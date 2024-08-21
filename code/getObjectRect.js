/*
* Finds a named object and outputs its rect.
* When no argument is passed, gets the rect
* of the patcher this script is in.
*/

"use strict";

autowatch = 1;

function getPatchingRect(name) {
  var obj = getObject.apply(this, arguments)
  if (obj) outlet(0, obj.getboxattr("patching_rect"));
}

function getPresentationRect(name) {
  var obj = getObject.apply(this, arguments)
  if (obj) outlet(0, obj.getboxattr("presentation_rect"));
}

/*
* Finds a named object. When no argument is passed,
* gets the object this script is in.
*/
function getObject(name) {
  if (arguments.length == 0) {
    var obj = this.patcher.box
    if (!obj) {
      postn("Error: we're in the top patcher")
      return null
    }
    return obj;
  } else {
    var obj = getObjectRecursive(this.patcher, name)
    if (!obj) {
      postn("Error: object " + name + " not found")
      return null
    }
    return obj;
  }
}

/*
* Recursively moves up the patcher hierarchy to see
* if the named object can be found. Outputs null
* if the name is not found.
*/
function getObjectRecursive(patcher, name) {
  var obj = patcher.getnamed(name);
  if (!obj) {
    if (!patcher.box) {
      return null
    }
    return getObjectRecursive(patcher.box.patcher, name)
  }
  return obj
}

function postn() {
  post.apply(this, arguments)
  post("\n")
}
