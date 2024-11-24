{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 1423.0, 542.0, 769.0, 1053.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"activebgcolor" : [ 0.094117647058824, 0.094117647058824, 0.094117647058824, 1.0 ],
					"activebgoncolor" : [ 0.094117647058824, 0.094117647058824, 0.094117647058824, 1.0 ],
					"activetextcolor" : [ 1.0, 0.67843137254902, 0.337254901960784, 1.0 ],
					"activetextoncolor" : [ 1.0, 0.67843137254902, 0.337254901960784, 1.0 ],
					"annotation" : "Shows or hides the device's Multimap browser.",
					"annotation_name" : "Show/Hide Multimap",
					"automation" : "Hide",
					"automationon" : "Show",
					"bgcolor" : [ 0.094117647058824, 0.094117647058824, 0.094117647058824, 1.0 ],
					"bgoncolor" : [ 0.094117647058824, 0.094117647058824, 0.094117647058824, 1.0 ],
					"bordercolor" : [ 1.0, 0.67843137254902, 0.337254901960784, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"outputmode" : 1,
					"parameter_enable" : 1,
					"patching_rect" : [ 448.0, 432.0, 15.0, 15.0 ],
					"pictures" : [ "multimap-closed-off.svg", "multimap-open-off.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 264.0, 3.0, 15.0, 15.0 ],
					"remapsvgcolors" : 1,
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_lcd_bg"
						}
,
						"activebgoncolor" : 						{
							"expression" : "themecolor.live_lcd_bg"
						}
,
						"activetextcolor" : 						{
							"expression" : "themecolor.live_lcd_control_fg"
						}
,
						"activetextoncolor" : 						{
							"expression" : "themecolor.live_lcd_control_fg"
						}
,
						"bgcolor" : 						{
							"expression" : "themecolor.live_lcd_bg"
						}
,
						"bgoncolor" : 						{
							"expression" : "themecolor.live_lcd_bg"
						}
,
						"bordercolor" : 						{
							"expression" : "themecolor.live_lcd_control_fg"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_lcd_control_fg_zombie"
						}
,
						"textoffcolor" : 						{
							"expression" : "themecolor.live_lcd_control_fg_zombie"
						}
,
						"valueof" : 						{
							"parameter_annotation_name" : "Show/Hide Multimap",
							"parameter_enum" : [ "Hide", "Show" ],
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2,
							"parameter_longname" : "Show Multimap[3]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Multimap",
							"parameter_type" : 2
						}

					}
,
					"text" : "Off",
					"textcolor" : [ 0.525490196078431, 0.525490196078431, 0.525490196078431, 1.0 ],
					"textoffcolor" : [ 0.525490196078431, 0.525490196078431, 0.525490196078431, 1.0 ],
					"texton" : "On",
					"usepicture" : 1,
					"usesvgviewbox" : 1,
					"varname" : "multimapbutton"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 478.0, 23.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-41",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Abl.MapUi.maxpat",
					"numinlets" : 3,
					"numoutlets" : 7,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 82.0, 89.0, 170.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 249.0, 22.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.694117647058824, 1.0 ],
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 57.0, 128.0, 244.75, 22.0 ],
					"text" : "poly~ Abl.Map"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleusescolors" : 1,
					"id" : "obj-47",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 472.0, 588.5, 202.0, 37.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"text" : "Prevent the size from updating before we have the correct width."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 538.0, 503.0, 35.0, 22.0 ],
					"text" : "t i 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 431.0, 596.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 444.0, 542.0, 113.0, 22.0 ],
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 538.0, 89.0, 47.0, 22.0 ],
					"text" : "zl nth 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 538.0, 11.0, 172.0, 22.0 ],
					"text" : "loadmess getPresentationRect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 538.0, 50.0, 97.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "getObjectRect",
						"parameter_enable" : 0
					}
,
					"text" : "js getObjectRect"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"bubbleusescolors" : 1,
					"id" : "obj-38",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 57.0, 823.0, 172.0, 66.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"text" : "We wrap the abstractions in [poly~]s to be able to mute them when they are not used."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"linecolor" : [ 0.243137254901961, 0.243137254901961, 0.243137254901961, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 568.0, 754.0, 12.0, 9.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 209.0, 153.0, 12.0, 9.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : "themecolor.live_lcd_frame"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"linecolor" : [ 0.243137254901961, 0.243137254901961, 0.243137254901961, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 548.0, 754.0, 12.0, 9.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 157.0, 153.0, 12.0, 9.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : "themecolor.live_lcd_frame"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"comment" : "(bool) bipolar input, default unipolar",
					"id" : "obj-37",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 401.0, 11.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(float) depth",
					"id" : "obj-36",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 354.0, 11.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 548.0, 771.0, 35.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.0, 144.0, 40.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_lcd_control_fg_zombie"
						}

					}
,
					"text" : "Range",
					"textcolor" : [ 0.525490196078431, 0.525490196078431, 0.525490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 507.0, 771.0, 32.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.0, 144.0, 44.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_lcd_control_fg_zombie"
						}

					}
,
					"text" : "Mode",
					"textcolor" : [ 0.525490196078431, 0.525490196078431, 0.525490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"bubbleusescolors" : 1,
					"id" : "obj-32",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 554.0, 213.0, 257.0, 52.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"text" : "Scale the background and place the multimap button depending on the width of the bpatcher."
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Abl.MapUi.maxpat",
					"numinlets" : 3,
					"numoutlets" : 7,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 82.0, 742.0, 170.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 112.0, 249.0, 22.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-33",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Abl.MapUi.maxpat",
					"numinlets" : 3,
					"numoutlets" : 7,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 82.0, 651.0, 170.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 96.0, 249.0, 22.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Abl.MapUi.maxpat",
					"numinlets" : 3,
					"numoutlets" : 7,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 82.0, 559.0, 170.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 80.0, 249.0, 22.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-29",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Abl.MapUi.maxpat",
					"numinlets" : 3,
					"numoutlets" : 7,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 82.0, 467.0, 170.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 64.0, 249.0, 22.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-27",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Abl.MapUi.maxpat",
					"numinlets" : 3,
					"numoutlets" : 7,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 82.0, 376.0, 170.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 48.0, 249.0, 22.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Abl.MapUi.maxpat",
					"numinlets" : 3,
					"numoutlets" : 7,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 82.0, 284.0, 170.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 32.0, 249.0, 22.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Abl.MapUi.maxpat",
					"numinlets" : 3,
					"numoutlets" : 7,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 82.0, 188.0, 170.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 16.0, 249.0, 22.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 486.0, 136.0, 296.0, 22.0 ],
					"text" : "script sendbox displaybg presentation_rect 0 0 $1 169"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 448.0, 214.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 448.0, 136.0, 30.0, 22.0 ],
					"text" : "- 18"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 448.0, 175.0, 327.0, 22.0 ],
					"text" : "script sendbox multimapbutton presentation_rect $1 3 15 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 476.0, 503.0, 35.0, 22.0 ],
					"text" : "t 165"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 444.0, 503.0, 29.0, 22.0 ],
					"text" : "t 18"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 431.0, 635.0, 287.0, 22.0 ],
					"text" : "script sendbox multimap presentation_rect 2 4 $2 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 444.0, 465.0, 83.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 448.0, 358.0, 30.0, 22.0 ],
					"text" : "> 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.694117647058824, 0.0, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 130.0, 162.0, 944.0, 764.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 164.0, 70.0, 22.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 700.0, 556.0, 19.0, 22.0 ],
									"text" : "t l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 712.0, 354.0, 163.0, 22.0 ],
									"text" : "bordercolor \"LCD Text / Icon\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 700.0, 297.0, 44.0, 22.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 700.0, 330.0, 216.0, 22.0 ],
									"text" : "bordercolor \"LCD Text / Icon (Inactive)\""
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"bubbleusescolors" : 1,
									"fontsize" : 11.0,
									"id" : "obj-9",
									"linecount" : 3,
									"maxclass" : "live.comment",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 754.0, 262.0, 147.0, 65.0 ],
									"suppressinlet" : 1,
									"text" : "Border color does not have an (Inactive) mode, so we need to do that ourselves.",
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 37.0, 164.0, 30.0, 22.0 ],
									"text" : "&&"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"bubbleusescolors" : 1,
									"fontsize" : 11.0,
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "live.comment",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 457.0, 268.0, 118.0, 52.0 ],
									"suppressinlet" : 1,
									"text" : "Colors when multiple mappings are active.",
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"bubbleusescolors" : 1,
									"fontsize" : 11.0,
									"id" : "obj-16",
									"linecount" : 2,
									"maxclass" : "live.comment",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 268.0, 130.0, 52.0 ],
									"suppressinlet" : 1,
									"text" : "Colors when zero or one mappings are active.",
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 689.0, 66.0, 30.0, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 37.0, 132.0, 30.0, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "(symbol symbol) attribute, color name",
									"id" : "obj-75",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 654.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 429.0, 505.0, 170.0, 22.0 ],
									"text" : "textoffcolor \"LCD Background\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 505.0, 213.0, 22.0 ],
									"text" : "textoffcolor \"LCD Text / Icon (Inactive)\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 401.0, 556.0, 19.0, 22.0 ],
									"text" : "t l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 429.0, 453.0, 194.0, 22.0 ],
									"text" : "bgcolor \"LCD Text / Icon (Inactive)\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 429.0, 427.0, 208.0, 22.0 ],
									"text" : "bgoncolor \"LCD Text / Icon (Inactive)\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 429.0, 479.0, 157.0, 22.0 ],
									"text" : "textcolor \"LCD Background\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 429.0, 401.0, 202.0, 22.0 ],
									"text" : "activetextoncolor \"LCD Background\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 429.0, 375.0, 188.0, 22.0 ],
									"text" : "activetextcolor \"LCD Background\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 429.0, 350.0, 186.0, 22.0 ],
									"text" : "activebgoncolor \"LCD Text / Icon\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 399.0, 297.0, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 429.0, 324.0, 173.0, 22.0 ],
									"text" : "activebgcolor \"LCD Text / Icon\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.0, 556.0, 19.0, 22.0 ],
									"text" : "t l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 453.0, 151.0, 22.0 ],
									"text" : "bgcolor \"LCD Background\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 427.0, 164.0, 22.0 ],
									"text" : "bgoncolor \"LCD Background\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 479.0, 200.0, 22.0 ],
									"text" : "textcolor \"LCD Text / Icon (Inactive)\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 401.0, 192.0, 22.0 ],
									"text" : "activetextoncolor \"LCD Text / Icon\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 375.0, 179.0, 22.0 ],
									"text" : "activetextcolor \"LCD Text / Icon\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 350.0, 196.0, 22.0 ],
									"text" : "activebgoncolor \"LCD Background\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 37.0, 297.0, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 324.0, 182.0, 22.0 ],
									"text" : "activebgcolor \"LCD Background\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 37.0, 205.0, 44.0, 22.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "int", "int" ],
									"patching_rect" : [ 657.0, 27.0, 83.0, 22.0 ],
									"text" : "live.thisdevice"
								}

							}
, 							{
								"box" : 								{
									"comment" : "(bool) something is mapped",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 37.0, 58.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 7,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 6,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"order" : 5,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"order" : 4,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"order" : 3,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"order" : 2,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"order" : 2,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"order" : 3,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"order" : 1,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"order" : 4,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"order" : 5,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"order" : 6,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"order" : 7,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"order" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-77", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 0,
									"source" : [ "obj-83", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"order" : 1,
									"source" : [ "obj-83", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-89", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 448.0, 397.0, 82.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ButtonColor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 448.0, 319.0, 43.0, 22.0 ],
					"text" : "zl sum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 304.0, 849.0, 92.5, 22.0 ],
					"text" : "pak i i i i i i i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-138",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 435.0, 771.0, 53.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 144.0, 70.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.live_lcd_control_fg_zombie"
						}

					}
,
					"text" : "Parameter",
					"textcolor" : [ 0.525490196078431, 0.525490196078431, 0.525490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "to thispatcher",
					"id" : "obj-10",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 431.0, 674.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.694117647058824, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 57.0, 777.0, 244.75, 22.0 ],
					"text" : "poly~ Abl.Map"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.694117647058824, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 57.0, 686.0, 244.75, 22.0 ],
					"text" : "poly~ Abl.Map"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.694117647058824, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 57.0, 594.0, 244.75, 22.0 ],
					"text" : "poly~ Abl.Map"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.694117647058824, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 57.0, 502.0, 244.75, 22.0 ],
					"text" : "poly~ Abl.Map"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.694117647058824, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 57.0, 411.0, 244.75, 22.0 ],
					"text" : "poly~ Abl.Map"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.694117647058824, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 57.0, 319.0, 244.75, 22.0 ],
					"text" : "poly~ Abl.Map"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(signal) signal to map",
					"id" : "obj-2",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.0, 11.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.694117647058824, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 57.0, 227.0, 244.75, 22.0 ],
					"text" : "poly~ Abl.Map"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.094117647058824, 0.094117647058824, 0.094117647058824, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-131",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 431.0, 719.0, 235.0, 77.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 282.0, 169.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_lcd_bg"
						}

					}
,
					"varname" : "displaybg"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 6 ],
					"order" : 0,
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 2 ],
					"order" : 1,
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 6,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 5,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 4,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 7,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 3,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 2,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 7 ],
					"source" : [ "obj-25", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 6 ],
					"source" : [ "obj-25", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 5 ],
					"source" : [ "obj-25", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 4 ],
					"source" : [ "obj-25", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"source" : [ "obj-25", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 7 ],
					"source" : [ "obj-26", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 6 ],
					"source" : [ "obj-26", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 5 ],
					"source" : [ "obj-26", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 4 ],
					"source" : [ "obj-26", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 3 ],
					"source" : [ "obj-26", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 7 ],
					"source" : [ "obj-27", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 6 ],
					"source" : [ "obj-27", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 5 ],
					"source" : [ "obj-27", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 4 ],
					"source" : [ "obj-27", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 3 ],
					"source" : [ "obj-27", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 7 ],
					"source" : [ "obj-29", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 6 ],
					"source" : [ "obj-29", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 5 ],
					"source" : [ "obj-29", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 4 ],
					"source" : [ "obj-29", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 3 ],
					"source" : [ "obj-29", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 2 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 5 ],
					"order" : 0,
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 2 ],
					"order" : 1,
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 7 ],
					"source" : [ "obj-30", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 6 ],
					"source" : [ "obj-30", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 5 ],
					"source" : [ "obj-30", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 4 ],
					"source" : [ "obj-30", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 3 ],
					"source" : [ "obj-30", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 2 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 7 ],
					"source" : [ "obj-33", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 6 ],
					"source" : [ "obj-33", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 5 ],
					"source" : [ "obj-33", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 4 ],
					"source" : [ "obj-33", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 3 ],
					"source" : [ "obj-33", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 2 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 7 ],
					"source" : [ "obj-34", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 6 ],
					"source" : [ "obj-34", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 5 ],
					"source" : [ "obj-34", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 4 ],
					"source" : [ "obj-34", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 3 ],
					"source" : [ "obj-34", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 2 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 8 ],
					"order" : 6,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 8 ],
					"order" : 5,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 8 ],
					"order" : 4,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 8 ],
					"order" : 7,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 8 ],
					"order" : 3,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 8 ],
					"order" : 2,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 8 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 8 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 9 ],
					"order" : 6,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 9 ],
					"order" : 5,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 9 ],
					"order" : 4,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 9 ],
					"order" : 7,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 9 ],
					"order" : 3,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 9 ],
					"order" : 2,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 9 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 9 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 4 ],
					"order" : 0,
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 2 ],
					"order" : 1,
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 7 ],
					"source" : [ "obj-41", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 6 ],
					"source" : [ "obj-41", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 5 ],
					"source" : [ "obj-41", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 4 ],
					"source" : [ "obj-41", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 3 ],
					"source" : [ "obj-41", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 2 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 2 ],
					"source" : [ "obj-42", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 2,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 563.5, 583.5, 440.5, 583.5 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 3 ],
					"order" : 0,
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 2 ],
					"order" : 1,
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 2 ],
					"order" : 0,
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 2 ],
					"order" : 1,
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"order" : 0,
					"source" : [ "obj-8", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 2 ],
					"order" : 1,
					"source" : [ "obj-8", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 0,
					"source" : [ "obj-9", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 2 ],
					"order" : 1,
					"source" : [ "obj-9", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-23" : [ "Show Multimap[3]", "Multimap", 0 ],
			"obj-25::obj-103" : [ "border[17]", "border", 0 ],
			"obj-25::obj-2" : [ "mode[11]", "Modulation", 0 ],
			"obj-25::obj-25" : [ "Map[16]", "Map", 0 ],
			"obj-25::obj-26" : [ "border[10]", "border", 0 ],
			"obj-25::obj-30" : [ "Unmap[17]", "Unmap", 0 ],
			"obj-25::obj-32" : [ "TargetMax[7]", "Max", 0 ],
			"obj-25::obj-33" : [ "TargetMin[7]", "Min", 0 ],
			"obj-25::obj-6" : [ "Modulation Polarity 1", "Polarity", 0 ],
			"obj-25::obj-9" : [ "Modulation Amount 1", "ModAmount", 0 ],
			"obj-26::obj-103" : [ "border[1]", "border", 0 ],
			"obj-26::obj-2" : [ "mode[1]", "Modulation", 0 ],
			"obj-26::obj-25" : [ "Map[1]", "Map", 0 ],
			"obj-26::obj-26" : [ "border[2]", "border", 0 ],
			"obj-26::obj-30" : [ "Unmap[1]", "Unmap", 0 ],
			"obj-26::obj-32" : [ "TargetMax[1]", "Max", 0 ],
			"obj-26::obj-33" : [ "TargetMin[1]", "Min", 0 ],
			"obj-26::obj-6" : [ "Modulation Polarity 1[1]", "Polarity", 0 ],
			"obj-26::obj-9" : [ "Modulation Amount 1[1]", "ModAmount", 0 ],
			"obj-27::obj-103" : [ "border[3]", "border", 0 ],
			"obj-27::obj-2" : [ "mode[2]", "Modulation", 0 ],
			"obj-27::obj-25" : [ "Map[2]", "Map", 0 ],
			"obj-27::obj-26" : [ "border[4]", "border", 0 ],
			"obj-27::obj-30" : [ "Unmap[2]", "Unmap", 0 ],
			"obj-27::obj-32" : [ "TargetMax[2]", "Max", 0 ],
			"obj-27::obj-33" : [ "TargetMin[8]", "Min", 0 ],
			"obj-27::obj-6" : [ "Modulation Polarity 1[2]", "Polarity", 0 ],
			"obj-27::obj-9" : [ "Modulation Amount 1[2]", "ModAmount", 0 ],
			"obj-29::obj-103" : [ "border[6]", "border", 0 ],
			"obj-29::obj-2" : [ "mode[3]", "Modulation", 0 ],
			"obj-29::obj-25" : [ "Map[3]", "Map", 0 ],
			"obj-29::obj-26" : [ "border[5]", "border", 0 ],
			"obj-29::obj-30" : [ "Unmap[3]", "Unmap", 0 ],
			"obj-29::obj-32" : [ "TargetMax[3]", "Max", 0 ],
			"obj-29::obj-33" : [ "TargetMin[2]", "Min", 0 ],
			"obj-29::obj-6" : [ "Modulation Polarity 1[3]", "Polarity", 0 ],
			"obj-29::obj-9" : [ "Modulation Amount 1[3]", "ModAmount", 0 ],
			"obj-30::obj-103" : [ "border[8]", "border", 0 ],
			"obj-30::obj-2" : [ "mode[4]", "Modulation", 0 ],
			"obj-30::obj-25" : [ "Map[4]", "Map", 0 ],
			"obj-30::obj-26" : [ "border[7]", "border", 0 ],
			"obj-30::obj-30" : [ "Unmap[4]", "Unmap", 0 ],
			"obj-30::obj-32" : [ "TargetMax[4]", "Max", 0 ],
			"obj-30::obj-33" : [ "TargetMin[3]", "Min", 0 ],
			"obj-30::obj-6" : [ "Modulation Polarity 1[4]", "Polarity", 0 ],
			"obj-30::obj-9" : [ "Modulation Amount 1[4]", "ModAmount", 0 ],
			"obj-33::obj-103" : [ "border[9]", "border", 0 ],
			"obj-33::obj-2" : [ "mode[5]", "Modulation", 0 ],
			"obj-33::obj-25" : [ "Map[5]", "Map", 0 ],
			"obj-33::obj-26" : [ "border[11]", "border", 0 ],
			"obj-33::obj-30" : [ "Unmap[5]", "Unmap", 0 ],
			"obj-33::obj-32" : [ "TargetMax[5]", "Max", 0 ],
			"obj-33::obj-33" : [ "TargetMin[4]", "Min", 0 ],
			"obj-33::obj-6" : [ "Modulation Polarity 1[5]", "Polarity", 0 ],
			"obj-33::obj-9" : [ "Modulation Amount 1[5]", "ModAmount", 0 ],
			"obj-34::obj-103" : [ "border[12]", "border", 0 ],
			"obj-34::obj-2" : [ "mode[6]", "Modulation", 0 ],
			"obj-34::obj-25" : [ "Map[6]", "Map", 0 ],
			"obj-34::obj-26" : [ "border[13]", "border", 0 ],
			"obj-34::obj-30" : [ "Unmap[6]", "Unmap", 0 ],
			"obj-34::obj-32" : [ "TargetMax[6]", "Max", 0 ],
			"obj-34::obj-33" : [ "TargetMin[9]", "Min", 0 ],
			"obj-34::obj-6" : [ "Modulation Polarity 1[6]", "Polarity", 0 ],
			"obj-34::obj-9" : [ "Modulation Amount 1[6]", "ModAmount", 0 ],
			"obj-41::obj-103" : [ "border[14]", "border", 0 ],
			"obj-41::obj-2" : [ "mode[7]", "Modulation", 0 ],
			"obj-41::obj-25" : [ "Map[7]", "Map", 0 ],
			"obj-41::obj-26" : [ "border[15]", "border", 0 ],
			"obj-41::obj-30" : [ "Unmap[18]", "Unmap", 0 ],
			"obj-41::obj-32" : [ "TargetMax[8]", "Max", 0 ],
			"obj-41::obj-33" : [ "TargetMin[10]", "Min", 0 ],
			"obj-41::obj-6" : [ "Modulation Polarity 1[7]", "Polarity", 0 ],
			"obj-41::obj-9" : [ "Modulation Amount 1[7]", "ModAmount", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-26::obj-103" : 				{
					"parameter_longname" : "border[1]"
				}
,
				"obj-26::obj-2" : 				{
					"parameter_longname" : "mode[1]"
				}
,
				"obj-26::obj-25" : 				{
					"parameter_longname" : "Map[1]"
				}
,
				"obj-26::obj-26" : 				{
					"parameter_longname" : "border[2]"
				}
,
				"obj-26::obj-30" : 				{
					"parameter_longname" : "Unmap[1]"
				}
,
				"obj-26::obj-32" : 				{
					"parameter_longname" : "TargetMax[1]"
				}
,
				"obj-26::obj-33" : 				{
					"parameter_longname" : "TargetMin[1]"
				}
,
				"obj-26::obj-6" : 				{
					"parameter_longname" : "Modulation Polarity 1[1]"
				}
,
				"obj-26::obj-9" : 				{
					"parameter_longname" : "Modulation Amount 1[1]"
				}
,
				"obj-27::obj-103" : 				{
					"parameter_longname" : "border[3]"
				}
,
				"obj-27::obj-2" : 				{
					"parameter_longname" : "mode[2]"
				}
,
				"obj-27::obj-25" : 				{
					"parameter_longname" : "Map[2]"
				}
,
				"obj-27::obj-26" : 				{
					"parameter_longname" : "border[4]"
				}
,
				"obj-27::obj-30" : 				{
					"parameter_longname" : "Unmap[2]"
				}
,
				"obj-27::obj-32" : 				{
					"parameter_longname" : "TargetMax[2]"
				}
,
				"obj-27::obj-33" : 				{
					"parameter_longname" : "TargetMin[8]"
				}
,
				"obj-27::obj-6" : 				{
					"parameter_longname" : "Modulation Polarity 1[2]"
				}
,
				"obj-27::obj-9" : 				{
					"parameter_longname" : "Modulation Amount 1[2]"
				}
,
				"obj-29::obj-103" : 				{
					"parameter_longname" : "border[6]"
				}
,
				"obj-29::obj-2" : 				{
					"parameter_longname" : "mode[3]"
				}
,
				"obj-29::obj-25" : 				{
					"parameter_longname" : "Map[3]"
				}
,
				"obj-29::obj-26" : 				{
					"parameter_longname" : "border[5]"
				}
,
				"obj-29::obj-30" : 				{
					"parameter_longname" : "Unmap[3]"
				}
,
				"obj-29::obj-32" : 				{
					"parameter_longname" : "TargetMax[3]"
				}
,
				"obj-29::obj-33" : 				{
					"parameter_longname" : "TargetMin[2]"
				}
,
				"obj-29::obj-6" : 				{
					"parameter_longname" : "Modulation Polarity 1[3]"
				}
,
				"obj-29::obj-9" : 				{
					"parameter_longname" : "Modulation Amount 1[3]"
				}
,
				"obj-30::obj-103" : 				{
					"parameter_longname" : "border[8]"
				}
,
				"obj-30::obj-2" : 				{
					"parameter_longname" : "mode[4]"
				}
,
				"obj-30::obj-25" : 				{
					"parameter_longname" : "Map[4]"
				}
,
				"obj-30::obj-26" : 				{
					"parameter_longname" : "border[7]"
				}
,
				"obj-30::obj-30" : 				{
					"parameter_longname" : "Unmap[4]"
				}
,
				"obj-30::obj-32" : 				{
					"parameter_longname" : "TargetMax[4]"
				}
,
				"obj-30::obj-33" : 				{
					"parameter_longname" : "TargetMin[3]"
				}
,
				"obj-30::obj-6" : 				{
					"parameter_longname" : "Modulation Polarity 1[4]"
				}
,
				"obj-30::obj-9" : 				{
					"parameter_longname" : "Modulation Amount 1[4]"
				}
,
				"obj-33::obj-103" : 				{
					"parameter_longname" : "border[9]"
				}
,
				"obj-33::obj-2" : 				{
					"parameter_longname" : "mode[5]"
				}
,
				"obj-33::obj-25" : 				{
					"parameter_longname" : "Map[5]"
				}
,
				"obj-33::obj-26" : 				{
					"parameter_longname" : "border[11]"
				}
,
				"obj-33::obj-30" : 				{
					"parameter_longname" : "Unmap[5]"
				}
,
				"obj-33::obj-32" : 				{
					"parameter_longname" : "TargetMax[5]"
				}
,
				"obj-33::obj-33" : 				{
					"parameter_longname" : "TargetMin[4]"
				}
,
				"obj-33::obj-6" : 				{
					"parameter_longname" : "Modulation Polarity 1[5]"
				}
,
				"obj-33::obj-9" : 				{
					"parameter_longname" : "Modulation Amount 1[5]"
				}
,
				"obj-34::obj-103" : 				{
					"parameter_longname" : "border[12]"
				}
,
				"obj-34::obj-2" : 				{
					"parameter_longname" : "mode[6]"
				}
,
				"obj-34::obj-25" : 				{
					"parameter_longname" : "Map[6]"
				}
,
				"obj-34::obj-26" : 				{
					"parameter_longname" : "border[13]"
				}
,
				"obj-34::obj-30" : 				{
					"parameter_longname" : "Unmap[6]"
				}
,
				"obj-34::obj-32" : 				{
					"parameter_longname" : "TargetMax[6]"
				}
,
				"obj-34::obj-33" : 				{
					"parameter_longname" : "TargetMin[9]"
				}
,
				"obj-34::obj-6" : 				{
					"parameter_longname" : "Modulation Polarity 1[6]"
				}
,
				"obj-34::obj-9" : 				{
					"parameter_longname" : "Modulation Amount 1[6]"
				}
,
				"obj-41::obj-103" : 				{
					"parameter_longname" : "border[14]"
				}
,
				"obj-41::obj-2" : 				{
					"parameter_longname" : "mode[7]"
				}
,
				"obj-41::obj-25" : 				{
					"parameter_longname" : "Map[7]"
				}
,
				"obj-41::obj-26" : 				{
					"parameter_longname" : "border[15]"
				}
,
				"obj-41::obj-30" : 				{
					"parameter_longname" : "Unmap[18]"
				}
,
				"obj-41::obj-32" : 				{
					"parameter_longname" : "TargetMax[8]"
				}
,
				"obj-41::obj-33" : 				{
					"parameter_longname" : "TargetMin[10]"
				}
,
				"obj-41::obj-6" : 				{
					"parameter_longname" : "Modulation Polarity 1[7]"
				}
,
				"obj-41::obj-9" : 				{
					"parameter_longname" : "Modulation Amount 1[7]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Abl.Map.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/m4l-zs.mapper/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Abl.MapUi.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/m4l-zs.mapper/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Polarity_PlusLarge.svg",
				"bootpath" : "~/Documents/Max 8/Packages/m4l-zs.mapper/images",
				"patcherrelativepath" : "../images",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "Polarity_PlusMinusLarge.svg",
				"bootpath" : "~/Documents/Max 8/Packages/m4l-zs.mapper/images",
				"patcherrelativepath" : "../images",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "getObjectRect.js",
				"bootpath" : "~/Documents/Max 8/Packages/m4l-zs.mapper/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "multimap-closed-off.svg",
				"bootpath" : "~/Documents/Max 8/Packages/m4l-zs.mapper/images",
				"patcherrelativepath" : "../images",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "multimap-open-off.svg",
				"bootpath" : "~/Documents/Max 8/Packages/m4l-zs.mapper/images",
				"patcherrelativepath" : "../images",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "multimap-unmap.svg",
				"bootpath" : "~/Documents/Max 8/Packages/m4l-zs.mapper/images",
				"patcherrelativepath" : "../images",
				"type" : "svg",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
