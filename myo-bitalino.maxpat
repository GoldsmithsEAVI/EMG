{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 79.0, 45.0, 694.0, 661.0 ],
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
		"toolbarvisible" : 0,
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
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 706.0, 157.0, 85.0, 19.0 ],
					"style" : "",
					"text" : "scale 0 1024 -1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 813.549988, 7.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "Bitalino in via Riot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 706.0, 102.0, 89.0, 22.0 ],
					"style" : "",
					"text" : "unpack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 668.0, 70.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "zl slice 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "FullPacket" ],
					"patching_rect" : [ 668.0, 41.0, 139.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 121.0, 60.0, 139.0, 22.0 ],
					"style" : "",
					"text" : "o.route /0/bitalino /0/raw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 668.0, 7.0, 135.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 121.0, 36.0, 135.0, 22.0 ],
					"style" : "",
					"text" : "udpreceive 8888 cnmat"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 441.080505, 92.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 404.080505, 92.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 471.080505, 92.0, 31.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 527.305481, 58.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "bitalino"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 492.305481, 58.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "myo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 504.080505, 92.0, 44.0, 22.0 ],
					"style" : "",
					"text" : "switch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 527.0, 380.5, 82.0, 19.0 ],
					"style" : "",
					"text" : "scale 0. 1. 0 1024"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 235.75, 184.0, 101.0, 20.0 ],
					"style" : "",
					"text" : "Notch filter in/out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 238.855469, 242.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 238.855469, 210.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 238.855469, 272.5, 70.0, 22.0 ],
					"style" : "",
					"text" : "selector~ 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 527.0, 351.5, 67.0, 19.0 ],
					"style" : "",
					"text" : "snapshot~ 4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-44",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 526.0, 295.5, 53.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 495.0, 327.5, 26.0, 19.0 ],
					"style" : "",
					"text" : "rms"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 526.0, 327.5, 106.0, 19.0 ],
					"style" : "",
					"text" : "average~ 25000 rms"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 289.855469, 233.0, 79.0, 19.0 ],
					"style" : "",
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 504.080505, 120.0, 29.0, 19.0 ],
					"style" : "",
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 834.5, 496.75, 59.0, 33.0 ],
					"style" : "",
					"text" : "calibrate\nmax"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 720.549988, 524.75, 59.0, 33.0 ],
					"style" : "",
					"text" : "calibrate\nmin",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 566.0, 243.0, 84.0, 20.0 ],
					"style" : "",
					"text" : "SMOOTHING"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-218",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1036.0, 373.75, 41.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.0, 86.0, 48.0, 20.0 ],
					"style" : "",
					"text" : "range"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 555.5, 97.0, 47.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 58.0, 47.0, 27.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-158", "slider", "float", 736.0, 5, "obj-159", "slider", "float", 56.0, 5, "obj-183", "slider", "float", 16932.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-158", "slider", "float", 454.0, 5, "obj-159", "slider", "float", 56.0, 5, "obj-183", "slider", "float", 16932.0 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 969.0, 373.75, 34.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 126.0, 34.0, 19.0 ],
					"style" : "",
					"text" : "1024"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1002.0, 373.75, 26.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.0, 126.0, 26.0, 19.0 ],
					"style" : "",
					"text" : "128"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 813.549988, 474.75, 13.0, 83.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.0, 186.0, 13.0, 83.0 ],
					"size" : 1024.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 785.549988, 474.75, 13.0, 83.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.0, 186.0, 13.0, 83.0 ],
					"size" : 1024.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 799.549988, 474.75, 13.0, 83.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.0, 186.0, 13.0, 83.0 ],
					"size" : 1024.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-162",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 788.549988, 560.75, 35.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 906.0, 428.75, 18.0, 144.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 186.0, 18.0, 144.0 ],
					"size" : 1024.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 906.0, 403.75, 117.0, 19.0 ],
					"style" : "",
					"text" : "scale 512 1024 0 1024"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 527.305481, 268.0, 144.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 103.0, 25.0, 144.0, 18.0 ],
					"size" : 25000.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"contdata" : 1,
					"id" : "obj-186",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 527.0, 418.0, 186.0, 121.5 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.0, 49.0, 186.0, 108.0 ],
					"setminmax" : [ 0.0, 1023.0 ],
					"setstyle" : 2,
					"settype" : 0,
					"slidercolor" : [ 0.0, 0.243137, 0.972549, 1.0 ],
					"style" : "",
					"thickness" : 4
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 304.855469, 571.75, 49.0, 20.0 ],
					"style" : "",
					"text" : "AUDIO"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 906.0, 585.75, 71.0, 20.0 ],
					"style" : "",
					"text" : "CONTROL"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 214.75, 58.0, 62.0, 22.0 ],
					"style" : "",
					"text" : "device $1"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 162.0, 98.0, 22.0 ],
									"style" : "",
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 131.0, 27.0, 22.0 ],
									"style" : "",
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "clear" ],
									"patching_rect" : [ 50.0, 100.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "t l clear"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.0, 244.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 81.5, 28.0, 65.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p fill menu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"items" : "R",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 154.75, 28.0, 139.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.0, 6.0, 139.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 81.5, -2.0, 82.0, 22.0 ],
					"style" : "",
					"text" : "route devices"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.0, 372.5, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 51.0, 6.0, 79.0, 33.0 ],
					"style" : "",
					"text" : "LH 2, 4, 6, 8\nRH 1, 3, 5, 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.0, 413.5, 150.0, 20.0 ],
					"style" : "",
					"text" : "4 3 1 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.0, 429.0, 60.5, 20.0 ],
					"style" : "",
					"text" : "4 1 8 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 84.0, 129.0, 556.0, 633.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 425.0, 699.0, 59.0, 22.0 ],
									"style" : "",
									"text" : "r acc2flip"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.0, 698.0, 59.0, 22.0 ],
									"style" : "",
									"text" : "r acc1flip"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-99",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 422.0, 120.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 422.0, 88.0, 167.0, 22.0 ],
									"style" : "",
									"text" : "expr asin(2*($f1*$f3-$f2*$f4))"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-102",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 246.0, 120.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 237.0, 88.0, 167.0, 22.0 ],
									"style" : "",
									"text" : "expr asin(2*($f1*$f3-$f2*$f4))"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 246.0, 148.5, 129.0, 22.0 ],
									"style" : "",
									"text" : "scale -1.5 1.5 0. 1024."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 234.0, 55.0, 103.0, 22.0 ],
									"style" : "",
									"text" : "unpack 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 422.0, 148.5, 129.0, 22.0 ],
									"style" : "",
									"text" : "scale -1.5 1.5 0. 1024."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 344.0, 55.0, 103.0, 22.0 ],
									"style" : "",
									"text" : "unpack 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-116",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 296.0, 701.0, 30.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 480.0, 317.0, 30.0, 20.0 ],
									"style" : "",
									"text" : "Flip"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 274.0, 700.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 483.0, 300.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 274.0, 725.0, 41.0, 32.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 34.0, 79.0, 193.0, 183.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 56.0, 105.0, 30.0, 22.0 ],
													"style" : "",
													"text" : "abs"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 56.0, 76.0, 45.0, 22.0 ],
													"style" : "",
													"text" : "- 1024"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 56.0, 139.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 56.0, 39.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 297.0, 676.0, 36.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p flip"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-120",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 376.0, 699.0, 30.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 559.0, 317.0, 30.0, 20.0 ],
									"style" : "",
									"text" : "Flip"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 354.0, 698.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 561.0, 300.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 354.0, 723.0, 41.0, 32.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 25.0, 69.0, 193.0, 183.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 56.0, 105.0, 30.0, 20.0 ],
													"style" : "",
													"text" : "abs"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 56.0, 76.0, 45.0, 20.0 ],
													"style" : "",
													"text" : "- 1024"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 56.0, 139.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 56.0, 39.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 377.0, 674.0, 36.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p flip"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"contdata" : 1,
									"id" : "obj-172",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 412.0, 493.0, 121.0, 99.0 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 345.0, 193.0, 121.0, 99.0 ],
									"setminmax" : [ 0.0, 1023.0 ],
									"setstyle" : 2,
									"settype" : 0,
									"slidercolor" : [ 0.0, 0.243137, 0.972549, 1.0 ],
									"style" : "",
									"thickness" : 4
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 2,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 391.0, 378.0, 13.0, 217.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 573.0, 98.0, 13.0, 157.0 ],
									"size" : 1024.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 2,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 358.0, 378.0, 13.0, 217.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 540.0, 98.0, 13.0, 157.0 ],
									"size" : 1024.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
									"id" : "obj-171",
									"knobcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 2,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 372.0, 378.0, 18.0, 217.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 554.0, 98.0, 18.0, 157.0 ],
									"size" : 1024.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
									"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
									"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
									"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
									"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
									"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
									"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
									"contdata" : 1,
									"id" : "obj-168",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 132.0, 487.0, 121.0, 99.0 ],
									"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 345.0, 91.0, 121.0, 99.0 ],
									"setminmax" : [ 0.0, 1023.0 ],
									"setstyle" : 2,
									"settype" : 0,
									"slidercolor" : [ 0.0, 0.243137, 0.972549, 1.0 ],
									"style" : "",
									"thickness" : 4
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-161",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 300.0, 465.0, 32.0, 20.0 ],
									"style" : "",
									"text" : "L/R"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 250.0, 654.0, 47.0, 19.0 ],
									"style" : "",
									"text" : "* 1024."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 365.0, 647.0, 47.0, 19.0 ],
									"style" : "",
									"text" : "* 1024."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"id" : "obj-126",
									"knobcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 2,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 249.0, 781.0, 18.0, 144.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 504.0, 262.0, 18.0, 156.0 ],
									"size" : 1024.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"id" : "obj-127",
									"knobcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 2,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 362.0, 781.0, 18.0, 144.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 542.0, 262.0, 18.0, 156.0 ],
									"size" : 1024.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bottommargin" : 4,
									"id" : "obj-128",
									"leftmargin" : 4,
									"maxclass" : "pictslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 132.0, 783.0, 100.0, 100.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 354.0, 297.0, 100.0, 100.0 ],
									"rightmargin" : 4,
									"rightvalue" : 1023,
									"style" : "",
									"topmargin" : 4,
									"topvalue" : 1023
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-129",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 382.0, 606.0, 35.0, 19.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-130",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 345.0, 606.0, 35.0, 19.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-131",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 307.0, 606.0, 35.0, 19.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-132",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 271.0, 606.0, 35.0, 19.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 2,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 289.0, 373.0, 13.0, 217.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 513.0, 98.0, 13.0, 157.0 ],
									"size" : 1024.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 2,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 256.0, 373.0, 13.0, 217.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 480.0, 98.0, 13.0, 157.0 ],
									"size" : 1024.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 252.0, 627.0, 93.0, 19.0 ],
									"style" : "",
									"text" : "zmap 0 1024 0. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 365.0, 627.0, 83.0, 19.0 ],
									"style" : "",
									"text" : "zmap 0 1024 0. 1."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
									"id" : "obj-137",
									"knobcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 2,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 270.0, 373.0, 18.0, 217.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 494.0, 98.0, 18.0, 157.0 ],
									"size" : 1024.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-138",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 124.0, 889.0, 104.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 372.0, 403.0, 104.0, 22.0 ],
									"style" : "",
									"text" : "the final output "
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 234.0, 15.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 344.0, 15.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"order" : 0,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"order" : 1,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 3 ],
									"source" : [ "obj-105", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 2 ],
									"source" : [ "obj-105", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 1 ],
									"source" : [ "obj-105", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"order" : 1,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"order" : 0,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 3 ],
									"source" : [ "obj-108", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 2 ],
									"source" : [ "obj-108", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 1 ],
									"source" : [ "obj-108", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"order" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"order" : 1,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 2 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"order" : 0,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 1 ],
									"order" : 1,
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 2 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 1 ],
									"order" : 1,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"order" : 0,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 1 ],
									"order" : 1,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"order" : 0,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 2 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 1 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 2 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 1 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 214.75, 129.0, 87.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p quarternions"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 240.355469, 92.0, 170.0, 22.0 ],
					"style" : "",
					"text" : "unpack 0. 0. 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 298.855469, 28.0, 53.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.0, 6.0, 53.0, 22.0 ],
					"style" : "",
					"text" : "connect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 358.855469, 28.0, 64.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 160.5, 31.0, 64.0, 22.0 ],
					"style" : "",
					"text" : "stream $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 358.855469, -2.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.0, 31.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 214.75, 92.0, 112.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.0, 31.0, 71.5, 22.0 ],
					"style" : "",
					"text" : "myo L"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.0, 343.0, 121.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 681.25, 383.639435, 121.0, 20.0 ],
					"style" : "",
					"text" : "USB connector down"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 51.5, 175.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 653.0, 206.608765, 31.0, 20.0 ],
					"style" : "",
					"text" : "Left"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 109950, "", "IBkSG0fBZn....PCIgDQRA..AXD..D.LHX....vxrhMK....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68lG2kdUUlnO6g2gy32PUe07Ppgjpx.YNUhFfDDvjKBZ60FGvAD7dQ+0fdEw9Js58GZeaZ8mMQ8hW4pzM2VLhcKnhFAE8BpQfPXJgLBjfYpRkZ5q9lNSuC6g6erV6864KjAhMYjZGJpu57cNm2869cue1Oq05Ys1Bb51oaeCzdkuxWYmG3Adfy6PG5Pa97NuyaKiFMpkRkj3fCNG8dzRIfD.7+1.GzRIbNGj.Px+ri+YI.+YczuC.NG8YLN.GbHUJggu.z2E85xvERJWeG0A.IfVl.GrvYbz6WJgTJckUUE6d2683+ieh+tGwXL2wG5C8gF9z+n2oaOeqId1tCb51ysam4YdvuqrVo+vsxZeHoRruACVCViA9vav6A7.PH.fmlPIE.P.u2AADz60CHDzqAHfPRue37DVlflJ5QyjRO7PBAb7WfTHgW.3sN.gDRoepOif+jz+xG5KwuK.Y30kJzsSazJu08MpXxmdqadyu+OxG4i7Id5YD7zsmO1NMv3oaOlsCbfCb.oT8t61q22YRhFdGfRqfRIg26A7LHj.PHHVaAPuvqCu.BFvz4.DBO+uI7T52vPgdBjSHoueA.fPP+r.P.I7vQeNo.BO8YCeOz0TAgvCuidcoVB3XHRA.bNHjR3bd3cVTUWAu2ixhBLb3v+ry+7O+e1O7G9C+vOSNNe51yMamFX7zsut1l27leYaY6a+ura6187deCPU.fAHxDTDg1ZlJEYqIjSwZzOEeN56wSnknmRhefYywdyTXSIRrh0iGrzg+zUJvwrNlUpmtR9.aSxragPD+9.XvYgjdM9mi.uh.eT5dBfYpJDXs0VESFO4j+Hug2vq4c7K9K9YeZeP9zsmS2NMv3oaqqsssssCrgMtwuT2t8xcNKA7v+IPtSJjv6AbvBIjDnmHv5iLoUHwihYI868dOjRBT0CONT6T7Ks0tXV0W+TwRGv69DiwGc0Ij43B.gWDudd3gv2v6LzDf5uNui5MBYy6HXRufXUBmGduCZsFqs5p3Dm7Xq75dc+nW70ccW28+z437oaO2tcZfwmkaW60dsK7fG4AO6MN6FOq669tuc0qWuYmTVNQID2ZYY4m5HG4HOiZZ291+9+baXiKbYVqEZJfEDoK1OhDfDYZK7NJXKd9OvCFQDdgGBHgPHgyZ.PvL4.KNOlQKwevtlAyqE31GavezoJvxVOtxtI3k0KA6NSgZOva9gVC2aoEBAfySbOEAVed.gR.gCvKBlLao2iHPirALkXXR.0NqKZpt05fRovibzGAsxyuw69tu6q9Yxw8cricr+VsZcVklxskHSZ0tc1wVc0g22C8POzWB.1mI6KmtcZfwmwautW2qaNgPbAKt3hu3gCG9RbN+KpnXxVSRRPqVsXyCUvXpQYYwRFi8Sa8l+5QCFcS2+8e+29Sm8sMtwM9Cs8cry+XsRhjzzn4wJsBJIAxEHNBOEiEGBVrRLBiXQ7+mfCdrWfnI0Axaeuyjh+MaHC0dfu+GZHF4ZX90VB7eem8PKIve9pU32aoR560S.tdQCCPHn.qXc9neLI.OAaNuOZ3OYgcC+Rq0.myAO7vYo9+C9fOD91dIu3W0e1exexeySWi06e+6ue+98uzhhhWtNM8pxyxtnrz71REwz067nppFJo3tFMb3cIjxO93wiussssscK23Mdilmt5WmtQM8y1cfWn2V6m36+JKqG8t9jUx66cerg8evG5gtfkVZoc1oSW.mGIYIXlYlEVqEFqgM8zBkVito8l2ZsuFuGulVYsQ+98+rSJJ97Jo7iaLl63du26899lYesS2duEoRBkNAFiEVmEIZMrUV38NnTZhwk22XZKDrEz9nEyvSAJAPLEPYHPIMdib2xD..7EGVgSMoHF.F.AJgG2zvT7x6mgED.EEkH7M0XZdSem.CoeOwTL38yFOfF3ZBP.rFCwBUHDvZsPoT.BIxyyv8eueseL.7MUfwCcnW74HklusSdxS9plat4tX.wYrvl1D2eIy8sl5Hi71saC.btIo4mqyV+8mllizppu5e1q5kZ2b6V22lzpis81oGUK7tGuqozKtoj+e+K969l48w2JzNMv3SCsq7JuxKXCaXSW7W6q8Uu1OyZqdMeG8xlYkSM3JVcvZHUqwl2xVfstFNGER0555XTb4PvBmyR9wy4gTpP6tcQKWqKeFHt7xxx2hwYGdQWzkdaIIxaYlYl+eXO6YWew266889P+KsOu6cu6CBg3aOQoQwjBTUUhr71PnkvZqQYYIyBLDFXFrI.FF.9DAcEF.k3+c7M1D.jkJR.PNZK7XzvAv6CAQwCIj37xmG..elkGhgiFNkLdl1TG96LFk5Fzx.ywoag.0PXmRjjjfDo.1ZCFMZLxa2Bc61EUl5K8M8ldSIu2266s9eoio..my4bNGJII46Tq0WiyUbERUhdW6d2T+hkujgCvDI+HAjRAfyi5pRHjxnK.Z2oMVHQdfu6szA.3bnqfacaP7naN3uN.bZfwmhsSCL9Mg1EbAWvYztc6KTpTWiRKuzUVZ0KsnnB+P6ZK3k0KG.djjjhVY4PHkntplixJfvuNmzEYM4cd3Erx67NXpqgT.HDJzpcaHfuacU4UVVUek2+8+09oWZoStxUc0W8M75+w9wdWuw23a7NdpdOT6bW8FlYVLtXBpqMna2tv5cXvf0PYYAJJKg0vVvMs8zMHizuJ3GQV.1DiRxHZAC5GX18mTMAutsNCN+tY3+04ywevCtHNZYE1YqT7Sr6MgMmpfG.+42+CiSUV+352GO.KKGObN+55dTvWBB5gkDDH+QlljfjjDjmkitc5fzDMVa3Pjk2Bqt7R651tsa6L.v89Tcr7Zesu1EN7ce2u9pJy2eVqVWVVRBzIIHIMEJoD00j46gwMZCFKHWwFjujCdHf24gTPbc8lZLDJ7IVshA2CZDk1Pv4bHWJVIE1UOT+N6TJfr.h67oZ++zsS6iw+E0NzgNT+777KYvnQWkRHtJkRcwNuuuTnv22743EOSaruLIlepHs9GuTAduKNABoBdqc8fDBOYIpGvCGadmlYK3h5xCvCm0Aqw.ScEpLF38N3rNLZ7XTLYBZ0pU0N20tdaexO4m7+6mJ2S6bm67+bdqV+un0IHqUGr1pKiIiFf5ZC7vCkTADCnQi+5BHPA8E1.vyewASuY1aRVEMTrbD36Yqyie0y6LvFS0vCfGXTANiN4P.fgFG9Et8+Y7WdzkP3hwjU4wiotdXpqGZ.eAdT.HS+d8dXsVHkJjkmi4maFzNKCCGMAm7TmBug2vOw07q+q+NeJw1ZSaYK+jyN2buCSY8VUIZN.VJHUDPrVmv5AUAojjRjPJfyZgi8Ep0RZ9DfEIuPxLw44AT3zCzdIe6JEPqSfwXvO17svaXCY3Cu3HbcGe3WYwEO0cugML+e+oN0ot0EVXga8lu4adxSk6ouUrcZFieC1N3AO3kzoSmKsnn5ZfTcQCFL5LZ2tMrNKRSxfTBXrN7R6miKos5w3afWv5LPnTDifPfDbd.kDZoJFbBuyC3rv5cj+9pqPsw.i0.SUczGfNqkYK3QVdNJJJRuka4V9cd0e2e2lOxMbC+deid+sksu8C7.228isrscf0VYIr1JKCgTBkl7qXPhNRIoevvBZuKvDjkNSipdfPHn9ryCEmMLNePT3.v6wcr5HrXYM1XpFB.rmN4w9jw4PxzllKHWKH7BJxOLPmVoavoi.0TFtDAswz33BF3APoSf2aQwjw3nkkXCyMK5zpEzJItoa5Sue7TvLzumu2u2esOwG+i+10JMA5UUR8KoDRgDZkFJkDZsFJsBoooHIIgAIUPqTr6Dbwa4PhE4cMalBOEfNhCrKdeVWWgClowO17Y3etzge+0rPmjbvstssdPSs4+4986CGv8dtm24d2aX9M7Obricru3AO3Ausa3FtgAeidO9sJsSyX7wosqcsq8jk09hZkkdsc504Rps1KNMIkcPOATXpqADNH.OIU.rQkBYgUgBAdGatMNqbE9.mp.+WN0DdAqbcQNUH7wnm5MVTaLvZo+TUZfyYPccMLVKrVKE4ZN3B9.HUbQCEo0xpR7pe0ulCb8W+0eOOY2qWwUbEsNwINwcOon5LRRSPw3gw.XH39UYQAJqJmxucSyV6wg4lP.oPfzrL507ngwoPfWwByh2ykc.zWqve+wVBuu66X3AlLA6JOC+Pmwlw281W...+6uy6G+t+yOx5YgxWVu2ghIEMRnbZeJJZxPlo+bg2ZZVFxyaAo.v57vYLvK.52sKpqqf04+sejG4QdqeiLe4s7V9Y9Q98+8++452xV2FLFCakrf8zPv+qj+CkLCPchFZsBRkBoZxrdECZpDJJCe3LAxYcv6lV0Ng6Dd2JuGIdf22dlA6LUi2zCtJ9ZkV9YkGBgBZkDUFxkDFiEkkEHOO+9W5TKcm6Z265eZW6ZWetSYs29e46+8ux2H2yuPtcZFib6.G3.8xyyuDmyc0oooWsRouXcZZOZWbOxaogy4Ps0vhL1wR1iXKE.mNEmMFdKsbrNjpaB.gRBgmx1BRfwjITdGwJrttBl5ZXrFxbYiAViCVuEvSZ3K3SO5x5IyrjSoQFoGIpTr7xqfa6Nti2N.diOY26YYY6d4UVY6ZkFvagRog04fRJgwZwZqrJbO9A97IrIERzoaWXMVVyiT.YDBAdym4NPesB+sGcI7i+4+JAoRh+4Qk3e7TCvhUV7F2yVva6r2M9CO7IvvZajIpyS4Nsy6ofW8ufVccMpJKQ2d8fVqQVZKLon.CFNDkEEXiKro88Mx2yG7C9A69K9K9K8txxxgyYYSjQCCaOq7RlYuy6nftYLPJHl2RFnToTHQqQRZBRzDaRcRBjRI7P1.T5LjuaEBZyQOvaYycvtRU3uY0BbukVlkui6KNTZLLqdIRy0HuUNJKJ2yF2zB6Y4UV80bjibyX14l8gthu8u86Xiab9O0lWXy2bUU0cb8W+0ep+EM.+7312RCLtu8suKNII4RyyyuljjrKRmlrmjjD1mMTkfw57v6He4IEJnjJVGbzDNgRSlE6B6LKnc1kBNqLXs.JUQgD67NTWag0Vi5Z5OVigXDZXc0487BJrN1PA1lAQB5Y+jESONAfT3Q+98vib3G5640+5e8y99eRX.7JtlqYWelOymIYt4mCs6zFSlT.ICnObs0fy6PmtcQ2tcY45.VLNddAKKCGAfM1OjvZLTUsQIiiCfCPRGs.W578..v+sisJ5zsKMdJEQWI7G9Hqf23d1B5nj3h23FvsNXBlNp1Alqsa2IduO80gbGGW7I7d1ecMOSVd4kPQQAFMZD50sKZ0qGRRSwfAqgZiAIoI63aj4Q2zm8ydsO3C9.adqacav5L7bFGuAHyPTRdHkLk2wQQmpzPv.X.PsolYURr6TZMzZhUYRZJzJEzJMjJEDRMTrFQcNOt3NI36YtbLw4w+4SNFv6f027r.dpfbDRQRmw.qGz2E.5zpE5ztMJqJ2UUc8tN5QN52087kuGrvl1xQtpq5kcmyN6re5Msss7YbUU2x66889V5ajwkmO29VJfw8t28toYmc1qz4bWaVR1kH05KIqUN6KGGUbAXyVjfbnMrNVVEfVO4bDwLoBduCdqCBAIuj.fkWnfP1ndN.hcxnUGhZaMrVCL0FTarvw9Iz5Bxtv2bsBNeWFxGXQThGViEFqEkkknppB..sa2FIIIPnjnUqV3nG6XyuoMssKB.+COQiKeza3idVAAcKEDCYO.pqHy2a2oC1511FTBAU1vbdtOw8wfIc9foiSEIX1WpdOmJgfXLcvt4HgY5tLjncdNc6yoNnPHvRBQnJhg4Z2B4FVo3gGEdOjJIA.wicBlkzzZZTHjv4cPIjQvBoPfNsagCe3GFUUUnrpFEEkXlY5CuyihIEXvfAa+RtjqZiewu3Mt3S732G4p6zuOBhD24bvXpv3QigG.YYYHIIE5jDnUDqOZrwCGBEICh4mmY.Zs.npJTtzfRogVS+chVCcJEHmP1I8iLO4th+jkpvJAuIDkvjsY9CaZMUXM7w4aFqAPHfRoPGcBf.na2tX73Iae3fxsu5pKeMekuxciEVXgG9PG5Pe5jjjOvm9S+o+qdhFWd9b6aI.F20Ydl6c9Nc945zo62WRRxVDxfIHfJgVB1bGOYdaHJgRGqgL.D7tuyxll.Osa6Td0ml2IHfuJxbXmMC.ZTVTfUWcYX8NhgGmNZAlWHnguGEvhPofy4irIqpqQEyv7QqQuQiFgYlYlX.PRSRvW7K9YO.dR.FOwIO1YaM1XPVf2CkThhZFvsUGTLdBAHac.fXttNAEx8ExD2vKNcDQDMxnw4wcTVAiGPK.NPJvcsbA6t.p1IJ.vY0JKnBRbqmZELwPahHDru2X+qFx.mv0QJEQ2NLcDoCh.mi2KxxxPddFJqJi9z0ZsPmnQdVNVckU1zYr65c.fmPfwzzj8NYzHzNuEyR0ggCFFe9LY7XLAigPHfNIAoITPWzIZHYKIHOLDFfn4ANWvR.ZSpfOGURITJETZMRzJbg86fKpsFqY73O5TifSPLAIiJnnYas1o1Hywl42DQaGXbRP.1v6QsyQ57LgXtNyLyhwEi2Af3Gn1X9AtvK7h9jRo3+8a4Vtka9IZ744isWvCL1oSmelsL+FdmY44cEf2YzJ.jRnDgJ0BUTql1I4ddGVIGrAmmlvnzzPlf2o268je.MD6JmygpxRx7XuCV6r..vXpvjxhnbKhYBBuvUFBdBynxYbwcxKKqPMWhrBsvhrtc5f7rbH0JrxxKiwimfVsEHwCjjnwINwI17S1XTud8Nn0ZHfQMCp37v5bEc6024guccUE85QFs1ndsIFzMxIIv5IBDEkbRSzqG6b31VYHtj45hel8sEbSKN.GoplXjZsXtTM9kOqsA.faYkQ3jEULPH43NOuPeZY438BHUB3lRyyAlkH3OVQn3R3wZqUht85+EzZc5pCFb9RIw9j7aqDUUU3keMWyNuoa5l9ROQieaZSKz6dtmuJ.H4HMbRA51qG52uOLFClLo.ESFStMopB0LCeojR8xzjTHjJn0z1.BohlaF0eI.fCdKf2ZgS.TyomoRpvO5dofT8WehUvIWdoH3qTQQ5Vq0MRCRPiOROyRErE.wfAhnxHDw0G.VqGBoAo5DZ8hThzjjWRYQ4mdqacq+uczidzmRxC645sWPCL9s+hew+ZKdxS91A.lLYLmuuLfmSBOuP.fCrGjzB2vKHPLhwZDVj4X1dVTasvVZPkoBVCw1nttFFigWL53EyjefbVWCiJA35Jn.VmEFWCCPRSf.ESlfxxp38iRoP6NcPddNxBKnBQIVBroMuIbxSbRXpqPZBoCxwiK59DMF8Zesu1Ve9uvWXOIoov5rXs0F.mygwiFg423F+u7RdIW0v+tO1eyaWlkxD.C.3MQFNvvMr.KXOcL2p8g2H+ojBHg.+724Ch+husCfcjmg+1W74f+9SrJdjIk3BlsCtr46AE.JcN7u6tnD5QnBrTYSlc9nKKnhSQHgCoE3TlEw7jn2H6yQAjJEJJJQd6Vu+9860ckUW67cVK4eUoDRo.IIZ7QtgaX+OYyyVa3PsRqg2CTUVg77LrgMtI.gG4.nWu9zbCSMpJqvnwiPwjwvZbTz9KJPdq1PJygwX.PME8ZoBBg.JojJPFfB3FceQyq1WqT7xWXF..b82+wvZiKgTRRCRmpQhh8SYRRDfToHeXRrQkMUgHIKyLdCP5E8HD2MO6ebuW.SsAVmEJkRtssssemgqtZ9fwieWOYiUOeo8BVfwK3Bt3e764q7Ud66XW6FiGOFJkDFgh7IiVxk6dAbrN4nnCp3RrOG4WGAtQockG0VCE03ZCpMruBMjDZrbzkcbVHDpggSmsEgI4NqM5OSqwDAZHxqrOkjRnSRgTpQm1sQdqbjllR67yAlwZLnlE4s24QRJwTnnfBRg.RXs1jmnwou7W9Ku6kWZkc1JuELFKL0VnTDao8sm8c3K7htnp+7+zODlKcNnTpXPdZjESCXD.hLHibcDBDJ8Xg7pl1Wvi6ebA9Q972K9ENysiW7F6iWyVmac8s6Xsw3W5tNLtmQEwwyf83Q2MvtAgpAibMZjKjsgtvzUG7lhXAwLNuUqtcZ2V3XWbrzxKg7rb9tRhi8HOxSJvXUYURHUHqsVzNsEJKKPsolztHW.NzJMx5kg985AmyR90rbBFObLkULJU7YKfOtAqRRLzDhP0NhY95b3GdmK.o.3NVcDtsUFD27oVVAQkDJgjXNp0HIQGkFTZZBK7bYikQbpHJPzUtbQ80gPkLx48vYIPQuygpRZ9vFVXi+mNyMrw63Vtka4u8Ia754CsWPBL9FdCugE9m9jep28l1xVPUIkuoFiEBXgUJfvpnIpRAIgFoDRHfz6PsAv6bPIEHIIEPJvf0FgxxIvYsjDZrTfOnILHpmP+itiHmpzWwQj13Lwp6hPHfRyYTB6CNohxThjjDzqeORf0d.mmDzcUUMfmBVSiYjbPYbho.mouKmy7Xo17X6U+u56au+l+F+Z5N85AEjPpDQLuz7T2L86qBLs.H+PQXcr+o.6JeWCaRpHwxre47AOHP7PwlvxQl8NGLA+n2x+LNPubb1cagcjmhiWVi6YXAtiAShA1IT.HBPvSGw9lRDAcOCeSwyMxndcADh9rUkUXiysAyd2+dMeta9lgwZYIJYnMBM0Xyady66nG8nOtieduWb1my4kRWGK7VCClPLSsFCrhP4NCLSPMjRAxxxPqVsvbyLGppqgwTCiRBqkrzvJnf.RAGjzmpGdnUTlyHDRbkajXK9QO5x7b.GEPGHfz4gSXgvXPUYIjb11HkjHySzZnSznWudPn0vTU0LVwNp1xAOCrLibVGrNNkFcdX4wxtc6gUVYk+qW0UcUm0Mdi23y6OGcdAIv3cd228O0vgC6kykwKuyF8wDrN3MDaQqfLwRpjPqTvZ8n1Tg7rbzqae37dTLYBL0kX7jwvTVM0hReD.JFqAzHfWm2GkcC.3ITTzAkJxulAy50JERXwiqTT+grD2ASUELVGLrTNZTqRfYAfRwNXmyTFAydB.v7jvX7u9idCGrau9LyXOb93MCRRRJ5O2LpfkURHgKbNq7nB7yzNbTHEXZvT3ET+JD.FVWeDIK5y8UGLAekgSffYlDxSb.QLJ3gq6W2FPA+0Fj5S3mQvWtrH3Aeev9ZzXMnc210KroMU.vErCAAlacVjmmhSdxStqq5ptJ8iWo95W4W4WIotpLIFYb18ABofzfC7wngSrTApKKnMEUp3eKkJjkoPVN4GQq0wVkPApKDDFHDvYrvZrXS4Y3.8ZA.fa7jq.gT.khVRacgi3gl6cu2CKumUP+jsa2EYoUPqUnSmNnnn.qrxJrdJSf0airFCYYkGMatfoddTVTr0SbhS7uA.+FOQy4d9P6Eh.ixSdhS7C1saWTWUQlHv+BgvEAwbgE6BGbNKrU0v48HqUNlc1YPUYIpJJPQIoys5xJXrVp5SyrDEAfPkJJEk55ZTaqXVj9oL4DPqUfD2LnnRx97Qx9yDrfuqpKWGivXEzlkihySZjKrXLDEw3AlW.zzCXpsOgLFO0INw4BPf35zDZgD2kyxymzsS+tDvSS.iBWCDBXj2GKT2duiKLFMQ7T3EwfWEx9CZSCQHoMXWZwPghlHMKXlu.MrOCP2gEnQGc5We+Kt.l883zLrCrxxRxvryNaA8QbLfLcMRRxPcU8tt8a+12F.dLqbQ28ce2oEkEoJVqlz7CeTz0BQXSA5dv4BAph5ajzdLrHuCL5nnJ2JgRGSigj2kwxR6RP9G7ku4Yg..qYr3VVZUZxuj.zRzZV1RpX+w4cbxIvtevATVLACzZ3DBXprnU6bzqWOr1pqBq0FelFlyG17K3fHpXX.Xqsnc61XzfA+juo2za525+QqJQOa2dAGv39129N6AiFeNyO+bnt1PQvbJlLgzPUHoyEDmfEaKuHtcdNVas0PcYIfygSs7xnrnf7GSHB1rOejBxOUlZCppJwjhB..zocax7bkDLsHnTZzJuEzIo.fzemmCFSccEOIrgoUS5BR8Wkj.DmtPuRMlAGDQsE5Xyog.v4LOgOi25V21Atq65NQZZFCXIX1M.JobRVltKEUdVlNBRD2QQSiFlCBoDBuLZlafgqii14zGDVAlh9FW9w.RghYaC7mODGf.qzPDT4Wi4jCZSGeLPPjI7h0cMhEvVFrOIKw2sa2I.XJoy34.4.TVW04fG3.65y9Y+rOl.iG9vGNstpJUoSh5Qb5mJLReCftPD2UtYOS5906sn1QfQjjk7jY2ZJsJyjR3cDaQq0hqdKa...24JCY++R.sqMXUXMFjkkizzLjjpgWJgBR37V5zRzC.uiCvWI7t4A51ECO0HLSutHMKCiFMDZEUbOP.XjelG5uN92I.EbvACGt2ibjieE.3S9DMu645sWvAL1tc6yebYIpqswcj875LoyGVWQkBevQHl17DZuDmbwEghAHO5IWDUUFjljPQry6f04PcMIqjppJTUsdYzjjnQZdNjBITJI9gtsG.ZtPLjlkgPZgUNoHZJbrnLDKtqqO2mCYASr48wnTJCmpdA.UzXssP.TTU+39L9BtfKX1Sszo1W2d8QYQAyVr4j7So0SzpDCSKEVaPigA1q7WDyVKDXlfDmZBAC8.HTkuCfSd9dmXLy.FA2EHAm9ZAl2BHT7njuYLHXdd.CRJBG+AbFuDLM.AloBxsAbmOIM02oSmIf6sd2TricjKWToo6G.epGqwPq0lBfzvyQGqBAA.7wS7PeL+1itOPHQ3L0QxQC14Ba9nZXS5pgvRaBHU5XfjRyxwu78sH92cuGGNmE444T..APUUIrVKFOdDFOdD6KaMRSRIsSpTMAaTPACb4SsHDRAZk2BG6Xm.YYYzy7ut7xG7FSjI9TV03fgmC1ueObKe9O2KAmFX74VsEWbo8jlkNUZx03DdK.wh.B.okMywSl0BOU...H.jDQAQEqwhzrTH3BVZ67NXwSsDpqLHKKABgDESJPQ4jlZoG2D.Pq0nUqVHOOG444PpTbY5hVjEBXSzDq.hGCrLsozSyVLVB9ahkQjMQfUSnEVHIjrOL8.RgB0kkOtOiu7K+x26G5C8g1RVqVQlnto7YjVnmnU5pPmv4cT0thA3hL2XVQh.fEZJ9AwpuC0I4fgDp6XLiOeywjPDzJ9c4iA0w6C7S8L.IC.hv3AYpZfclys9yVZf.9qCR1z1DYVY6rrI.jlQkwH+JPUYI50qGtsa4VN3i2Xn26SDBQB3qWXyAOeDsF7uQLPPNKDBJ5yAed1vXlSeuPfb.4yS.ZbtttJ98P4YMYUhRoPdZBD.vXLHQqgwXw3IiPUQIaJdMUzS.GzOkFIYoncqVHMMEkUk3TKdRroMsEnzIX73QncqVnrrjt9vGqb6AF4zI.IYchwR5ZMQmfkV8Dm8i230yWZufCXLqUqtsa2l8UWE4aFmItPVq0zhK+zl54HYUn0nUdBVY4UwnwiQZRBbNGVYkkY8kQMoPh1cZi1saylqjDAqnTJzNk4w9HiOgPDSvEAZzUWz2bwflzDMahogL5KNxWdtovNB4L7zQClq8gRIrV6i+yXU5Y5rj+JIbYBPKb3U48lhD0TUfa5GZ.7ZbpIZRUOIZJtjM9GMjiOQlurYtNFnyME.558kIyxTPhYNv7h9egwNeraL8O3Ake6Q2ODG+PrvhqyjtVsZMA7XIjTjiUJMJ7EnrnDyN2bGbznQOlCgk.IVuOI3pf3d.AGUxy6ZRpko8WZfsKqAS45YlMcdcGcmPvcIVKrBGbNfZu.pDMf0AoRfjrLzpkDc47OuppDkEEXRQIoeRqkh.toFEiGid8mAooontpDKcpEwl1xVPZpFJAPQQAr1ZVFaLqVdrzXpiaNqTJjllAi0fy5rNqYti63obsR94TsmyAL9y8y8ycvO7G9C+1yxxlKUqqrd5X5L3LCuW.kRhZaMLUU.PB3bn1XQ6N494VXgKU5axBCh4nEdmGqMX.lLYRz+QB14w5DMzYonaq1X3Zqh0VaMJhgRIN0hKBmygr7LztcGjklg77bjjnA7j+1LFCoMQ.3YyYll4G.AlRqlISqBRfHLwJT8UBlEifOxjxXgpMDbBGCpSuMeDzRLcfL3EcJkRMMn9zsOwe2G6751uOpqqiNVe59r0ZmDIPFyWaF.NvZDfMquQ5NMLcCQC0gFta9nOqBPEArpfY0MhHmuuUDaTuysNFfBPazzjqzBHDd3rHxfkJ7uRDxYXlWFbV5Z2NqM1xV1I4bXumpJRRpOCGErKsJY+HTRxezsxxDuykDBrimuBRg.Fe.3yyEpWpNJJD.dgmCLHOFxUf7..afAbSa8mWMgneGB7liSQTmWPkTLuGJUBjJRRX8mYFzsOAnVUUghxIjUPEEXvZqhYmed9r9wf0VcUrssrE3L0nHoDEEEPozSAZS2Wc50GY4sfRKPhRCoRCioBc618JtzK8P+4G+jGOMUmxSFZRAVoCvE1S04.jP3Ln1K71phhpWwq3U7o9.efOv64wbR6yPsmSALdIWxkj7A+S+S+nm4912dCKTBvFAOVMsiwifHnYZiTGNr0CKNCx9.HKKEm3Dm.Ur4vA8pIUJXqqgH2ikWYE3APhViQim.mygd85hMsoMAoRS.fVGuSJc3U4C.cbKle0APOQCnvT2IrOwlptLFXwFPJBLhh1aEHfvrICfQA5jL6rfTL3Oxi6yXcZx4NY0UHSfcAP0lqUZZ5DtWz3svop91SeORXkxFerwRVhQoYei0vlUDhdKHgnCvQvVvUnmv2MmllMGOBgZYI463.KKmObRtReF.h4GA3P8IofOcAYV0Y443y+4uYHxzSjbc1jd2dtBaBjjjhwiGtmsrksryicri8fO5wv555D3QRS8qT.GbQ+ERrTmdyuf+jmZSt08MF.+bMruiLQEQWHLE8X9znsIs97bjh81JJ8WAfTRx8Rmjfr7b5f1ZNOVY4UvxKuDFr1ZX1YlERoDCGL.UaXdHAPccEfPvU9GxsQdmGs5zAKrvlflSQ1P4MKKKE001EjRw26N291itaglFHa7Y7TNFNbuAAEjxuvW3K9Cs8suc8QNxQd2Odyce5t8bJfwISl7F2+91+dgTBg2FMUSNk+1BK3EP.1UZwEEB3go10rKsuorX4cVtlGVyIveJJKJPccEppJwpKav3ACQQwDjjngy6iNttUq1vZ8npbbzA2wI89lJMiy6ghqeiTmcJ.ZOPPbyA41DRve.lsTHs0lp3y54Z2WnfwFp8iQlch.SsvlF.ZNc.kDi3GumwBsTs+3h0..MDSqYvhzTUM0+7PqaX0FdVDt0TBEmtX9nbTB2cRQy0PB5OzvifhLObQPwfqSIVihFSH4f0LsuPkrKQhPD7YYcP74dlYaPOoTAx.w9XZRBt+G5gb29648TDt20ZcjcOY9qEVqs8EenCsmi8Q+nec.iFiIQHEx.iwHHmX8Z1LdFtvfZRohym7vlLgpBDugojkYSjY8TvmwMNa.U7wMcAkzBnYpGP3HbPfpRx2fJV6r444Pq0revaJfGm7DmD.dTVVvU1GMxxxfVqwJqtFT0TwSlJGeScdgyOuRSSiqKr74vSbiSUS+Jvlm.1kv6sXKacKX4kR+02zl1ze5sdq25i73L+8o01yk.Fk444u8DsFUUUQhHcEBbUcz3LSUX+4RT6.NbsEetQF7olXlhAoHpBe.OrdRhKRAfkmfMhiRWq71HOuEDsxQVdFFrFYhcgn.JtXxZc1FlbB4T9LjVbJmxzxvDPIWCGCK7lFvhLamd8fUDAemEZNeHBf.gBZgGXc9uLfdDLqJ.z1DfiFyRKJJP2tcSVd4k+5FruzK8R2wW69tu8N2LyhUVkz.m24fRqir9rVaomN55fOXl3z8W5h23qQOdLZqmMc36ALCPorgYo2wljGz4WLahZ7aomMOlvDCtDo4x6AUfHfX8R1w4wTOaH.Jq0h98667FS03IShRRJj5igLXoc2N3Nu8a+..3e7Qe2YsVsy4f05gVS2KRYyfTHhyBH3ZUIhrJAPLvUAEADFiE73aPUkdQXiXGI2FA+4brRBhFMrdlXdmmcCB0K7Naz8KVqEZkD5jDTanBjbhjJ4XiFON97IKiVmnkRTUUiIEEvXrnW2tnaudHTmKcdWy0EfyY.W7mohyrCmedB9WMeKr8TEDviiTYwsN1f+pUKAfGFuEc61q0hKdx+i.3G+wZV0S2M4S9a4Yl1YdvC9Szqe+yH3OLO.lSIwu816f25B43UOSBNXlBunVJ7p5mheks1F+xKzBZdWJKGPB9LaBJEyhilIhppRLZ3.33rZfD36T.XNOKwFcbGaImEAkkEb4pWz32OOGHknIhnArBnI+RQv73oVvvLIr9.22Fyv.DQ8RFW5yVNEM0EB.YvXblYR.QzS4Ps2ZwvQivd26deLE38UcUu78UNYRmFpEzL5oKmYBgnxSJDF.fOH3i2gMlD4Ie4FY1hosHeJWCzXEazT3fuSouRFZyExzil.2D84FCHDNbnByUBWiFVVAq07weNXwV.c24bvaLxcsqcU0NuEbN5XknttB0FNKmbdHgBkEUW3i03XYoMwZbHKKkbefiqYjbwVHj8IwnqG5u9F2oP2y1XouCtF48DF2CRjx5ZTM.BaHN0lyzFQwoBwcM770.BRCtDSZKJJKYe2N01KSYoky4H4lwrzqsTt4arFLX3PXqqm16KMOFo6po5Wz64mdS8vuyYLCd48SwAyU3.4Z7czOCusszAuqs2CZl0XRZBRSyd8+f+f+fWzi039S2smS.Lt+8u+r452+cn0IwiUxVBA9s2ZGbFoRbhZO9cNYA9oN7H7VOxXbCqVCOD3p6kf2vbo7ZZQbmJgmyy.AsKs2ZQQQAJJJIvxfdy3cTi+LbQSkI+SYmxzQAll4SvLolR9eiurBo5WrE.DfL9yjofg0yAmtGXCEQ.V2j9fIkNFDLHqD5ZHXlrRXLFHUJj2JGFyictR+W9W8gO698msYQDheMg6SeUUUozKnOu2yUt6oAdDMkKsn4uLTO+xgxcUzOrrOvBfTRdgZCS4.i3fIl76gG6TBYSfr.m4EA.kPefumZ.Va.Oih+FAexIT6XG6nraudl5p5GEyGpOWWWiYlo249XMNt1ZKkHjTEzQmjz3iO..Amewt.aeeCfkuwcIAyHCOOY9y.X5p3tONuLz2CyCCLfCy3V+zOZ7ngacPil9n45VdSbxerh0E8YZ9uKBvZpMz2mTfIiGiwSlv.89HHc34VP2lAYH8ud1b7ulKntW+hSvO98uJ99tuUv693iQsG3R6lfef4ygTnfwXQ+98wsea2908XMt+zc64D.iBg5mtWu9a2ZCQMD3k0IAaOUf0rd7u8nivewfJbOkVbGEF7tO0D7AWtD..eeylg1ZZAp0QQjrId.dHbzD6QCGttxBFUW.aLyywLXj7ho0kmygnrBf.DRnJ5D7EFYlBoQx3hZdBRvrIm0R.edxL+lITH9cRQe02XZkugSYiIZrAoQwKGVjPrXsVGTRMla14fHXK2ipMZvfyixI6lwffX24NTYVVVYRRP7wQ9eq6y3YDmPOKnISgPvEDCNE23R4kTqfhKO+pfvt46gPNCSGHTTgdKTaDkb0qFbfkjwueFbQPYhjRIgTqh.s.SMdFMnLL6vCoTJa2tcYRVZQT2idvlySyCRyRw3QEm4d26dm4QON91dausjIimPYMjkNrpXEFEMssQv9MYbRT.7gGiHXduKNGKx1FgMKDQSqCyWIy8o4FBYSz4gOhkAp5z2DQeA+eMOCC6z4QhlN9DzR05dFGD9tiYK530RCGMJ55Ee7lFrBjDQeimo.9Q2HkW2umSLAuuklfGnxfSU6vGd0R7GeJRX.upYZN3zRSSQ6tcdYWxkbIupGq4vOc1dV2GiyM2byL+7y+1IvH5.7wAOtb9HH8KMwhGtlip3Tmaw2vZU3GXtTjH.NXhB2ZoIDaCJXLb5S4gGEEEXRwDNRzVjD1cL36NDlHGLMrIyHBsnnqCuYAf.M4sLmeCruMC92ZJSgEztrtvQIJalGANNsoPnY22v0RNEKMDj9Ch6xCzvzJHnZm2CaUErF6i4lec6NyYu7JmBIZczD1F8.5A.pN7gOboyACY90TQOmkpCEvHAzJMVYkUQAmRjOWoM6ryh77Vv5p4aoFF8AVSBg279e+u+xy7rNPUzz1.CTO4qYsRgkFcpsbtW3Udl228ceegouFWzkcYYvSmhhUkEMLjCriES87hGu79fI0Aljz2UiOsaLSHv8xCOqWnoeNA920Xpc36gQk4owR9um54KO+yYmZSNPapJD.FmkSePV5a7mKvP2TWCQpDEiGihhBztcaZ8onY9d3KUHE3U1IEypD3jFG9yVsj5uxfVdA9HCJw1SUbI+i1j1Zsnc6N3TKdxqC.+0+O57gmJsm0AF27V25Oe2tc1fgqfzgwzMjPSlt2RazOdwnVBf0lRQYs4C19ni74yxB3ArFKFNbHUqAsVj2pExxxny0k3CFOuibHiSPjIRXhqmdByp+eppCiuIyM7PhfPlkwbadZ9TrYOAqOEhluK3iG.Who.kkwHrxrI4EIQw+xqGHhETeVqUQepN2by80wX7RtjKo8wO9w2WddKlECKYF1LP12pk23MdiFuvql1ARg9A8yz8vpqsF10YrGbQWvE.qolN+Z366fqFVm+WQ.LugUEPCyk3RbZHm9cQAQGXEQuAJZ1xn4nPPYewjIivM+YtYLYxDjllv6w3iaDpDqa+BeVVV0z.JAoDAOYNaRRBRE5CBf0ALdxidzLHDXz3wwMjQzZhvzvlM1hYtCeOaCYgib87YiAjAgMkBAYSAHZ7Odf4oPRQ3O7LAruYgK9EGGvCisfmCKg.NAG.SKmAnQP1G0jGuGYY4nttBNiAURIFLX.xxxfTxL5Cu0fVj7.WXapHO8+2fZ5P3hWSI.cPgsnwi24wFAnDw0fgo2o44G7PG5P+jetO2m62GOC0dVEXbO6YOad9Ym+mEfIFglTR6233EnkTfGwPlVD2IG..BbosZ55e0IFx+KnQV.T1q4QQwDTLgNOmkBA50sKZ2oCUAh45uWPNIBYRHaQXSZnVLs1BS3kM5nD7e2TbmDQ+B0TYelNhthFSyEBFjowLufftouJejcQyb6orSKtHh8YoiAYEbtr58Ol9X79d3GduRmaG860GVScvqSQPizrT389R95IAB4pcirj.ClOdxD.u.uy+i+Z363peoXokVhLUliZuTEbQIkEJBoH5CNumzPJwdyEifa.TRwRZIJCpvQOpGQVRg.oAPrYrrjrVXgEvu008tvuw65cg42vFB87vnHB2SZVHdpDYI.cVSWUVgFyYom+I5Dba29sdQ.3OZ5wxh55zfOqoSEP1WgwMUEQuE3AHlnHvNjKAZwdDhyyC8ynjs3sXC5EDhFwgG9vTtiOsEDM97KTy.nmegrrhdlGJZHSmxkAywI+hR8Lq0gNc5hVs8Xvf0PQQIbNGFMdL5UVBM6Bif0VSebcbNLv38WYwrIJ7J5nwYkovLJIdvJK9mFWi6tzAN707FENXsFLyLyfgqs1u5q809Z+.enOzG5YjZ83yp.i44s+kZ2oU25JCBNlNjQEG1XaljD7gG+jcaJAdyaj7EwWbrAKx5jJjQHgcWMFCFNbHe.1aQZJoaK5Qe3+Pz2LBgJlEKTopeJXM1eeztXhH.d..jf1XyyBo1UiUR.Hj6tMBwUx2uNKZpggNeyDdOffMG2yWSEK3WRDuSuXow7LkViPEk13bec.im2Ye166Nu8aWFyHEljcXQAmSsU..NAE7kPwXnAnl5GkkkXqaa6Xzvg3e5e5SBmWfVYsPRJ0m0Zp7pQELXRmfNiiS8NB.otpNVDUoMbbvv55LXhX34gwv46KM7fwiKg0TwYyAUp3FLX.lct4PZq1HMMMdLthn+5bv43+lu+RUoU.HNtEZDXgCCGNDG3fm84ejG9gW2uexjIoA2PnTRTUW2v1jm+FlBGLo14VOK5fY8g2m.MtcgLgVDY7JhahqZlGGLAOt6quoFV5a9bMLYELnHe3tMkozgBra3dBSw1kNNgARyznc6NTATwYQcUEFNbHoIRECLxVSw7iwFCHMdIdO6HGaKoYb9xgFu14ywGasR7adxBX7VVyoRHUzbyrrrM+Uu2u5u..9+3QOe9oi1yZ.imwYbF6dlYm4mZ5n0AfF2fv+yv4FB7z98WauT7llOC8UBrj0ieySUFe+Mt0f9uxhIXxjww.oPoxWBJKJQskR19f4NSWYS5zoKjRINEnyYbO6akPUSNnCrvQQ.+lnM5TRrtCBJD7aD2IC6hilxwkWHnyxCqOB7RL.PbxIUN6apxNRkhR0w.6so78mVEzNGfy5YAL0LDeGeouzKpW+YZJFFSY9Ccq3.XfQoWR0dCNvNdGoitfi0URIpJKvjwiwdNiy.P.n4SOQAWeA8dOBAwQ.Ij4R34nU5rVpRtHnxvFY1fCINGjpjFW8JnE6IZMZrfvw41cFJqpfNMAkIIPknPdZJVa00H1jS4BFHXwpKohArVnr..ooIk.jzrPXzi72AfGne+93jKdxCb9m+4241u8aOl3ziGLNC.wf+48S4R.gHtQY39HZpKBftAKbWuSWhQN2yYqSzz1.HGKElHfXyBmXxY5Zrio45xaxCAhmuQ7GUw8Sm2xEAEDb+bDfsppB5DRr2ooonXRA7BGFNZD5OyLzZD3gvSr88BORERjx2yusMmCiG3+5Rk3tGaQOEvUzIAem8Sv+S8SwIMd79WldFDxNJiwhV4swjhI+7m4Ydl+d268duGAOM2dVKpzaXCa3c1tc6DighDcHhnBePTqnAjzCr+TE9+Z6cvO+B4nuRfaehEu4iLFGu1NkYrgBvIokuwinSlMgfNaeyRyhfbxogBB96wXPddKztSGLETMYBeHKOXPVgjp0hg4MBQCqpf4zgEVzt8Avqlas0Efkfg3QqXBSZIyzC8mxxRrxpqhUVYYx8CSuniEDcyhSA7Nm9c7NdGqi0XqVsdQzIUWyBE9ShozAXI.fDTREKX.6HoKfXYyx6orsQmn4hAAfRmxoeVV7fXRqSgji3bHpnJIsHSIkPokDSHkFJUBTZ4TA8QEKzGIoYPoRfPnQqLZytzjDtj+SrPsr.2iQZO9rroPwR2Wzt.JURU39rA7IvLmhP5oV7j67k9Re4q6LfYwEOYVXNTylqLXjyQaVJkvTavRmZIr1Jqf5pR94uL5+PAGUcun4YMQFnYyvFI5H.fLpLhv0NPHPxQsWHDQ8HFQ37MExCuidtGtlI5TL6ryBoRyI3.+vN7W70upjpxOsZ0lddJknttFqs1ZrVW8.bkdxKjnqpYsl..+LGYDt9kJvWbRM9jSr3+zIGiaXEhfyO77Yn6TEx2fqgL1Zzu+L4Bg3+.dFn8rBv3t28tuv7Vs9galwFd.2.GEhNmV3wad9L76tiN3byU3TFO90O9D7yczwXwoROuP1P.P9gprrhzXE+vUqSPRBkj7FK4+MmepIgfAqjfLwZJuN6cMQ+M1iI5fTRvyWCJyW7wBtP.jw6a.sZZj6ABZALb.bEL4IjC0VmCSFMBqr7JX73wXl98wK4JuRbke6uD53RvX4qgKtflJwYg9oUtzRKsNfQkRelgciwTrZ8fxE1jzTHDBxTZ1T7HyAHVm6Ms1lzXyif4wJjjnghOhFzZERSSQZhFZ1jYsRgDUBzoIPHHY1n0ZjpoOaRplCjjFooIzABk.z2glJZvBkBPHIIlni5PG1ZC.n76sYAcP8AS8rz6fWPzq0oZ1mpgzaCwOCBlBKkntt7bldr7QN9Qoy6EmCJoDYYYHJdcAwjrnXBz5D7Ru5uCbdm+EBgTiUWYErxpKiwiFEY9SlxhFcOB1kErkFSKeLB.rA.Y8NsoYNVn76g0ka5zbrlrkxyfvt3lLvGrbHjtn7zcOWF8bNjllf7rz3b0QCGxkoL15Io.Zg.Cb9n2c+3qUgGrpl.7BjMDB7wGPtHQAf8kohWSZiF1G5RI52u+O9q7U9JOuGia1uo1dVwT5d86ecsZ0hXyEVngfVuZLKdKIR7qt4VXuoRXfGevkKw+80pw3fDCBSXYsRQK1IPsISFixxxXD5xyyAjBTWViX0dl6OSWy6pJKQZRB6mEdAkf7EiR0jdW.75sXIsY8BTtAfOXBGsfy5aLs1COfi5eJlYiyQAOnhKFt444XKadK3L1yYfcuyciE17lP2t8vZCFfu1W6dwhKdRzoSGJhngi..3ofJIArNqprrbZfwsUVUtu1s6PKHQSDTUJIlo+rndJeLJ0Ypv2ofAYH8exG4Rr40BvGEsJY7bGQHZ.TBrpSjbthKyZ13.V5PAyENRFbSc1kXIcK5CZZT.qgNICkRf53orHfTR9VMb94LsVTizpCjjA6lFuWA.zoU2Z.frLpHCWapWmYu.Bjn03y94toKB.+2BClUkkoz0lzjYPtNAWhP.FivddQ6CupW00Bqyg0VcM7.OvCh64duG7HG4gwZqtBppFAoTPESVcB65jvUIHx6oLGFM9jb5awvlvPzH5aQ3.BqgHJCLNMyYZVskKNuBVUEBeScEMxjFzAEVqb5jqzXIBHU00XzvQnUZNnJAM6SUHvoLdrfVfGrpo3eDB9C.vca.V04wLRA1gVfaGfqHQAxJjBS51sGN5QO56B.WKdZr8LNv3YcVm00N+by+cDpZ0wlnQj0Bo.ZHv6fAEu+JG90O9Dbe01utI3geV.QzA1UkkXzngHTiCSSzHOKqY2Sff6mQf4F.YhcYYI5zoSyBJfHnKPj7A43Z1GWHBFJPHGmo2KuiH++GNSoEJEcfwy.MVaMJKqnx6jTh98mA6ZW6B6bm6.6bG6F6bW6ByLSeLonDKuxJ33m3jvZqQVqb1bEhoQPDtA9QBoDRgTcricrHv3d1yd12fAC6G5egyljf+CMlZphpv.idqMb2D8spmMyLt2gP.MCH570Pn3i9AIczcF0ZIDTzFsxXoDyY8bZFJYoifXoaSp0PV2DfLoVAu0CgzCEDv5I.RiiyQYsL56VWTf7QpyqGni84PVFYI7QdjCWIDBjmQAn6TKtH8LyZQ.DZ73wX941v4O87YiwjFlCZL0Tkmoc63Xq2S.S444XznQnS6brmcuKr+8sOb4W9UfSs3h3gejif6+9uebzG4gwINwwwf0VCB3gVSUBmfP7mt4CoTnOrwaiomDvWvGjn4nLH31jPDzgaceugyblvlSjUPSKV9lf3XpqAxagV4sPUUEfmdlMb3HzqaGjm2FVW3bHRfSx.icBxqBSsNg6WAX5EsgMA7z4ED6dFOHRPyLyLWyK5rO6W9c7k+xeB7zT6Ybfw7VcttzrThURHr7AcnEen.7c2OA6OUhiV6w+1GYDVIr3xGVKFJr.M9Dhdd5wjQiPQA6CMgfXAnjnnrLZNHPvz.D2MLT3.bVGIfUvEJAfH3Wz2g7BMYXWzoj+PjdD2BS9TroONqAkkUXRQApKqfRKwlVXS3RtnKFG3.G.ae66.c51ANmCsa2EBkDiGMD0VKloeep.j57HOqUrvVD.oBLQ8dJkurVqd5hUqTJO6Dt.7Jl59WwGuoqs1ZASzJA.Z0uiYc2G9.SPd4RbApCRQS1y3b74ZiKbcEL3Mw+gjOEnpMtPwr3XgLGp8eVOTIZNnTblk3CUdF5mUJEoIUH.cDIK32qmOys8gUTwp8CYhH8rnWuN0..20cdmSRSSQswDinqvhl4INhsxwO9wN3a8s9Va8a8a8aMA.nttNCfkfkeJYO4CL5n9cqVswlVXyvYqwfgi.fGc51A6bmaCaYKaFG3.mEVcs0v3QiwibzihG7Ad.7PO3CfEW7DvTUAkVg77bjljxRfZpMo.8fLrABUxx.BfONNO1C1wHDM+tF1ED67PY0qptNt1JLvE13MXlaQYA5vUt9ACFB.plDr1fAjefEd.uFdQDLECN...B.IQTPTgG2UgAmSdJt31Z7GtbYz73.4fyLQhdL4i6ojNlXENDWiG5oFmAsZ2FCFL35.viY9q+Mi1yn.iW5kdn2nNUcNTUilXM.1WefWro.w.5BaQ5d58ubIVkYmD14JZMACNFkOi2hppRLXzHDp3GZcBxyx4yBZCEX.gr4P7IZ5tH1GFOdDUgejBHbLaPOIUAdN0igKc3IcRYrhmD1giVXYvjRRVCduG85zAGXe6CWvEcQ3RuzKCm6K5bwF2vBX7jI3vG9v3vOzCihxRjjlhbMU+7B9dRmpQVRFxyynhaA2Chh9N7Jj4GxhhhnMSKszRunNc6R.YxPjscv6kLfiKXB5D.fLIe5qxLQCCX9Pd+BGufIX5FUkiRhOiZXaKU.NaSg9XpQMlwCiDwrTjfJYUREAzIoC8EDBFCfiAw.EPm5xneI0JIrl0yHpwDR1BA.3XSHlet4KVcvZzAZlygzzTTUVRYoDO1l2JGG9vGdW6cuGb+.3N..JKKSCfPJkFdGyvLDUYVWrYYoXiabNb7SbBjjj.38nrfNufL00npXLTvgyXW6DW7EcQ.RIFNZHN7C9P3tu66Beku7WFG4HOLVdkU.7Nj2pExyxIFcgZuouIu+AO2yw.a9opbSz7zf0BMSjqpqwfgCixppppBJuhN6cj930HH8Iq0fZqEYoYnHoL569QiFit8JQ6VsY25nvexpF7p5mfWTKEdsylg+7A0z7.3QtTf2xBT5B9IFXvJNe7nAQ.v.jzCPm.n1XQ2Ncufy8bO2ez65ttqq+QuR7aFsmw.Fe0u5Wc6icri8+oVRm9XdPJ5WvlfRXMDKGG73fYsA.vaeS43s+j7c+Kb3A3yNoFJg.SFOAEkMolVdVJzJEMgOvrJLyw4gWRSfAP7fAppVD8mnOrqomY8veuqKaMDQuNFADCS3mLYBpJKgVqwl2zlv21keE3hujKAWwkeHb1my4hsuic.sVgACGgG4nGGG+DOHVck0vjISn.RvU6mTJfHvXn5hX+YmAsa0BFCEY3v4Xc3tKvpy4b5ie7iGeNOyryeNiGODoIoQ+P48AQwaoheKIR4B59zQ6EDn9EVnEU5ijWbJiAEPKEQMJNUMVib0fjYN68wBsKcNa6gKj8hbo8ChFllR8TY7hitKoEOVXLAA0SaBYcFHDI7ozHhAxyG1AN97V.oTKA.xa2pXkUWkJrGJEwhUz7dEf.KJJJE8ls8YCFXzYsoJsNZ8Sz9UezZc.OETKJ3ZRjn0PpjX3vQvCxcL0F57a9Dm3DX33wXgEV.Krg4w4b1GDu5Wy2EFt1.beOvCh67ttCba25WB268dO3TKdRXppPRJYxcBqeUw5GlhaFP97LHFd5WFxRovastpDIIIr4tBnlJhxRwTYYjTx02zJzlAoGNZHfPfxpJLbvPpz94bnxXwI7d7GbBOdyaoC9o1XFtx1RbWSrnsTfKqSB1ZpDKYb3283CPEG7rFWcQlUGNNMrNORIFz+Gt1q8Z+ferO1GqDeSt8LFvXs0+yNbznskmmyfNMQ+iNWNBQ2E3LRSv75mBAL26QYAo79x5J3LVHUpXw0z3rMUEZDtLQCK.E8WKTdpXqlJETZwMUogJvT0CPU65HcSOjdJq.psF3cNt.d5Qm1swAOqyBm+4e93xtrCgK8PWFNyy5.nW2N..nxXwZCFfhhBLb3XrxxKghhBXr0PxAYv48HcpLBQqEDvhC.hoJBDBLE6HQLXL0lZ0QO5QC9XryjIi1eddNIr2vpW9dyxkULtnL+nR7YBbITYeHAMymlcdp3CnTR3cDfkPpfTgoNO.Zx4V6++T2adP2V1U8g8au2mo672z6852qmTOIPSsZMfPHvHTbaGaBjpbRffDNwHEQnJmRFRHoDNArBJwEXqBnhIUnXvDDDTLRfU6fTCxBbCEfgVzp0Hpmj5tU2uwu462c5bN6o7Gq0ZetecKaIK8bWliJ0uug628dN6g0ds9s9s9shAjwFOTJ1yPNb2tHC5RtfXbcc3AkacMKHuJMf1jwBfPFeTqbbKuoBB0en2GVXcU..Uk8VIYmuooEFiAFkzQBYy5QpMA7u724i7p.v6G.X1IyK5JevtvMUr5gCdMNo7N.kEYv6hTz.44HD8Xw7kH37bM82fkqVgiO9HLYxD7rW7RXyISvsbq2B9FecuN7l919VwrYywS8zOM9b+EOBd3O9CgG+y+D3v82CKWLmf.RAjUPIwQmBYUjCttBL.QoYaQWFCIfGhPqHG1GEniREe.4HfQSdk6CQTUUh5lZX8j56rptgwdjLlkoU3e1gKvkrN7NuvH7J5miWAWML..e74V7tuxLbjkRHXZcPBDU9.tHfQkxR8s7LO0S8lAvuxyylvWiWufXX7c8tdWY2+uyG46qWUE50uGYvQvGDHchlr3Ze.727YWIG1gtXWWOrHtNKU.ZcIxxpwpkqfssENuGZ.zevPnMZt7+bjm.qoxzhvOPhePWHSJCsIVYTPXAT5SO1gMhl8hX1hEnotF2v4NK5U0GW37mGujWxKEupWyqE2y87Jwsem2NFNfLFtptFGdzwrhI6fy4QccClO+DbvgGf5U0X1IyPScCJqndPcvG3pigtQzlJTVTrl9NpHZCwdFIgfXLFrZ0JyzoSoLuNXvs6b9atWOCWwC7fohx7tgg2foxyJ.ffjDlDEl32+0ZbSJUDfaVR.ca1BdZUbDDMLTbMAG4ZHGpNuB5R1J8SLJEBpXBZEmrINRZsIhJ3bfEWWC7dChgF5.VUDRAcHbuLhtiBkUTDSThV.fp9E0w0d9D4uCPluUon.lMa1qTdet10tRQfu2TZc5+udH7JnPUQIxLFFSWdELm.RoqItb0JtDVWB.ENb+CvfgCvrcNCN7niPuA8wY2YaryNmAe8ujuNb2urWF9O9uweM73OwmGehO4mBO8S9jXucuFNY5Tbzg6im8YeFzqeeLdzH3bdJC+.bVq0IBTmtO0JTjkiZOg0HsrJvywz7qj8ZIj5PHf1lVtKY1CKOXOpEfD7XUcMJxywliFgrL5r4OQHf+1WpF2YtF2dgFG5i3IaCXWeDnrBCJetVOjP3UfBzflizJEpo02+Wi+xpgwe1e9e96ZmM13NO2NmEZkAgneshDWkjoI4qAVCBO05v4oSgFr9kb5baaK44l0gJiF8pJgBJJQOLMSnLkQ.haxyQSC0A0RYcVqIOXE9IttmXb3lxoYHR0J7fACvO864eL9BegmDMVKt669Uhu9WxKEm4rmAkEEX974X1r4rw3H7VJ63M1VrZ0JLe1bb3QGh81aebxwGiCN3.JygF.qyBoYtWlU.mKbJZ1PWQxSMCgajhCk068vP7dIC.3Nti63ttxUupJzEGLYjJP1U62uhyHsBf8XTCcJVKZNRxPnJc.ih+eZVl5o51N.EuYPbWMl.Rme8Tfjo4QiRk9dATfHTrRVKS1Jpernnjv3A64igx.NhfUvHCafJjf5PnwB3vpiHhAiG6..JxppQTpRE4.FFBAwib.jkki8OXuut6+9u+xu8u8u8lhhhBsVg7rbD.U0QzRTZtgfaNfpdzNdaqCFCMV05sHKiLD23ZgRQyYSmdBZanC3yyyw0t1tX3nQX6c1ASO9Xr6tGf9C5g7rbRp1.vW2ccGnY4BDU.8GNB2887pva30+5wO4Ow+aX+82mHiMO1J6wDu8676nKgQzirFs1VhoF8GvdMRkiXTI35GSqG60uOxOo.0MMv4rnY0JXVGJC16QeD3wbQ7nVWZtQsNLUbzBLn1z8srOjgD.JE50qGpqqe82zMcS23Eu3EutVMLufXX70+5dc2vC8fOn5FN64f2SjCMUAShguTbpx..RgZADSCpBkbHtVQid9.kXEm2g11FXzZLXvvtdYgTQBFSG0E3xmqd4RD7Tn2JE8ikIZUJq2qU9dzMXJQGSmNE268duXz3Mvi+4eR7ZdsuV3BQb0qcMXcVzueeLr+.h1JL9N00MjFQtbEN5fCwrEmfimNCmb7Q3ZW4pX4pkX73QvZcv15QYIee3ioEvmVEdnwhtv6ErCihdLpA.dlm4Yd4iFOlkis07BVQKFcNGxxxEcErF.v64bXxIeYsjsmHXbf2bXDOkTxAL78F.a.SzqRE6cK.C1Eu3mL5gHfiMQpfn9KjHg3i.NHgWQIjI.ehRPFSdxaljlBJJMtbI3ZGi3BW3BJ.fLtweQ2lDmEaapWayJ8bNd7X7XO5i9hBgvsCfGY4xUE.fBgjWGudnzFC4lukIhuzQCkR8b97UnttEduCs1FrX4J3bj2VduEKWRFSO5nivm+I9737m+B3lukaBS1bSlb0ZlpWqvA6sOtxy7rXUyJ7TegmDeSu9WO9q9l9qhe4+u+mhpJJ4FRuGWAokeDQpbqfF9fGVqivziiVYwBpGSm1mpY8AHDf1nQHBz1ZQYdNFOdLBGeDb7yaSSKrssvjUwqqXmeDVlHRzmrNLhtJ8ZM+eDnLHcxrqja8NWu64dtmW8eozv3sdi2R+GV+PXU8RXaMcBv.GRMgemNYvwn6ZnQhGiBdRBFNjZGSdMD7drb4R3cNpgiWjipd8.hH0+XzvPZMGS74PfHyZq097Bq34J8Wj2FDm1T.opH.Pgh7br6t6hO38ceX1zSvQGd.ADtQixpdPpGXICvduCqV0fimdDN93oXw743fCN.Gc7wnstFKVLmDKh4FLbzXFyxVTUTBWvQ.iq0nWudneeJ7bAyOoYsK7TSAffyqKJJzsssn+vguBq0RRUO+r48rAKVTBxMYncsrRqTdd+.6cI+Wp4CVDrpVtbEVtZIxyKRIiQVY644t0J4WDiTim2rN.hrQeOHLHici9rQeMXznYiKfO7T3EW.APIwnrpB4EYqmKjj2I9X.YRuXgbYCC50qVLn0qpBoJQQvOjwHMKOGGc7Q5ye9y+R.virX17h7xbtV5YhTu1lZw.H0xHHsNz58H3rIpg48NJIVJM7L1dkEk3jY0H38XkRi11FDiQ7rO6yhqcsqhcNyNX3fgn2f9HFhX9743viOBVmEYlLfXM9P+1+1vaaRYAWznGHzQhgtHM9iHq7NbYL5HVB3YJLEEHZTYP58LTh+Hb0KJxPQuJjurDVqEduCgfGKqWQkKJ23yhOGZ3j97WKRvjmrcSx750P59Pq0nnnDO1i8Xe8.3294Z24qkqWPLL9.OvuWwVasEVspAqVtjKULgNKchs.X7hzlrtHlUQnwZgno5LJo0j67R3KNqCgXDCGLDkEEn01RKXU5j7si0L5ozh5sPF97HvcJMZBRlmBLA7jlBuJxMynHUpUM00HOKGMVKVrbIbtVrptA6dsqf5QivjISvxkqPH5QaqEmLk5c0GezQ3fCNDW8pWFmbxLLd7Df.QT4ppJTWuhneRQFrZpj4rVGxxMvEoRxB.mJrZURhpnKu2kWUUEZaaQl1bWsqImZf+qAHO2MrDfwkCYM.vvgi7lrL3bdTTp575QJ8QkBJkAyN4Dr2d6gc1dGTVVPBR.6cmzWdj60.hIklI0I5kM.PS5SHC8A.YZLibCE.AfPjpTHCGppi1zJXdoMZXaqoJeRT15PG2BkpTA.Xb+QA.fpphUz5Q5Pxl1F5SN1AoBBj.YTVVhe4e4e46A.+yUY5RwneLRIARpfKpnCnwaigpjDgqfdFaNq0h55FLa9IL+FUntoAqVtJUtkMsqXdRBT2tDsVpxbbNGJxJP+g8wImLEylNEU85Cumfa4BW373RW7K1IgdwPBWZYHOtFzFDrJZNIa7yrRkhLPNbIxXvp44NsRyd7ZQYQA5UQziqssE862O87n3vgOU0HEWaMH5BiVkNnD7A2jMf1VKDjoyyyQQQNN3vCuommQmuFudAwv3AGbf9B2zsz4JNuYRlhDW6glvbJ33twGO1n3lpimw2CQEbAKh9.7g.QxzhBzvBi.I0TzDC+IfXjpYWmK.WLBi3NOGRl7IIgjoUZzUxTc.cJFq4aCHbnToLnooFW8JWEiFMBJkAVmEKWtDGe7T.Evzimh4ymioSOFGc3gX+8OfviwZQSSCrsVLneezaPeD7drX9BD7Dv2tRGx3EBgPNbMsmRPXEdoEDRTqojkDUJSdd9pWyq40j+TO8W7NFNXPpa0E61Yf.mMcglRfMLVMnpsnnDMrlVJedh2T.DcarVKN9niQVVIJKHAjPoUvD6fHQ7JIcbj3MGywNIazq6stfyz5FoDwfMoMkJhYCBxk.f7fc4RxdVHjBeW1GF7RH7lV54bPsrdjvNKH2M7MBsCMBfl5Zr6t6dO..upW0qJ+i+PODp50G4oWVWnpBEWJKKABH0BeWUWCWqEqZpw7Eywh4KgsgjOMqyk7byGA7sNNC1QZugJhlXMfVgEKmiVKEJdYUO38TqGPT0HmkkzONhhN9LFPf4MZTlZ3uQozoPcQJSzwDbJwnGZCI3GQe.ZC4rfswhLMUW7pkKQSSM5ObH.L3joGQ+MrdUF4pFSs15HYlNFkxacsDunj6SdVhw6rnpBAW6Hbc95EDCiFiIpz.FnQdVdRQQXls04eCeBQfMDoUn6jd58o68DZz57PEoLCmWUgsOyNnWUExyK3N8FcZbDdjm0UZZ..NuGY4mNChJNbrTI.p5d8.TH9oJeIPaC8dZQ6fQ8QSSMN93Cwy7LOCZZawfACPYYA7sNzz1hCN7.rX1br+A6yaZUo5a1nILNWUuBA.NbHJrXu2iUkknppB850C8J6wIZR5nhcaeEvoMlLDij1Rdy27Mau8a+1u0m3y+4GBshHLKaTRJyuL9.K9MDJkhvby6Ug.0iuMLWE8hxoDEO.BHDCnsoFGd3tXvfJjWVhhRh6kJQUqEu0URX3AH7ki+X6VGrlX9lthxyGHBlmHQM4AuRoPdQNLZCw6Q48HxUHB6lDoz1z66vgD1akYkqkUZFxeiAgfkvOkSgj3A3zkKuS.fs1baqXv.fLBaxHBuyt9P2yZCpaaf04PSSCVLeNN93ojgLWKlMeArsMbMx6S3ypUZDMF3ZagJKCJUF7AKbdKJJ6gXDX4xEz9pLChAWZLt0ZwxUqViX7BuAj4YdCmrFvjkDIBkVA338ELUejo.shSPIuOgD1YGL5Ln0ZLYxXLZzXTWuB5LCQkqbBu+LwIHYMPZJWbXBodwTRt9fniBwSsFfFWAJxy6gqyWufXXz68vY8nZPIFaFR+vXB4HHteoXrDHaOhK2rK9QxaHB2h.zkkXyMxQVdNxyxQVdF1bqsgPGmXrO5OXHVsbElOeFqKiTu+UqLPZ6VqK+XgHQbTi1jL5.Ha9k6SvTSi1TJmLKMS75U03hO6yhkKVPhqZvi1FKKxmdrZ0JzTyg3AMpLkbunoAJcAxynRusooA9fGMs0vZsHqtFymOGiGOAww.ylufde36uPjjvKkh3.IgYnCFiAO1i8XEqVs5k1u2fNQrt6gibHVanCdTh7YQkDnGFUBCOPFTjlFkNk4WFSdsAssVb3gGg985ihxbZS35gNslgNMyCxjGhJJLAkB.FcZMhPEo0caW7uTmoPzpRU4g2YoxjDD2To2W98Jx7iS2k0YUF8EZVAukfCRhAgL2KQTDCnrpBO6S8T21C849bm+G9u6e2UxZG5.it0LFtXEhw.ZVQyeymu.ymMCKVPLUnosF000v68ntolJ40nBg.UNpJsB5fBV.nX94RFJxHikZpH.R0jN6kp24Q+d835WOzMUmbUGmJSvx7ih2uJUNFTDeEUJEP.oL+GIzBIL8yJvjwiw3Qi3xukQNVMA.Qz13QUYAZrsv01lTndRUkxRXZ1E67otkHHJjo.wHIDXshnUjf7qiWufQv6VK0ZJExEKtumkkSXV38IYrm57YA3BjxojkkwF0TPqKgIKiTFZiAcxrUfkoej7FJKKCS1XLFMlMPtXAUyw1VnMFz5rn01lvuPrRqTHgoC8Sn2zjG+RX9JEL5Lrb4JLe1IIE4QAEVtf3jVSSC0OLXA7rsokoRBkIy1VJCnZsFAeDAc.VPJirpgVPV2zf98GlHOty4v.t8LzYnoaQUHFvpUKgRQdYelyblrSN4jWJIP.9zbxZNHkpcZ5cIhPHP0JcuBTVTfl5UDxC7o7gPDFUHAkfgyNouoEKlOCmbxTjWVf9bRvnaQU2G5ZrPn61WkhXl7DTlK6RjC48mf.RWXUHg7Ds4slq3HwvahKhfapTrQyrrRE.vMdC2Xi7dQ5+mKcHqnyhRDNCGL.W6JWoZ196+J6OXnGf83mF74v84MufNvXwh4Xuc2CW9RWBqpWg1FpA2ubwLrptgRZkLNHpaiykNToSiGI9HRzwxACxPddYxggf2Qd2ysO2Pvkh3RVWq30tqSEI.EbNKxLjSFs0MILEaaaA0ZYIOl8Ldv8ppvFiGggiFgp7B.sBNuGdmi5kMrTvkYznnnGp50CdNBHukLPFUpDgs8dOKob47g6jQPMWlsVu6TMBNkRg1lZXsMseor470x0KPgRW.u0BmsEE48ATJV8qUX1rSvr4Di8asVFSMELYYnprf3FUdAxyzHm0yuHa8KvFRk8aDv5xxwHiwBUxbCGNDCFN.M0SvpUKwhkKwUuxUQ8pUrJvz0mN7B9GpjIwzltDcTV+2EIByFAIbAJkF0qVAGGlMTQzzTComkz4kkBVaChfT4EoYNoTZDTZD8dfPD11VrbwRTVUQ0B9rSPudkzFDCkr.MmcY4YHFhPYndL8eiuyuyy+Ie3G9k8netGACFL.f2fyO.7lltlrNO.SBUazzJb7j3YX2AFdunxBj5iKdiEhArbUMFrZEIiV4FnB781ZNEjNLR.VZMu2o4OwSRzYzbMCqZMf0xZYXvy34QJ7sVqRdWI2iD7LqePBf26s..u5W8qtA.IkZu60gDtbxUdQAN5niwkuzUeMYZcE.v3Iinx+jw0NHdbABpmUMs3xW9xX2cuFhwHpaaIGDXRW6bVwgYHYBWqUvY8oDFIhAw5vlPMbs.OjPy4ANIlBNqFIYlomZNxrvZTdmwBURhEjRvSQ3GO83iQuACQVdFFzuOlLdH50qOUpiQRRvPDcL+QYX7t8.PmDBYiRShaaRJzhTEd4rX0xknoskKRCJK+EEEnrr.CGNDkU8RXdJFHWtpFFSV2o8WmtdAxvXFxyMnosknn.nxIqcUMd1KdQperTUhdUUX3ngXP+gnphqtiL8ovCyws2Q.PSD7+Jd8EWG2DFeqXLhVmCZEPYYAJqpv3ISvf98wd6sG1+fCfssEZEQZTE8g08.D6hFryJb2FakVic1Ya13LsPs0E3eWDM0VDiAZiZ.vZaQdVAxL4H.tz+xBbMCSdkoXvx0EZBj95UIOVVtrFW9RWll.MYH5icX1xg5VUUxOK.+K9s9s90yyJN6fA8WCeG1PkPo5n.gQh1Rbnztfvyr.qnMZ1yqHS3dRfM3rupyotEGH9Z1qmEYYrdLlvJRwa5dNANw6pR8G4H5D6.5Er1gWLouEkjQA33r3hXDkEkrZFIb0q6PCmO.QDu2XiQN.fO9G+i0nTDeCov6H00F7A3hStRH4lLCd3OwC8ZO9joU.Th0DRlmFO4mtrrLrb4bbv9GfYbeX16bbcvSOyBGPEEs2.JIEdkHJDJf0zWREPWkzrljyIia..Qe.Nq6TYhVD.hPJwicSBR+5l0rcxaY9vOswfs1ZSLYxXTUVAkldO7Nxy9zbl71wUvgjPMpt1IuEIivJ.Ew00rpLThJLXvPz1zf5Vh8JqVtDylMC6ueCJJJvEtvEPdd9oRVSHBTTTZw04qWfvXrAY4Sf05Q8pFDhdnzFXaawjMlfQCGgdC5idU8nNMFuwQ5.bR3ch3xlRXSLhnJl5Fez3UGbCZUGtRh.BDBA3ij2Eas81X6c1AKWtD6u29Xu81E000nnnfEAAzsof8RUnSPTIxMFcZuyZIP+Ucf9GBN.GoD0dmn6gxlUG7dRApyLfOEzjpdjXLf77rjGcEY4notE1VGJJxwt6tGVrXQmWdJJXRwftkAwGJEVtbwsOZDOtxgCqTbUMz1RFpP2NJGguZC.fAYJgtFJkN8dRiuLrC.nssgxLZQIQiHdBwYsvWVfbQSAErNT5jQLYix5Brp3EYv2YTThEPJAOhRIZZblCe0YafyaABp0noh7ObR7XZ8..ryN6n..dOum2SaYUEQmKPqazZoRZ5vnS9hwiFgemOzG5tmdxLWVVF7depMLHd00cXkFKWrDy6ufLV4sTBvXcqz6rrWgFjmSb0y6YLKMZDrgDleTx35TqckFv6sIOhUfBOMDhXzjwvv2awX2PwoPji+EZEkodxfG0fq.TXiM1.m8rmCar0lTBLiz3erk5mKQ5OfLApo9RTzGPLpf1vInKPq4DFHRG9RKi7gHzQ50CUDEkEnpWerwDh5ZqZZQc8RLe9LrXwBHJMuhirpprBdQSLuNd8BhgQkJeu4ylS81CiFU4Unnr.EEEnWUI2XmBLFIcmJlB0RyUKQrCmGHdMnXyUQOi4jTSkHAxKVGfe1SiXHhllVn0JTUVha8Ecq37m+73jSNAGc7wX1ISQaqEqm4rNb7XLsD7nrNLewxDVVfkdJZgLEpjIyvL7OPsET1HtFFtpa3M9Zx3Sg1vhqQDEEEzhUljvqVsBPog0JUagTUJT8rpMZh3vbyhmRnifuGykOiFqlMCAmm6pfDP3cdyor..YYPImRqDOyECXfq.GYSWHf51Fzav.nMZjkY57NRmCQMHHsaL1UZZ77TTQdkZDzN6hYD.T1jMbuQo6pSKNkHKrstTRO.HCgNmCQsT2zqonL7BiQiF4ZaaInYXrs7bkZrbwBzqpGEpIG9WQYIt10181VVuhvMGBeW6vxTZQo.TwD3bszAd5LTMnB9.U22w7bHszTeSC4EHWu2zSOmkVsFDc4kCvHNhpjwR9.OilvsttoFssMIr3ovPYl.DknFjQQJgeZkBEkE3FN+4wYNyYv3QSfxnPv6n8lJUpqERQ..xnFawUhtvjw5M.q5PAUbMCxz8RPEYCw.ZMstz6CHDsz6tBnjijbiM1jTC7OBMC..f.PRDEDU19lZzZsDV6VKU5gss+kuPoe+u++E2464m5m7633iN.as0lHmSbhDWRDf2fu1QZ.DdP7liSWELr2MJjvoHsiPNol7qfOUh81QvUQNtAcTrv5IiNYZM1ZqsvFasIpWsB6s6t3RW5RTq4rsFkUk76TnKTzH4YaUudT0B38cY7je+CH.JJzHTAffYs1pfFPYHYNy4cnzTfxRBW0dUEo6WG2UCmOeABdxHj001ovxrmXIckfOLIx0pqzTm.TIiVoKNFHu2AeaZ0qDdhSlSDYwSpvNkBTFT8TuBgBSSydxnfyGPI60NomDzF7.4FVZdvGo5oNvXiFyXOrSEECGvYDvulQMu0xvqPb6KHJ+s1fJtWxj79zvadUJFtE58ISkE..JKGZasGQpvMhb0Aw2erg677LV4jnpYJuHWk66R3GKLvoD8.PIRTDvWpeamg9UUI0Wupn.9XDKmuB9.mrEmCMdGx0Z3AfW4PH3fBhTnIquh.A.SN07pBLAtkpCgHdcHEckRvtfgU.pNbhCdOFu0VXyM1.ar4lT0+.B6PeaHcfAorZr.qjV5P0ouzJIHphIlNow4.yjCi1PMZKDQlNas3TRAm0EYggFmCfva0Xzn+fQnuhvTts0Am0ha7FuwwGd3g3540+dyv3O8O8O+4+Xeh+328Oy+G+idKFE5ey27MmLXHJ1gLIIWclqhbXmHERV5Er90ZdPllzARdJH7fRfKrq+7xFLENKxI8vGhvFZgB.UUU31tsaGW3FuQbv9GfiN9PXaZg06fBjgkjvS.E1ZyMVyIGwiWAKNFKuX2yuBj2WdDfATF4DuO62qOFOdHknDEYbqtdExyxPHBXYOYk1spj4TM6IZjKOMpywwiaLtRFCvpUKwrSbrpBAzkHCapzyDOFAfU7JCHbJELWCcBmxfOBSdNaDfQISp5jXGNeA17pOFQvE3Lk5gOJz2IPgNFh.RT6ZRUjjJrPHAdLPuaNOQIJWvQZJYvihxgjRNAvRNmhGCnxkLHGdkQM8qd8xZWtx.m0gkyWg7hrtDxEB33iOB4YTolZzc75SwbMU3jJ2yK4gnPJpmd85iwiGCiVggCGQkHJW8RAeDNa.sMdNzXWpBsTwNk9QBomJGVExz7AMx5cP5F.3vhqJJYwycMLnARvT0vy+auy13bm67XiIaf7hL3CAzzxMmJFmUixfnpqwms9ZYsgIVuRkJ8U.1XI6MIy9JNZDMfhLjCMsqjDZHJorTkkQNQPB9hDgV.9fippJXPudEP2OBfI+m9Zesk+gylM6i.f22i8XO1SiuFu92KFFe+u+O387i+t+G76bwKdwa3bm+Fvfp9nwZ4NEWNiinPQF1ygH4tM6TCYX7Kg8vjszn3.fXPjciIIbL7DWJihcdTJIO448AweZJEUgBdGwCvKbgKfyd1yfEKVfomLESO9XrptAZGWH6b4PYzF3gm4TWG9VJ9zyHnrFpk6APRykS4QQAUw.kEknWUOLZzXTVVfhxBD7QTVlg4y0vnyvhkyg1XPYYABNOhkz8sbffWxdoRpmDdDfC6QDOW422c6H51WHZ4NhE.TROGQAtf+Uzqy4C7lAxfUmbi4gl4CJobOTsBaxygAZ3hQ9mSTLIEBrTK5.I3TzZEQaEfzygr4DJIand3BdXaojMrZ0Jzu+fNnF3P2jJ.Q7.DfT9a.fd854LZsyoPl01RImg8NSAfl5Fz.RQ0MLW9VKQUIppfXjqEewiIhio85Ugs2bSnMZTUQB6ZHRFfTwHbNKBdObgETFpUfayBjgVB.f.yrAfLkhJUVk3gUL4Hg26oveCN3XpooXEkx4or3WVVhKbgaDas4VX33gDlyssntlBmVytuQd3CjwoLm77WwGXyPGHsxUdLFPCSRzdAMtChIFADIOg8Z3idjoTqs8U7FRXWhfmulm9nwS4.CmsEdqEM11ddu+aspp7astt9cd9ye9ezqbkq7yhuFtttaX7C8g9Pa91d6e++1kkk2vscG2NpWtByWLGlLCr1VzXnxZKunfUxXCymItL8k78qnwXgw6o0ehA.dxKEpjzXJjvDj2lnTVewjmZQ.ba4Z755mgWboFmMiTO3m0AbemzfCXpmPgWFfyUCsVigiFgQiGiyryYnZcd5w3vCNDqVtBGczwHKKG00qfOnSksVDwjrpQ3MRYjWw09LcBafW7qvfgCwnwiPUuRLZ3X.1axRtIM0Zcn5jRDhQTU0CoptHYHjT6aZgpGlLpdpUZMTrWHkUknsgE8XwRzoBQCsf0gQ.R.XogPoJV3FszZF+Mr2rZn.LFxfMGnjz5DjNjXLvRUULxIZvyF4r.fnNkLgKddwR5B+yT.blvUHBKS6EqsloKkByWr.mL6D59WADzRRaHpnHgPlkDEMLODiKig3XcV2Xg.2C.4oVdVNG1rN4cFcOESFCSIxhSBRD.as4l3rm6Ff0ZQYQNpppfKD.lMGQtQRYssH2XPlIGd13Hc.afIVuF9HwQvnknUTh70xcrBH5AJxKw7kKvplFfXjZgqlLLY7DJgmLYrir2gzAmBuAWm32J7xqL3atedxiytENwDrJ+qW3vizxQCFYghSRDYLBn4d4tlLtpTJxKTdbsin+wz9gDzTfoPjl5VjT491.aaK7NBFLu2BiICkEkic1i9m7VdKukCdeuu226CeUdcc2v3u2+p+f+9Mss2zMeK2B7VpA1KJsgs0BmxAqqEllFTVTRbSLOiU6DNrKD6ZbQhqg.b30w0Wy14BYRiAWmLvzoPQ40vNm75FTf204pPwoBMm1f72ZRN9mrWM9cm0.Ql3E.pcrGHY443Lm4rX6s2Aat0QvV2jjpLeHBXsHuHG.Rm0iBqPqy3thGcxJ0uRhDdeJjv9KKyfdk8PQYEk.CuOIPBNqE8p5Ai1fG+weBBulf.nNRgcko0nwQkDnQaPdVN0SN7dTjWj1L0cZMa8NFgRgi.oWvzqgCgyyjCOA8tRCm2hd5dPgHpWtBEkUrRDY4FqjGAkFHiBIRYNsC5xAFNVsYRDplmyDFG.vTZg2j3cNhGmJBa1UKoJJxZaQDhpJI9CSFRQjBYyjoQjqroLtxW9V9V9Vtx8e+2+U2c0diCQJYHfueRqPDh3GCHKyjnnTLFfK.VAykRvuCCGmyhs2ZKryNaiYylghBhP1EEEXvf9X5zSnwcVGMAW5kRuT1GBLSAnVCarsta9iU7nTBK4IThhbEnsoFZihxr7jIX3vAPYxHgrv63jcDHgDVYRG9DjHH.v2XuL78r4+1S76ttH9bMqU7.rm1Z.D0cbDNEYhbH4ZQJFEanbRGiw.xzcZvp01Bmyg1lVlyydHkknTwM..m8rmAehG5S7S9c8c8c8a9A9.efupH+80UCiezO5Gcx67G4u+aaqM2BNqK4HWdYAxQAsX1Yg25R8Kh7rbjmmyBjPAxMlDNiRlP67pAoSVTIinr26pNuLRNQlfcLxd6Pcir+WOWIxU.O7JG9cOwgqX83U2OC+GMLG2ZgF+fmoDOdqGOUqOsoj36Gci34FcuVqvlarI..djG4yg11FRpqbQtOTy06bzCUjBqTx3Yv6A3VXfxP01qQSYSV7hrpr.kkknskLRKUFPA20C60qhI3K8LJ0krqog8Xk7TrosAGdzgX73ITREzJTTPuuZwCABbRJoIs9uH.ND.3ZW6ZsYRehNMuPmxn.I1.j2hQDhd3CNXssHfJXctTnpJiFFS.JemmsduGdmkkdqXplaaaZSUBgn9Rhma44YzF3nmwPUAaK0wEcdOVrXYpT4hAwqMFKYnIcqLzsnp+nQV.fegegeA6N6rymE.uXIwUPSiefM.1qeOXLZXTYjJIcxwDEaxJ3CXhn06RUGTpL5fBEUUHyjgdUULVmI.dfwXPYUIxlmik9UHSSk.HQPZR5tjwrPLP0QuBD0eTjTwkhhRqgyFgO3vxEKwYOyYvEN+4wvQiYuqcv21xI1jV4jo0oCfBoN9FqF4HhKjSQc8GLyhi55ltq4TBvWn1w1uD7pHJ3n3MvgXGeYUJPsS8Xj00wHBJELpnT3PbkTQXg5ZcvV2hVWKyxAhdSFCwnC5e0.ARnY50uO1a2cu4cu7tuN.7G+uClvRWWWML1zz7M7jO4St8sc62Nj1QrN.nynGRSVFzYTXVdoMM1Zg05f1P5FWYdWX1R6FsSS7PGO+DCAqEpCOxKI6j9aw53PB7M2OG4JEd3kd7+70VRYXD.ORaC9fmXwu3M1GmKWi2PuL7z1PZSYpNzhceVwHRUiPvGnPSPj8Plj9IiQAMxRbpSxfrNyPsrTQeIgAYbO2PozHiaQlNGA0GwwLEL5b38dLYzHzupGa.l7pPvmw5bXPeRp4IuB7X4hEnsoAauyNDNl86SBHpwfhhbnUJzZ8hn.7mJCo+oerOVn+v9PFMUZMwSMdLvjmikKVh98GfydlyhVqE850CC62GU85ihBRscJJKXgxPw8IY.DCvwgE057LttMvVVhHhXw7Und0Bn453VYxQLZ6vxiwxMhHxLjhsTTVBu0hIimz4ghF.doTOQBq477b7+xOxORpn32XiMt+4Kl+eVRDV0ZzqrD0Lst52qOLY4X0pk3f81GQEvfATwHXxxw7Yy3SkUjr3vbBLKKC4E4bCwBoM0ssDsTxxoZFOKifIpol6PkPB4OlXWgzBYYWqPFqXNZigxfL7nHOCFDvm9S8IvjIa.sljoLIyzYbnxAN4FqErvZTgJfXfvR77rgwe9CavdN+Z59qpCJG9VRwxfinYpB+Kkjbp0jpCAtRnfVinKvguGSkAny4QaSCZZI0.2yMKLkBbu8wP7LkmK0JMrLl0NmEat0V3Ielm7aA+GBFFe3O0m4kQhmpBH5fy6QSaCLlLLZ3H.kB1fElrLVfEhTeOw5XbBbnolMPVPdRRfcqSJ665XOIKxnqn.qCgsQTvsi+c7.3KuG8y9CWXOkr5q.PcHhOUsG+0y03Vx0cueoSFk5TfVvPejjLZoMzjjQogpn.dgSlAO7NIbWE7NpcfpAkAYR+IYklVQz1QqUPkIGJ.nLYHKG.QBfesRg7hhTyhmJkWFWVI3Qslp40lVjmSGxT21hoSmhMlrA52qGhdOFMdDpaZvxEKoDIYcHFi+ykwkpQiDW1PLpPz6ACANhw.JKJvrYyvu+u+uGdKeueuX9h4X5Iyv96e.L4YvnDpAoRXXA.pFYSahBPZOsT11IJw3hA3ZszXG6YfPImPL.iVwd3vzchaBYk8FfKekqhm3IdBjkoYRhqRX9JOOEEE3AdfGHsH3k+xe422W7K9E+oCgvX..e.XyM2D8sVXaaQQdApWsBmbxTXxxPdQAY7JDQzYQSSchT3xjWHDPddApJqHuMMBeVApJ0X4xkndUCZZZfvVBg1MPoPGWHYi7RgJnTvHvmDohtSq.xMZjUPi6g.6ENykVvdE5CTftFM0ruBQJzVvQbHYYOf.TQMtPtFKi.64nCD0JJqwByRDIBacKrJwIEPPwHELgOvvinBodhsNSydCS3LaaaPSqkniUHjb8IOmLFJgLCPRIXLBbvAGhl1ZrwjITxtp5g4ym+08uASUeYuttZX7S7POzNUUUPCEbHfllFbkKeIXsVLX3Hr0lagwaLAYlL5TecDY5bRAPBrGCdG7Md3bj2LY4EnrLG4lBjWjgtE3f9Wd9HgWQLBg2amxsQ9eVE.9rq73StxmL3IKJPD3brLfMcsLWlBWe8qnTKNfvTCLYV43iLJMxxMvGMPoIQtvZsrgkrNHATfLdhHmo47TXvNqCU85R7QRcXTrwT.HJDMDr27jfNzT2.p15UHiUU69FCoTO4YXyM1Hwsw1lF161LzzT+IbN2ej7XN6vCW6zinToWoCLh.X3ng3i9Q9cwexe7eD0ZD3rU5C9z7SB1CY.UyzbgShVJABIbAoWSmnAfjGOIuUfPrcED+VnuWiYyNgSX1Dh9Hg.hZMCaffKW.W3BWP8rO6yB.f669tuCFNb3uX8pU+v8FL.AGEFaUUEJJJwfgCvzoSQlIGpbM+LFvxkqfzOtM4L+IoLGBeHhLPdmlhZPIU2BUoIZEUJkssyQSSMIDwVG4AmlTGmPvwbIjFOzBTCPg7bhT2Y4jm+N1sXyonJU23pRNjOxJkDeuR43hqvlHILF8U.SLJ7DMrGaZlJMx3clhc.HBMyM1Xh1MQ3hAXz5tpPim+o4cJAMdOoQkVaamzqwU7lxPI7pqG9vFIyxfy6vAGdDN7fCHY7Sovf9CQdAc.ZudUiO5H7U000UCiduWS8xWJaiqVsDimrAzZCNY5TbwK9LHe2Br0VaiM1XSTVRYW0COLZxKxfmzsMQx2sVOrMMrAxBxKRluboIUvjjRGYsFrKi0hJ3HVG+w1c0ohHtysPJL6WVOptK9iV3R+ZPukjxRmBqW0YbPE5ZzPq8enPjUPy8T377LNbQhDvQDf1GfzwByxnCBbAxqLsgJmqd8Gf5U0HDH.6iLPL850CIURYMfXigHz4Z1KUh.8J1v6NauEFMrOVsbIZssX4ITq6jpm2Ev68uq0mSC1nqSvd6LxQa739XiRiQiFAaaKpcDY8ULLAgX3TF9B.PEYiSg.YfTwQDDYtXBQs1SepoMhBCETqAugHXvI4rB.8ppfNKKU4QAwXtfunX3RoNkjUcu2689S7gu+6+sUub0lU8pvrSnjkjWT.mOfcN6YwwGdDZaqo6yPDwHMekkmya7ixsZ54FLFrssNTTPDa1yJ4cTQkOWVNAmRSC21QghIzNWK57A+HR7KrpjRplQn9F6bfQw7mULjFiLTLzpTMudVXXqjTKgQHjQK5Y3VyIicWwFw293B7p6mgaoPikdfm15wGdlCOQcahv2hpdGASbeVcy8LFnz5Z505cTzhsVV3HbN3cTOk1jKgKqSF0kdUdcSC1a+8wwGcDkk+xRbtycNLa1LLa9Lry16fPLfppxupkirqqFFCZzJRGl25XwZXSfP.imLA00qvziOFW8pWA6u+9X7jwXyM1D8YhLKMkpBlBONmCNmEsbn1sssHun.E4YLNjFdRUbgGc1G.3AT1ip0VjlPkTA7V2nD2PtA2VgFunBCZhQ7+0d03yJUYjXEMr1BGd2mvsOizydA3EzzenH.BcFKodDSLmvITZgpYFCp52CJngssEiFNhwZjtmapqI0G2xhHJGlz16rSBRhNs0KFbNmVqMnpWIpWUy7lDvjkiVqEW5hWhByJFYxfavhkKwsda21+rO+i+3mp2YTNXfyX5TxbZCXjwJM.gJMTn6TEMI3TEXCXJtu7X3E4hP2pYCKPqoJeIzcPlhGoS7zCpzgg.HkvHoBNhcS.78I80ryQjAWlH4JIb5HfNnOk.Dbe228cv2828a9s8A+f+lePKudawhknfW+Qq03p4PBaD.EUUX1ziQHDtZ+98uA3kmEx6lLtt2Ih2GSazIOiHut7NRxvHb3ivjADsAXY70zZEJyHHExXL3CQOVukerVvOcXqGifYOSxKeZoZWTQBqZDb6k8RmmZIN3aZPF9VGdZyE2ML3+jwE38cjA+pG2vaS5b4vvgVG.RsLhXHxk1WyZk0Wm9OlkSQPpMcGFKBT8xkKwgGdHNd5wHFhne+93Lm4LnWUE52qBCFL.GO8XNYUYndwpU3qxqqqFFyzYdI7tXjvvAAhN.44EHKyfACIueld7w33iNBGcvAX33wXyM2FCGM.4FhVITMBS.V68VpkDvFRZazHKKOYfrnnfbWmkyq08fRANiXpz1jtPnAv21v7D3x.QLyGvkrm1HaWEzzkXmDMNTOeuDEiChrNQiIBtMzcQFmQMgzsKVNm32V4Mfd8IOAkFrjy6X81iFSFOYCb1ycVbkKeI3r1jWVM00XxjIefyei2xIOxewm96OhH52qGZZZP.DcGZpqSRelzvzqcM3ltoa9A+deyu4+N+3+3+3mZNUo7JQ9ujPuUovaEu0S6pjgDDUZRroB.fo2RWOJVfCQvEk7tPYHtVJf3S6a63EHE9K5Dm.HuFlHvQoJn34hfDUwZTEgivHFHOayxxwy858+9++89dCuguk24e9e9C9OxZsn+fgv4HbFoPF075pHKMV4XwhEnnn5G61tsa6LW8ZW8um7YlYxvpkjHIe9KbAbkqbUTWujOdkf+v4ZgjkHm2mxpsWLVBfxhLjaLbMHyG7viUc9EPdByr9LMpQMQrNmBRxKlBT3zQ.h2fhHcHvGEwMUPFkxU.e3SZwezbKdZWD2pQgumMJwqZPF9uZqRbIa.ejYMrGizAaTn7TxMCdO7sOGuCCdD8T4Elkky75kt2TQRUthHhoSOAGd3AX974.JfwiHQwkhXhRvi0Q5BPYAEEpB.sd+7u7Vs9ReY9x+R9J+5Ub2ux2vkuxku2dUUv4oIaQfDnzoSdOTTTf9C5igiFhLSFVrXAN9vCw7YyHxLWTQzxf8XvXLTBDLFNjDhWWdoo06cTs0p.5Tu5tKUJlLAGqtu6waB3OcgCORsG8zJ7hJL3u1nbzDT3y0z4IdmbOsFjaouXselR3rE3M8bnI7F1jl6w+8RnBVt0YtbwBTUUga3bmiAp2ippdXyMlfwSFCkRgKdoKgO78+gw8e+eXpRhDBXiHN5nidvKcwm46+G8G8Gc7e9e9C85WrXtJDBnpWEkIPtlSqqqIgUHFw+ku427uwa++l21+4+P+P+P0O24zumu62xs9.+AOvac+81EkUUmBFhjYPkPLXcmF+sNfV7fQjMVjJot3ZYDEB9gbyXhKqrj28hyMJ16CkJ82rtKiJktCyXvGHwg2I3YBcWE7LdzfekCO7vu3y849Ye1m4O4c9N+6e4m9K9TeaGdvAkTqk0fLdcYJy5PgEKlCi17Odwh4+CdGui+6+a8Q+W9QdM85WwYPkDM2m5odRD.PUUOr81ai9rnsVuZEVsbA0vnVshN.zGwp5kv6rHOOCEEDaM5T4HU5vYo4aEWeY3ZXwpjWOhoRisapQAtZXWK7Z1KedNcKsB0gH9+apE+ZG2hKaCXdHfq3i3itvhutBMtoBCtm943CbLoTSZVwckxUz1zfllZrZ0JXaINHRyKYoh8vvkeowPvI37AbzQGgKdoKhCO3.38Ar4FSvYNyYvjIaRNco5j.Oiw.mygllVTVTf77LLa1re2kKW9.O241uRttN6wndkv4KEeBlRanu16QjwRBf.UtrWFJJqv3IafUqVhiO9Xb0KeYr2d6hIarA1ZysPU+9jRbDCcYv0GgySovuooEssTKAsoMC4YYnnr7ThZ6ovfKF4rgQCn+EMzFPDi39l4v6X6J7cNNCemiyv6+jlNuKWy3Gf3ICRaXkxWRTtY9ome0R7McdLtNEhzJExyKPHFvd6uKt1tWEmL6D7M+F9lwnwSvr4Kvm8QdT7nOxmCO1i+X3oepmBqVtD8GzGC5OHQzUpW2LcG.f2869c+C+8888e6uxm6Q+z+cNX+8+qr60t1cpz5sPj7z3Nty6b+Wwce2e7uo2va3W5+gevevey+e9U+U+ROm1asMjhgpSExpfKkLNyGFHNQpA.i2nLVIcIv.5Z36Fi.GgLt0MdSz3PpWZU2qYs3FUZcpthUbBVzJtsawuLpVi0q8tqPLoFtO+qeheh+g+h+g+g+Y+d+Z+Z+x+PO7C+P26S9jO4K0yd7Fb9kEkEOgBp+zWxW+q5W5AevG7iC.DTtMBQpHukr1NZxD7TO0Sget+O+YwlaeFbW20cfW7K9qG24cdmXiIafr7BrZ0WLo8gKqWhnygp7bXxy4jEgDVawn70D2LouUBqWkLPlBpk8fRqjUpqM5JaMTjGhQkvQX5m8.Kb3e0RW50KdiIsO2eoCav23fbLTC7hJL3o8DC28NGQ0F16Pm2wJzOoOkqS2F.vZfoBMMM3nCNDGN8X3rVjmmiyblyfACHQwUqnJiJx3vS8vHRrLj9GO3jwohwC92zb6WtqqqFFO6Mb9ZR9vhqYPBTcaxpvOs.kpXAsVg.LHKGXT1Xzq+.Xss3DtT6Nb+8wnwSv1asMFNZDUNQVGTFfBSIhELmAcDFjVqEMYFTzZgIOCELowyxLvnTXnJhszYnMBbIKSda9TWve8u4wM36bbFNWtFunbMd5VNzNH6AE70NM9VqGBWxkI1SHIzBxiVNANBg5hj9GFirt5AfXHhG7O6AwxEqPSaC9TepOEt5UtLrb6gX3fAX6c1F.pSQmA9SIU9A+J+J+BeF.7+H.vVas0MUWWeFiwzCP4+u6G9G9YeGu829k+.+F+F+acNsWVUWyuQ9bjPSW66kDNPU+AY.Rq351UqSkRHYLhILu3s2ZXaHUwizWpo5hsyHXP1w1ssm41OePEqSl5HqpQpXhOrhFPJh6fBJn050d9d9Wuw23q+o.vO3C7.OP1OvOv63k9LOymejRoZCgvQylM6yC.r+9ohDBGexIdQhuBQVSP8drwFafPHfkyOAerG7Awe9C9fX73I3lu0aE29cbG372vEvlasIt5i9HX0hYT4k1zfXcME8jVSTUggxfvqSkB6jFM5Fyh.PE5RTHRvAIqSD2GWyqb0Zgfq5Lxt9nsVLbxu2OquKz8ymowiurl51g11TTcjBCQgKqMlTDCJPUSTLFw74KvQGcHlNcJhwH50qG1Y6svfACn1eRfAkhLfvJFOcv.XGRDrsMZCVsbItwa9lu5tqM27uKWWWMLdS27MUK0na2o+hcBM.Df54xbiagpR80VXzHOKCUUUXiM2BylcBN43oX1rSPYYI1Z6swFS1jFnbA3BjXtlmmSY3xQjYt12.iyQtvmWfhxbTjUf23jJ7ibtJbnOhummYNWwLqEWaDXujv3BLgk3csBcgHFov6ULkZ5nPCS2A1sHohcV2+jXDIA6TJOOhPpRuF1y7Xj370m4y7ovd6tKNd5TLZzHLYiIDlYQ1aj0BpUoP5u24d960O7vCuH.tn78ui29a+qr4za6lSFZSsiVg5MrWQhLiIdQKvGHJ9856rzb4tAEs.NjT5YOhhTwslWO.fyvcHQUEw6bYiQDQNATznsCVus6Mt...H.jDQAQUp7OYuX8JWBCRwY2TmvC3qHuJdSuo2jC.e5ubutSN93z8nhexHIQiFmFLbHFxVnV0Ti+hO6mF+EelOMFOYBti63tfVAz1ZQvShQgy549iM2s8xxQlQmJcPM4JH6gdWjQIHvU5t3j46LZ9P77tin7HM+Q+c8UJ7JqHN19mU66Fy4+dsRggJchsvegSlg4yV.m0mpEdslvf0vPpIItjTd9.N7nivgGbHVtbATPgwSFgQiFQ4jvzQQGsQktmEZNI5iYHFgQwZB.e.fs0BWAtxWIyseotttZXbznw0IotBRoWAvoBDDn2.bC.gWjFXQIDfJYK.ELnnfTX6IS1DKVNGmb7TbkKeYr2t6hISlfM2bazqeeDCA37jXqlkmAuKxmTYg2R+NqsA0lL7XJGv4pv1FEtPlAWMzU2xRRseEk4oEGONmY5t5PUBgSBHAcQnKOqfC4bs5+jJOJoj2H7QCrFPpYbUzYZjqIrQR8RE.b62wcfqs6t3jimRY3lShPWMD2cIIr45406689dmNbPerwFarlLnw9mn53zVmgLYiYLM1nRFxH+Q5BEDnajjl.zJM2ZTwZdxKOeBQfEuM6NZ3TFNicd0S+ccOOm50qznWug28K6k8xrFpTT.JNcMA2NqEmLaeTVTfQ6rCJAP9vB0fA8Ze4u7W6U+Y9Y9YNUlO8VqRbDfLYG5vREQP6An6hxxJzueeXsz5gYyNAC5OfvMNOiZmokAl9ZjwFWsG0QRYuyyyQlVJKNcxnCfhEBXQRuHCffE42trOyrWZc7yk4LdSv65F5AC.9e5xKwmrlgchCI2473aZ.82tJDwiNcFieHUYWEb2KTtDiiVqEGc3dXuC1G11Vjkkgc1dGLXv.TTjQ2mZM2zxHGI79.a.mlCkCX0Jhyv71xTaoHKOK7nO5m8+.IT5ydtEhWE.Jlqd3TgHEgmAfOK4wEyR5zo4RKgLh.xz.F8XLd3XT2TioGcDNX+8wgGdHFMZL1bysvnQjrI4bNnMJTZxQHS3Coio8S.epCc3IWMA2dub7N1LCuqcqgkE5Uf.NqQg+dmg1X7vKcX05FDUm1iHgX0h2QQ4jXnRmhgHUYOVuCAGUimhdFlYxPIC5rgq8UYCTdNc5274yvxkKwvACP8xkv45DA2mKxXQ9jeAOvm60ccW20KwTT7MXf90ZLwyGi5dDrmpnQhyGcv1YLFLa1h36889d25VeQuHb2ux6IEI.DuiSF+nQEw3jDlrVoIYASEgRYRYlWnfih3wQhVSREEQi2xgV.IkmHkYYvT+Q1SybFUo6XN.mvEipSganacUxSSkRgYyl8q0zDr.ZCpzIpgHzQROQi9abSz8OMdgllnxZqa+jexO4Ueiuw23EGMZzu+jIS9M+0+0+0erkqVsPwCjIdzhXh9jXMi5HxxlFh37W37HKKCSmdLFLXXp2lXTFXJ6ZYoNGSyKWDs9ZzBolgyHL3LJnUT3pRaGTmvyNlFuDuCECgIsFWRTFhXQHhGu1iWRkAu0sJwO10pwTmC1FGrss31LJ7VO6Y..vu1EODVmGZsgHZ9ZM6JQzeWUuD6evgX5wSIMyrnHgeXdVAmjrXxKQafHGtQJ8SdenPQuPfNfPqo4LwoLlT66s81au6Uu5U+Rte3K200UCie7G9isTyEjN4sD0NGolijDQE8vSBFpl2v.FnH.D8P7MmX2VDYpBDidzS0CUmuBaztElM8DLa1IX5ziQ+9CvVauMIDnFCSl0HqvM4Ihj13b387j6getW1EvqYXA9mVXvmdgEGD.tPYAd8CxQgBXY.3mZulNrEQmUHwOEkRBwCIChRRP7AObVG7Ahn5Atp.LYYnvXR.MK1ihfBwlxvtGs1Vz1zlxZrVavvQCwwGcLDQ0E3zgzJdxtt2l..u3W7K9uY+9i99KJy+NxyKxyxnBtWGIROKUiPLpRUm.4EnFimLAHR.ta46EYSuRQkkVzIed7hZv3mpXuVXCZ.DX4AUHoYlTaf.PEzIiFRRKj1wZv4g1.tIewUCgxPkgWvSyABuJQLoDQjJ8DS.tJMIL.hFIZEU0JkUkE8GzuX8jPr9k3E05dfxJPdYccyHqs8tlOe9a5Yu3E+wt268d+Qu7EuTddN0JJfDloD8ZL4rED4zyGBne+AvXLTYYhHVrbNrtVpgdkQPqjwdBkmQvMIG9JECgy5HwFAHE8TlIiqXDV0dV6n8S4McDcjjmuYklJ2O6gs3m578vKsxfe9arGdnSZvkWAbyUk3uxlCPkVgmbUKdu6cRpSWJ32J3GNa1LbzQGgSN4DDiQzu+.LYxHzqpGq6iDouEEhJxQXQbYjZ0GTBWn0cTBvhbMeKDrmiVHDDnjt1Uu5U+pCfwm+xfu1t1byMeC6bly9mzevPTyTPXvvgjTIAPO.Q10ZUWRMf3ki78FZJhacJcgToABNouvDfK3wh4ywISmh1lZjWTfM1bSr4lagxBRHBRMcc.3cDuv9FGli+2uqa.mo34etvCN2getiawU3lW0ZAMepAL4fWpOX6SD1Nv+KfB5LCxzjGgFidsr6R+8j5xHJRCKKar7awKOnPKi.E4Y33SlBaqMg2h3cjFcdJc3gG9a4bt+Kdaus21E9PenOzOys9ht8u6d8p.TjgaEPJwFgnpCr8XLINo7NW5D+.HhsGnNiGhJlj4jmJR40QgkwjfOt1nUjwnU2g1pfwnhgjHpTrnBvIuIFgWzDSNdOgOdqKfpxbQRIcnHUIKPr2no6DsJIXvoY0Xmm2pH5vIk8zSitjroT.NQotYOaD7oMYZz1ZQc8JD7gl4yWTt696wMGM1PQ5OQl8QJhowSlP7UkiHPj4MIQEFigJngBpWpaz5DdpRjvwPH0aocgPJC2YlLJ4iFBex0axaJAHRwfHugTJCSRgiB3kkEwOvY5iW9fmuzice6dB9ot5InQDMF1wHmOhSldLN3vtx0aznQXiM1HwWwjQQt3Dh9P23iRmFyjCDWOhLxYXFJGNJyUqVgVtRX5UV8Q+zelO8e8m2M7WgWWW8Xbqs1pgdPHBZS3CaRZJGEZDkzkXTCE2ObgH0QRAr6Erh3VkZjKrdPh6pW4RJ+w3IiwnQCQ8pZb7zoXuqcMbvd6gwimfs1YGzePeRNhhTo2YpJvC6.9N9zWB2QgF2VUN1HSiK1FwS0ZwUiJTjkmZbW.qcRJnEhAenqttCNV4O3vHxxPYYYRDZANc3iTg8SMyGaaWuzVT76XjLBo0THC9fO0SbxL4vBKHESNj7lsCOuHJJK28u8a8s9M7nOxib+W3FuwcppJYE5QAE2ZOo8yzFCR0iDcDjtWMb1eiAEOGDQTqHiUPvxac7LIQAfOoHgqjmMDSurtpEQLjpkjpDAG5KkjhQFE9IukgXjQg2wEmiihjGrZFmN59hHFbLBAnLZjl+ZiQ2YzC5tDSnjPsnMcZnHoHasx8rSHkXum.EVujQ1DOU4WiyRFg50qOPHT1qWO.Evt6tGfAIMbriMCHMWmWPFqpaZfBJRXPRD+2AePCkyhl1Fn0YHKWiLsAEEknPBYUq39KNUm1EQtb6BNf.0z2TJ.stk1CjQgcKIMynoL+uNLQVGEtbaSC9W683O7J6g6pzf6ZPezOSiuXqCeg1.VFnr7aTjxYYssX+iND6u+gvZI8NXqs1BiGMhkbOMm7HVUwC.R0xoOkwdAmYtGzC11fNxDGmhXSE4pBh6K5Y7y1zim9LesXK65pgQUY4JXcdfngNk0bJJrHz5HfNAlTACU35QQJphoV3Ho6dAhj2ZCBQJgEFEkYaJymJD0FzeXF50uOZpawzoGgombBN93iwvQiHbHGOBY44T+z.QDyywS3h3wNoAsL32jwGCrlVT2zfhhbTUTzkMSfT8bF3FNDIzE4vnK4lcDspWpg4XTAGGZs0Y++m5d6h0xxRNSnuXs1684bu4eUlY0UWs6pw1s6twtwXOiDBMVFIFz.xOzfEOYIvH4Q3GP3W3kAPdrD9AzXDRHCxyyHPfLySiFvRVCL1C1CCf5YF2Rica2Mt6tbUUWt9OyJ+6d9cuWqfGh3KVqyMyprcUWa08t6rxadO6y9m0OQ7EQ7EQ3nBMSlIEDBbMhkurIX4g733HNbXONb3.lONaoEXofG8nGA.aC2su8ssmMOKHt0st0Owu4e++2+o+ju3Kdyqesqik4YuXL3t2PX0UgbIzrfsgcvqxIUfj3yQpijRztyyMIyk7oEOxgFwEcAddjh8F9gVXp.ZBpJny2sNfOsB7e9m5b7Ct1VZlzVgjvbif06bprxrWstMWJkf3JRsHU6JLp.R1EEG1M5uCQRjPdX5aFiF8jFH9Lzp9W2MI2ixhQIHIaJJWJHmS3NO2sw986s5C4xLdxiehs9ZbznfRd.UwpYmL03Ve14X8Ym4khthg7awXtf0AMWvwhhiPvt8V2+aXX.iqlvzfG42jWK3GGv.FB2qT8hc6xBaCDG70aVAZv0YXAEbd1r.ZdAKk4HXVu7rhW6hCMyZgUcnDIisa2g2+see7vG9PuhyuBexW3EvYmedCgKyUaOvg0EqL2YnWs4DZIlsNrBTEOfbsp3CK9yZHWwTvkRIj8u6tC6d0+LI75RGWoBFOeXX2tZcqp3FVz2pnrTQZv8IWd.pWx6SYqfoZZ6MG1CzbjpHzja3qksAAZdCfEx9bZvnlgBnRA4qkwp0SXY9Ht3hM3QO9w3hu8qhUqWGEuh7v.fZ8ZkbZ.mc9nWDccShmOBwQzkugfqe8qi8GNfKdxSf.E4gILsZk4qJewH7MIh3HJ8B157rE7mYVwggIzzXPg5lKYnpSd0egY.RRbyDUquxrTKHKI7E+g9gvW5K8kvu6u2uG9M+M+MwsdtmKp7Imc14e1yO+bqBSSSS7EOQziE52T5WQDkoJXLTx1bQSWfZUEnbJxJAsBHCvLys1PuYWe2WirzwHlvDi7vs1Zf0roRgY0PE7SdqI7ic8VZ5IYAJ6inI1.vTj8B2qpdzNUzJibcrLvXFiGjLpAveNHu2ZbxjE3fNw+9mEmqelQ+COwM0TZqgBZoX0DyMWbApJv+Q+G+yg28ceW7+0+neab+6cO.nX050X05UdpF5EbAmdMIQPVApYS4IYz.qhOPUyWzyGQ5vdj8bUeZ0Jy7YOR0vK6aJxXTs1SPs1hz89c6PRx3523ZXXHiG+HKSb33mUh6rN6IUbkjDRClvsK1bAt+8te3+vqcsywycyagUqWa6kSNpbmX1U2sHpKrOmFADMp5QdcEwLk1c8jQjEkePDkclRkw5KGF+7xBdgW3S8Ju669teTEkc0JXbbbb+wRYup3FvCBAM4qTKHocYfnBnECFNG.7bVKl3iMvRaoJiZIYHXcwPVJ.PbS3XBn+b2dB27VOG1r4I3gO3g3Mey2.u269N3lO2swcu6cslIkOQkRBxqWgZwL083wi3vw83IW.LsZEt90tARvZRVLsvZlkoPKdDnWZBDmmWBS3LSYrEGIIy43v43.H3FYsZEu0sa24j+1383Ce3ivO+O+eS7u+O8+A3E+TeR7O7e3uE9s9s9sww8Gvv3.llVEAdv7QiY1Zh1O6NUShwPuw0qVMEL4lnvR2lEXL2OliV.Oh9lShYdgfhnVVSnNcbJ.AlR05FfvMixdOCabMyWUAnVw2+pA7y8IOCOXohay5QYG6iHW.Y.hT3HREF0WApVf5Q2Gt.6Zrfq4ZPhRkYhTRDuPJv6g4Kzr2A7Lm7yfb4LnfExB2Wkpznsjplft861gO6m+Kf+S+a72.kZE+A+A+A324242Ae4u7WFe8u9WCau3IXXvRusMat.GNb.SqViUqlhJTsYppf7fzL22ywdCUEok1B1u+PzKXFmlNg4Cori9OOfbdDptfk4BN6r03ryNCO9wOAa2tAKKKXbbBqlFM2p3JbRRBowDpKU79O1LWd2tsHkDbyaXtzZ0pIufQXVJ3tm1cAkgbkoILAn.e8mkVoc0GxDmmpcwgnqEAGtzvsdQs89GOb.Pyu9epEb8LNth64K2dqVdysmfKVqQ0506nv1Kak9OTAbgmpdZzI6SaNSug8sA.L2tx7R1I8FUZ6b7xpHIUbyadSb8qeSq597nGh2+92CO3922ptO29N35W65.CIOZW.iSqvPdD61cATQvS1tEPAt10utmOqd+cwoNwh6OFqqtUaQbOYQVOmRH4D2llzZV14RGcMnGObzDHe3.lmsldTxcFNqFxCSi3128N3cdu6Y8FlyNCyr+ljXAu0F7qc4hL8mDMSIhc.cwg.ClXg+dhozeXIZPHHK.KZ0yrCukLTqHmMJqpd2bySxGOB9YWytuvvrY0tmUEiCI7K78bNFEf+ad6s3u0KccaIDydJW3duY2IO24WVrH.S2CDwn1edsp3C717ogtn5le06+3je9DgY1M4KyMfBsb4jQlPAIJb8ooLoVMzr25l2D61eDKKGwm+y+uH9Q9Q9WF+r+r+r3+k+N+cv+E+B+73V25V9bmY16wiGvtsVU+dZZswWwggvMGBp.oAjGAT05aKVe1wDTFsHh4iX2NC43Pd.qVOgA2jaVvUN+7ywpUS3IO9I339cPTASqVg0qVGi+VPjDb33Q7vG9Pbu6+9X93ALNLX9OzYCRxCdE25KQRQnQAvkNmkJbYVw.Q853n27Yo+k7BWBuNKKKV0ZGVcbjYRVxS6TeMwwW60d4OZ7zwOthEL9fsRB6LM4tYGpU3HjJbJLv2RaxMxTLPYhEqqz4miJr7nCaiTzeTS9lU+BH.PKl+xTCAYNYlP..TqK37yOGqWuBGOZ974wO9w3gO3g3ryOG28tOOt4ycSL37eLkEb94W2p.4oL1teOJKy3ryOGa2tEGNr2Dd4kLIKRlVIHyZKCNsXRn4qUeCc12jW7HIZnSOh4iytPW6H6niJ9hC.f+oe4+I3u9e8+CwzvfysqVEuIwH444n6kQhF9ADHJk7gOc7mOaXklX2pXyPU2jHVshZnxr5IXNLIVDDkXJ3j1GTPJ7MELx3KleG+4d9ywmcJie06sC+9yMlDX8bkRja0lOhEymzI9rmaBn7mopZUAGCANWb03UKItBfKnLcJI0U.v1KPXpMMC2U7nZDyHSYP7N2orQ.t0stIFFy3vrhCau.a1p3S+87R3lW+F90tKBw99ik4iXd9H1uaGFGGwzzJLLMhowIj8FUuqdvrfwQ6xLOyXJgojdY1Tbu+vAKJ2CYLNNgyO+bjyI7fG7.fpglavqb90BsLZD61uC2+92GO7gOBKKyX8Ymg69huHN+bq51L3kHOpj07UakZRi0ilqJbvLBmWDfDPFVgWlkptn9QFxKZbFFRJJBu9p4HXbBTHo7ac73seCf24CSX0G5wUKOF+Jek4ev+k9gIunMHxD5uOvjkjUxzkgtALF0N5oGDlfawZTAfEHFRRbPAM0hIvrVAPFoTin3MRgZOPCCF+xxoLVsZEdta+b3hKt.O4IOFuwq+sw67Ni3tO+mvzVJBt4MuIp.3vtcX84WCO5wWfCGOhiGlsd6bzCSZ9HLmZTJQbALMSQPjNfGNbD6OdDydyfhUyZOwes27pFnSIofeq29Mw186rBwpGcXk4irKcH3cop.tSuIhmfuev8ineZ8raoSmuM1qJhDFiWH+TTkQtVr1ipO0a4xp..52HZAfI4LIone47ic9D928VS3queA+O7ni3Fg.J3Y6C7Rouc+yYqC8IUAxfUmE0hWAo8xtEDMn+AS9shZLhv7SE6yHv8+oKQOHotwjgLjS5hcRfHmCwswImdwf7KS.vPJiG8vGgiGNfwAmisPwgCGv25k+V9XU0bMQBQzgyQEDBXdYFGOXM3qQ2kISSq7J1cxU.pPKIX4JfceFU64y3Cq6exRAKGrtpXJmv9C6QcYFmudMlWNfwA1adR3IW7Dbu288vSt3Bn.3FW653V25Evp0qL+5RAU98op.rXVDC.zhjn.f.KXcLviIwS+QWwpnAaGZsfXxnE4j9.kEEamH9dfc1seOt10t1aC7xadVxn9S6wUd6S84u8c18Fu4ahUqmhr+v5MGN+nR.5BfP5cnzjDWnnWUnMjfl+CsrhnFZfSvJGWmXlsp.hUu+R4DT3UfCJrPrySDfTt0MgetaeabqadSrY6V7nG9P7Nu0aBjr.G8hepOEdgOwmDamsHIOsdMd3Cder9r0X0JqDbE41raFQK83aGInXoVw9iluKmmOh4EO.DR+4ptCn0NyNAZEfTA+Qu7KiW4keE7i8i8uZPCD0E5HtinAW.xHQqDESWx6CG6c0VfUgUzEZlWBPKZHYeoHfVpGJ.ICIIMQmDwF7Y1y2bKxiUq4smxdYhSvyOkw+Yu34XWUw+Uui02Yzj1MhP4UruDyZIn4gSv0AIuyKBwmKRAQfCy6zT7dYqYbjloFh4XrCJxddwyAMhJs3nmgfnPQ.loN9nGKaWSSS3cd62FO3AODu3m5Ewt8GPcYF6mOfu423OLdKqEiNZJucY0odDLe04BDNdzpKj6xasNr4zDFmLSjYfKMhPaJIHk4T.y+qUqCWhIf8a2ikki3t29133gYHoLFFy3AO7Q3ceu2E61tEIQvst0sLTuNOH4ZVF3C11aE+sOfO5SiIWQSfhzWqJdGz7jwfTpImP0PFaNmihfaqPi3S.vstoZlTe7vgOV9WD3OGDLdX9vVagIrMGzyqvbJtV8J.BD.utIxluC40lQtVeiqZbWRPNJ3rjSXzDRCB9hqUxWbndlZHroCHTAFXqlT7IYUDbiqecb8qcMrc+Nr8hKvSd7Sva8FuAFGmvy8bOGNb3.VsZsW95spGbYdtU4VfSi.G1UsZHCW7J+777LlKFuxBSD.hxtETVu7zfWWWR9JlVYMdpW60dE7u0+l+UMzK7Obwpv2V+oRIAXcgm.syUEfrsvJ6yJL3KI2LxplBeuo75ASYGD2DR2GbChfkh2JCFSPK18sDH.rnGWpUXICkf+lehywsxB9kems3Ml8WknrD3JdPa7fEqigbBKUy0I4Ay+ULNMIAdPFRHKVeWAvZSnUyLCuVWBG8ZNbmf5RHE2rO5FCVtyTfluznTa2jVSdPwOGSZ64W6Z3QO7g3U+1uJdoW5kPcwJ5xO78e.d8W+O1W4nQZQZe2gV5PBDcHRJrk8DniylOokjU4Zlllv33DFmVASFouVHaydBF8.JYzF5hMOFmsZxIEdAmc14392+93091uVj+xW+5WC4gbWAcnY0AWmycWQqA1CPhx2MZETLNZigUmT3zB.pLmU3bhdT78nBpQkLObIWxVuTbqOt10NGu0a7FuB9XdbkKX7Ue0W6hO0K9ov7LyYZ243JY29hKbCdDqVBgaV5.ZlEqf4ErgbrhJRCIm5FVQtzfXWCedYV0vqEW.iPXqfVZEojM8.lPROBZ23Z2.mu9bbya8b3AO3A3d268v0u10PJIX+9cV4OyMK.YFvGaWkpUbb1DDdz8WH6VfTPXvkSlWmP8wA2zSuhG2p5zMZHPjOe8u9WCKUE4g0XXb.yGOfnLngzIlxEuavcNODDgJjAy.8Y4icW3hVEtBJA3Tti01bPDlUPpwPSoDHUFEYqdnInQx6+8t0Y3u70Fv+uO4H90dXqW7TKMAikk4nU7ZwoyPkMWWn9DTO10hQEEkR7.a0rmFSu8dNiAzDtqE3FYVqAoEFU+cRPKzew3Jr0ZQTSgqjNleMhGOLNhM61F4G7gCGQdX.e0u5uOdsW8U72KmxSNUEXgmP6VuX7FTbSOkvBE3fyl8JicJkv3zHFGLjj4grw0PGMJf5r2Pw0O6LjDf862iwUqvt86w8d+2Gehm+4wst0s7rj4R4eui5Ob8GWk3tOR4DkaFr.wXNR1bbyh2hKpDzhjaArjQqCJ+qvjc5m2r2QMqd8Xjvcnes2tcGtyy+7ux8d+2GebNtxELpkkmXPT7E4tSQQgAIQhMvlIRjFGtuBgiJgra2H7m8cqVtSRSNo6txh0vwMTpEnZNLiDt4Wd9zazFw+e8w4tnF233huooIb26bGbu268vidzivcu6yiC6u.4yuFNa8D1bwS.f42pxRIPEdz4GVakiEvCMf7qwF5HaZn.vNsuzz.CgSaIH.vW8282EO5QOFmesUX0zJ7jG8jnPAX.XrymT8PKKdg4HGDPmK9rwvVguOHxHTNc04ex3q5yO96B8WjEgL.gTXoC8Z+qf.74FS3m8ENCu+hhe422p5x7Xpae3vv.l5twDjFAZy22Sa2BT3u8MFNYicysD1XfhQl+4paMQJ0dW8m8JX5WJA0R30PPFyKynTVBJYwFPl3A04wO5g3hMawCdvCPdXM9Z+A+93hKdBRoby+xNHQsRTj.LuvShGvLeLWTXDn2MM0bgf88Nr+.NHGQZuEM5QuOpLN49OzG2t9MtAdj0mZPNkw8ez8wYqlvctycLjzoFHC0FDPHIFv2KGyv9uVcTetUBTfoaETDTJV1y7wb5iPCAucYJdMWjt8hBHKkBHKKLApdaUspX93N7o+9+bu523a7MvGmiqbAiHkufrhGtF9rH3nNajCcvxNjnzUwcbUS3mhJRoAeAe08SnI7roUgJkZ83EElf.aBoDKz5g0yMm8xY3FfjKTgMpoLb5LbMqwzWU06jdaw4msF.B1r8Br+vAuUX5AIAMhrxnTVYCpGbiqs4knmDXbdatX9.J40YNjrBtpByjEZ1x27a8Mwq8puBFGG8LJP.qRMgx6jf861gk4YLsZkQp5hhk5hqMNjh1L8iBFbDSDgg507dly5QeaglTopmuxWt3yhvGcg7Ze59u1m3FHiqgakE7+7m4ZWZQTaB5+oOy0gBf+tu8iw+suw62ITq6b6TBYCaMzrTyWDj.eNHtD93.qse.rQwqwqAyWblkNgfLWYvnGDjbNica2foUqBTVIQvPNi6c+6g6eu6g6c+6g44E70+5eM6yizai2NsEYeOavHo+MkjNiAHSn4bYhvgkVdTWqXtZ90V.vvjUiCWudsUfPDEyGWv3zYnrTv7wi3ryNy5pkd.R5XAGnucEOvYp2oXkL...B.IQTPTUFBQkCD8pF45cLO4Zxxob2Z+JMZIV6Y5WqtuyMNjVqUq7ijbYIdu4lAlJ5W0duCeXLiu829O5MwGyiqbAiIHWzOPVpErT5JoT0BHfJ.uzlWKP.K2SZHTzFq87MlI1tWTH5.FAVcnsM0tfGeGIoZBKywZ2tyFQmAnS2EINUjxIrZ0Jr4hM3vg8XbvReKH1B9KdxEXopXvMSHh.ZEsHcxQh1sAQErlneq0vLSHFcXT.iGXdEpwL811P91u0agu9W6qgO2W3K3JBz1pWAXbZB61tEKyELNNYDyVsBzv4qOGrtHFRo5irZGZpm9ngxJpRzTtT.s7TkPR.WrYFNDA53Z7vRiEBW99bl+SGXFyLMhabiaXW+3Q2IcM2Px6WLVzE7odnu9So3HWnxAUZd2LdS7KJK3E7m4koVUbX9HpEmL+phMa1hwUSX050X2tcHOLh28sea7pu1qgW8091X+1s3a0inQqPqITSlhUFk4pyA3rXhdh2GJHR4OmZn5nBBtdTPHzptrfsG1iRshae6ai4iVupdXLisas9F033DZCK19nVj2sqLsnCJSfftn6SK2bB8y.tDB98pwd3d7t0fjJYL6lBEZtquBDr9bpk8TtUl999ZQu+lsa9nySG+3pWvXJcAgWWKKPGlZIQ+PxaN2FgrEgggGf4m.jbaPSqdccyKuWf7yyntSst3Z2MSr4BSnvye1lCs4+gkEIN4.ghDz.QJKdsbsww44n1uIEA61sCUnHONh577Iahn4DTCm8YMJsDla.mfGgo05oRHTipSPkP3WeDg+m+69OGuvK9osqN4vXRv3zHNd3.FFFvZOOUWsZ.Z0HO7bYAh1Q2Iv0kbgH51Lz.iET.5oDnZmj5i6Q8hL999+t6lI.3W69K3+s6+D22Y7daBrWkS3+yu3mD..+zey2Cu+Rsc6tjTzHP.gY.R6uBSr0S9t1qnDoxmdx0q8eiYuNg9AX3.xof0qWasJTXVGLsLi8GN.jxXx6Nlu9q+GiW9keY7lu0af25MdC7tu66dxqhE.xDxhFETDpnsVIpQWvTU8d5MG9qgBBN1G5GhyIEJzRN5944iXXvLsdYYAykRHvypT8ZyBh94RmID9+.K0tdwCCno1Om3XD6BnjjDSwOCXpqqNBTG.JECbBeWLSnSMWSIt+cUCnxbYAC4g298du26idt.5G+4ffQrMhTUZnY5XN4dyt399BgD+veg.dg.H0Vt5KnUkTwvHKsMFKMyhLXZmf7iCxB2Z6DsVTOP.7VPBZ2syg9TQ7qUsXbZaF.a1rAYuR5b33Aj7zSjHSnopwxB0MOysWnWqmjRFODklCl4BAKPQ7e2SnUfe+euee7Re5uWbX+dLNNA.qUcpp4v5o0qQcwhB91MGwg8GbdFJzkTm9LFG8h.0m4mzKDW.CPQGTs..KCnzI.Z6AzEJO5qH40tp97tc6vl4kPoS77CznRCn.csg.wS0SxJA1s.sJDj3tEvu.Br9Jyy5ArecXafn6mEdIv50qPdbDhjvYqOCGNrG0phUqVim73Giu027aXol5a8l3vg8cJM3g+7GfE3ymGfn3YjlUe53F7wFkjTEMK.XkTRDAqWMgMa2Z856r6q+RSI.UTyfAAk9JUr0T94w4urjghpa8fWYln+DAhfeB+YSxIO3IlambSkhb6mcCTUKfs61VbHrgjX+je8ALpLYbXLHnvG4iqbAi4bdCfO.qUnpU99KKj2gIHQQi.F4b6WbiFBIVUUfGJdlkKTHFKqWpWPIPUhqiQAihgrS7Rhde5EAR6Gu3MnDwmIHWjTTEfpEqoaYOcR7caGZPIjDg1Dfp5b3bUh9PR7f5ZVcYoARQquxXj2t1ceLyRD7G9G9+Gd823OF61tEW65W2PQ6BhFmVg4CGgj.Nr+no.JIXTZ4kc.ULdmbhySnUgiuj38IdJZR1c4BR26rKHLr2jInGme8TU7DQk.8bbqEfHK3KiPLhOSDdm.XUfD99PBkkPMSvS9XIMCM6kekjhH+pIRrnJV6a4RsEkH1UyI11zbDng8GN.b7.VOsBBrJwd83LFxC3vAqVAd2m+4wa+VuoW8nbSf6B9REbMYmIrWRA.KdEoDGHZJKDHA5qvBftmwSJYbR6cs5oCqHlowEgV.z7CN6KLvWWqdZVBeto5l8y0zLM.SobTWTIZ03cU8jTPs86j8DMyuEWHodxyd+53TNEw.392+9er4vHvedviwCGdjMO5KN8HYYBHLAY05Bnm7s0lT.GQZ57YT87sksfUO3LB7LmnV7MmRGzdd8LAKYM7IsIPlbihZcTKk6n.OqJQ1lHLeXXlcTgDB7EuR.o0JPdnskpwskP9RyrB+2qnYJ.ZAlAnKRwv7O5B5Dt5mXNmwa8VuIDwyNG2OmImej62uy3T3h6qRm2Wpp3vt8djyY0v1hBM47IQ0BoY5DGWaHH8mk.xc68MdoauQtPI9t2tOQwtPcS1bnrGSB.9L..3IO9w3QGcTJA1+KiwJ08yM7tMg5MjYDrLeOB+OdYry5ou+g8D8qyRhkAJCV1zv0SGbZyHtvm0msF2+9uO9+9e7+H74+7ed2edML1J+WDYsXJiY8.kt1gVIYewp4BI0TLPkS19IAUmxOgYsBs3PhHkaSGlfliyG8+M4SH78us.SQTjIHQMWsVMvJIRILTaBz70WUGrAMJlqmawcfIK.ChhiRDIKCp7TzxrVHgBNkBbdYqECCCX+98eabEb7mCQkN8IMyCM+8UVJjb5.dkzwLQDfo0CfS5WYvmvKA5AsGYl1PMBwRoK56OiJOFBOicOr7eSTDUGUfQ5WseiuRDtFu2D3S9JIVaBGOdnOuD.DfooQLMtBKkkHhvcfobjhZzisofOipA16by74FZEF.Gl0zzsOwvfuvxZNUvSGQay47wiVlFkGbxqC.XUc628sea7jKdRfdx9jtH3dhfvdDcWxmUwWlOXm.g6juW+o+LOTzUXX44J3F+puwIeWt49C6Zc542jS+Te3y5618Zb4yOFItz0fBZtycuCt8cuq6Rk17bUg0O0UEqVsBu28tO9m9k+x..mvMPanq5E1hbLnT0VkpFzhFvsFoFp1X5SBqfXvJoEF7cbXX.Co7IemRof86sTVjBAMPmrsQzdWsamMWPKwXUFJ466oaKH2LsNBZ26qGEZHdFMQWCPtb18rwUPFxUqFelGrNLXQKN3Daxd+983y849ru9+r+YekO3I5+TdbkKX7FW6F+3FzWpMzP9jDm+W9.wRo3UZlDJ0EHwKeSHE8KRhQQMIQZSwCahDv7ZH273nO8cFr76CnQ1yHnEXFt.y136oHmipSqUpIBydKesnKAD+TNa7DrW3.WDoH7ckwh+19s9zcxLGyGs78.Elq3tIlgl7tik4knpEONMhZs3k99bfHSgfZYFu929aiCGNfqeiahyOaMHwc44kr58TPWIawpiVgYZTJEhQsRCEnK1Z9+jqqI0QbThPHsTHsiZ8gjpynzpydAl4TARpNEG8tgHVyPm36Hl4ZFKPE8TGQBAfjP2Q.Inu55Q12qnvkJQD1PErTVvlKdBt28tG1e3.9TepumSxI7DyzlZEqFGwp0qwzzD1uaSqVYR0gJ7w1Z3mujBu7tgXjfJICDe9yoYUsdJ2QE64lB0hBDqZ8ZaUMTo62e.GOd.qVciPveDmjvuscyCZbZmnHoR+R5NTTrE1Mzid1tD9uTfuGLEyi1ZO1VTqtqCXQKIATqdcMs4+XH15gm7jmfeheheh2363DL9E+hewoCyk+R8afsJ9QM7cGPS3GbMNLMeXhtaCpYG0G7Q+ryeKRrkTiPsRBU04tHKvsdNG69wMNXjmo+TrSsZ4+pHPRIrn0nRxnpUkhO9jC3v9CNuFWhj7Om.VONgCyyHToSziNhPtOiBFTeQT+lh9mOJSW.fRSgry7jw6RsXQ4ezpYjIe7lZP4V76cu6gCGNfm+S7B312911FHEmfxsOuSssX0XCY0C7Up6Yg4sJaGm.cimcBbDg92x2bwfnEBpBWnGH2s26SekYUiVcyt4FkVb+aJ1T38ilZELvdryywmyjO1BmgDTIQe9VayYJsv27olmev7c9N294v68d2GO5QODOX86i697Oe7bSg0iqVgC6Ofj.rPkOmXlNBW8TU0SkRK4G.pw5RyBC+mckUjGvMDuDoN0X4qGoOLcghIQvR05IL619.b73QOnGbtjyaMovLxxDmhFC7s0D1aEakDHDZauWF2KkNfCbMkUDIbWikxP0R2dUavWjAa+.vIBOyNuMOa8Y3W+W+W+8vUvwUpfwO4m4y74eku425yZ87UORqkJpnq7UI1KcBhUgmEXEMypU9tRVYg1tfguo.Bep3Q.CpU8sYIspsPyCIGM6RIpxNl36BFLKV5Iza.+ILAQbh6pphMa2fqe8qEB8l77LsVJ3n2DqrH.xEMcQPEVVR07gBfia0WWUi7llBKh7nt6azenNhZKaFZ9bkCYhjvx7Ld7idDVsZMt9MtgwiTJzFjXtzmSDYGkVZOglfJWft+z3jyvp8QdkpAPh4YJjo0qmcjat.iX8f5L5Ll+bQcNZH55wkkVQpklzVVlQQY+J1d9WpEKhz014a9QaAQhRJDPKanXJ6rbtIfEfpzY.P0KDCFubImF4Zi6d26XcrxG+Db66bWuGOa1gnvxTiTNgbJi8K6aZr5lGM4DMkBLmzSvPcloPDwVqHZl3CLgIciehjh4GCcbyqrmu9LLNNfiyylUA0BtXyEHkjVqi0UBP+.RUOlu7aV5.WHas8hXmS0RYuj6NG3JJAr7yWYpT5VNjyFHGFQZqodomzzuL7BLu042uDliWq.qO6r80Z4gOisJ+Y93JUv35wweXXO5PUpcsFzdQUultnpO33BLx..Y22h1F51lbA.YKmp8xUVBlolP.D0R.cxddSRHMehBOXgi0tGzud.1BfbRBeKFPzc+0vrN..X+1MQAVnnUj0AjjDJRIL8zeB76OQPAGISmTNpkEtnf9.XTsSh59UfHepQ201ZvX0HMuTd1rHylDqqCpVYzOm7BpPDcQ+8U0SLchMlHn.EGItvb3t8VXOittj.EjZsrTCMm3k9K6bpdAlvLeV8d.iEM7B6qLZymq.m9Nm74jbJC3YBTJIdMZrair.uHlxZwoOmGQxzuCI27Mux3nvndBsTnuCzYBoI7U65T5R1foUS33wErLOig7Jezo6YOIPxIrTVNQvXSwugRmWOSor6lCeTO9ZpX032Ne7pDwse8HZtvja0hZ650qr4hZEiCSXddAa2tyoMWGSP7mg97zW6P5Jh46vR0R4Rarn5o3qfwAquXqcQXlbDN5NjlPBWWkm.GEKnQ4rU7RXwAQ.s1a..pmnGN2LSIrrbDPvC+Q9Q9Qd7K+xuL93dj9S9T9S+wezK+x+kWsZMr97puYvKKThjQx0tYrxGFJwxBpKKlPQ.nUtHGn2lkVda5cTLgchtY2fhTr3IxtEpsWX0rwlXMMLMTQg+7BAKTlrXS3Uiifa2tyCtguHJaofj..I2LUCvo1fKCpRS5boOUs64TYVsPA0zOQZHTPTO10m3yK3Bwnvk9LfguGMs69sBzTSaL0QpQ+h46jnvql4v8jqgljgH58smGXKz82+nF.VakDJ1c3HMBoPv18wUR3J0LZg3HQbWbXMd9VQjv81HT0Zf8wlP+dCQ79dBmxcgGt+GIReZ4vIADKLUTCZDYyk9KfqLKYPWhwi.0s+yUGEailLbHqEbC6gSheeLeEVAncrYvZmqkXroattsZBlqPL2OLLNhAuHzZn8Dr+vdb73ALFsVUI3VZs68AfJ6ZtyP844BCrY.NwVGUU26ww51T7cpkpwyXs5Qd1JfDLvrBLksQqSUs6O7HRq.lSXsEad05or4hKt3iUcXjGWoBFu90t9O7gC6CMqBP.qVc9F5n6OYwmzqkJwBBQ12DYUWGnvcXqg7KpfLoVlMzbLrDnTX2DzVLWiE94jwUrD70hNmxjPvPmPRXazVVlw986sdVAf+LkCyM46V7tCZhjqsWneUbta4KeCg0kZflrsd7TpHc4iRsfgAq+ESA8THmHvSUM00.SpZHf08w.Td7Pqw2sSuTmYusfUzW8IaHerKXqwdkhQiXrf2zt.KP+G1B1B.SurTtK3SI69ZENfFhFF7m9boOd1jNgeRauKep6GdqzKNPhuu1M1yqeacBBT1JEHCpro88x9ZldhO+LOThLLEqggzDh2uVFpErBZkSpCQb.rvGKEHXz6myrEdjxIbgWDZyiCAPh97.OJNG0Ko3UQqvOncAkwSmQlBehSGK.esH+84bjBfpVMNCehfWSPXTt0bZBYQ51XfAAunnhrUEwO99u+6yx50GqiqLAi+h+h+hCHk+rluZbcyDQfCou3T3gk8JKBjMJB.zC8mHNH5pZHvCNwwsy21fYkoLRQgTDHgSXHuKzIZIlwwkDD56pDXHMxCCAhvMa1DnrVVVBg2QJZIsM61QCQDQNDBfBPBMTBgDWzaJSO+7tzghv2PMSPam67xbLND9MseiquHmJLBzi9iRlkhdFo+Fzw34TQKyH3ggRDgf5vWicUlFAF54kNEVPr6IQ8mXocSwIH5XIkibxKJVvhP8n18TDGcmaRpx1uo5HeIeN89MhzDpRKKH8WzZK6Q3XPjkWhYp47xb2LO3h4tfH7zZ2ZIU.mGpmfLiJJ0PnjFiGTI.Q01D52+L.fTBSSiNBMyjzRofmbwEw6eONSv0xRC4bK1bwlzvsC8y6VumwXgQaIg45hVVuUi18p8E47ZqlHHtvwE+5AWAfOngnTrAKR1kRU+Jekuxy.9ve1OtxDL9q8q8O3Su8hK9W35W65nex6DSs.MO.cxMrARpUqFQhViuCmssV.PI1n.PjBtFIGYJfW+EEyotApB3AqHmPVxNGrXM0yuFfBTsGvVzWsE1a2rAKEKRXr3XZ83EVQS5Q6wMMs51mhVAgvsqtoTHL0v2fPszU9z+zy4rp9zP2ovjDXOGGNbLFmrg6V8qraZ4Djtw7GZBLipSMQ8UamabYh2C5t.ahphlvGATnI4tjgM6RONFZVNpjDWXYiuSkRI7KpIDTBAcrmp0PnYedkHcBnXJXaLndRz7sM84rzYQRMde5k7YM59bLdd7vQWQdSCRSH6yNS0Byfik71ZchtrFJr515HZSYEGuOMYr5lKpHmstFHiz7vv.1uaG1ucmIzVclf3BYYAffyClqFbqc5fiSApjtYbdNVGFqepMVE3JBYEipwC2pmTE1dshuNM4yAUfPQguJ0XLgDUU7DthjockIX7uxek+U9z2+92+ZSqrRxEfIPfEd0v707fYtrcB9h1LZU7EEjp6sJssz9atBRrIxTpk20zr1lKYbyyXzuSb.maP7yAH3eVS6IZH8XQbPrrJY+tcdCIxCTQNaoelaVCNIxc74vyCTWinEfm3isSs1m0wMsGDo1yFyHE91Lgl5QUUwwilfQlJVMWNz3FHGe8gLeceu+ZQX5JNwUCB.XPszSdhFxMzLIOXbzee8HpDfnGiD90iEwCAcalTndM7Sq0V9oyf76BhSojUtpTEkRMrXnTLdRxMyb8j3BJMTzbc.mONcLWBSGoqBbJD0kzlyyyMWEzM+.fHx2O8Ln5B0ap958ya.vHjK2hTLKdE7cJ.Rboa+3vHFxC92xd9uvClX1q+.wUMnyViEG7hFrKHkhahf1qKyVr9NaI+vH1UdD5IhS3tRhTvwLI2KFEtOFiVrLcSDH2M8Gfj.OLtc8n4O5GWYBF+B+P+felYV9k..QWTpKnrrX0JQ.nZAVubwz7T8Lcoxc9NA1nyssdWQP+Z6yhetF+5jLDnNsQVidE4TpsPG9.Ysos0zj68mW08skndoVml6aBVooba1rI5c0j.3izOeW5Pim2tE592inYLsm01Baz70VTouE8ot1l9gjIjN7AE7+1hH8gCGr+crJhK3aUYHd9QQEEsT1pI.2hVnRjBFoRgbx0vu9vEn0g1.fHi5qYisMUDkH4Bm8d0o7fJdT.lFa0thS.aAAVzRaHWnIoh3cnNHgO15va1LCG9ZPebnMuP+HaeVsVCSxqkSELFHCMs+PU3MfsVw38oNRwk1+pNJUBDfA4HbE.b+22BRWLOzG8c03H3zJK+sWJKdtEWwlK1XW6PHmBj5lG7jmvVa0pQk8lyZ3zjXLpVKNWPQr10dlrDOf0PUvz404ubUaq+i751QKSPJTcsjf0AHAoyiR1E7cdBF++3eve+umacqa08RY+9vg5Auvz3O144HnrU+vLaoD9GBZsiT2Y2rzVOSwDX44fMKmVBP0ylFF42SpqbteoDFkT9bjLzVPYyVhHnTftzrZ6lKbp7jwhSGgbdH7ORC7zkv308dGHzL6lCzp8sZRC3geMBG7zc4fhgAqcWRSfZBVPzNVA7E6sZ..nC6C+XpMdSFAxgmY0Ez4YWDelime+n14FAENxfdTuciGMgxTXWIPqQT9g4z96FK5q4bBRVB+JZiVRfrx74HY9.qNzMyuB2jDCHMToUhpVQyGXtEC0pFuupKrh8fZt1X93Aq7XEu2b6rhooUO0bnuXnKvfcyu9DYHrVAhfP0Y4Tiats4D5eWR1kUSSPUqMijRIb73QrYyFv.REVkAyuhwXRXZEbyXk32y8GTmsQbd94dsNPX2Dze1qlxzh5lFWpPKjv2s+9j6OENqdp5VJH5ELbMmYAvvst0stRnf3Ulfw+fu5W8EWudcG5.XSpwfnmVRY9bS6Tnok1usWfXsVNg6TPKAZw1.l0bwMZqjMDlnEIK5CoPuS.cugxIhbsSgGAFL9ri3PR8l.KX6tc33wiXXb.0hsgYZZzMaiDIGw6M.PqztmZnh6Pfcx45iPg1VWHd+lFdvxVeq.9597QUuv.zPSzackojhE.XI3MJeNT3aH7bTjmWXHC2vFEj.MduaA.xuNB8QKmnkNyAiSkL8wm+YP6HBsRGJdMLkkHCMAX9KWJ4JBNw6+s.9ApzScjgs2IAlPURqzH0B8mKhpKLGmBU72lkRwTJK1Hc+seZZpoHp+vg8xwJdsX6KvWT5dXR3PHhdvS26BT+8IwUCBFGs1afUpuLpmsayVTJEjyCtvwT65zaYPV5BVYPabecja4EWao.R15wLP7dMNEtEy8.VlXSBkKwb.seuQJb28WgqzZi6pqwLxDIqZEMb94m+cVBFKyy2I3J3kPJwIuhV.CUE6uuvIPrB2A3vhBnsnpcc52TyE0Lsg.DjRloz05RHDtoAl7TS37.XDBIWshV9ovIw18M1zHFJkZYAa2rMxg6RUQNO1g5EMjD74Ntl7M.vTNvMmzjH2bBzBpD68KchRhCqr56H2nlcXxolihnqifx+7nkPDl74yIIqfgx1q.be8gPoPedpKw6GUBxrewPdnNP8FRGhnqpsLXHTd1adsKnQRY9JE9GScjF0ZEkxh2T4U6Y004TclQv.lYQBO4BwaHLC5l.DYBD7wIJV2dVaJuOoRyflaVhf2UJXddIRnRhzuVJVAbX3Yruk9RWZyemd3rBP4Sd7qAAd2n7VG2ScPEqVuBojDnEgn3IWbQ7NQgNjFYbOBUj3C7ghCPEHbiR27H78.A8qB56z7mHQsS96Z9bzGWqlx5BqpNnwmVJvlIcgOb.R2sjHCSSSeGlfQEqAP7xZGDVbCFdj2zJvI9hg.aJVYIqkC.cafAmL7kGhfnUj5HLg3ZYIBGl601CQK.DRe.V7mV5ORUaa3byKRclZ..r4hMdRyaEACHBFWMdxFu9BvaRrtPXTrHzl+EgpQNeSSPH2uhgAUeFaXLAilK.PPDbZtA8uHGh4En4tidGZaBBRtytZHc6Q7aOJj3srHPPEUQ1KnzunvUV0LQjEtgFRVVd45D55yeLRlFu27JWiqrq4JFWAWfXUBAt1Fb69UpUK2x8dMNG6i9STnrnyjTuW9PjIgJqNWhzAvyezUrLu.TpthA6yM1PjizK8jijeQnFMt23D7EdZLHswPRoMo+gPHOGa9Ib0zJaLnrfbZ.GOtfMatvmycAxtNYiagZfdifFBaY7waWBoWjTHWk8+Wm49MeUpnrr.szx8aMbMQSoc.PfJ6i8itab5F6Af2ARi0xS4b9CwQt+o+3JSv35UqOS8E.8nxp9.q4LcIFvqp0FEU3oVk+cHe6hrHHIfUBbCUYKvIhL.VfVoF7jL3lqTBzNgXZuwiitMlh.mj21h.lQFhzDXRMTl1U2Oi61fkkELjynrXKJVsdMnut.HJHMLmngGjGTytuHnaAIN477GpKgDGv5uK7Yl9Wz3bV4jnfl7Hy620.UQTzJBjcZ6FKbbg3e72AG4cewAgbcrMtlPGdrPoSBRDEZNUX9ft0ruBYlNZ7ZmvYVIcfh.AHISNQOkxMBfaIDPJnnkHIKWw84bNgHPhhqPew+XHO3xs3lTa9gldVqmtQ0XBvLh1SP76s01qWs9olC8E1w6s8X0OeDhkBEb751ixr86R7wDCiV+llfKxCYr2cEDywboesEgg089.vTx1WK6ByrfVVBg412TcqA7mK0rJhbY0h4pKSH4oiawJV0TolhZ78SRCYOQNpgBDMdF8f5I0Z8o2j7Q33pCwXsTjPqGrnH5HrLH0d8Gr5DsknRhATIl3oYNYIYIKevWK2bRegb0MM2hbsMIT89MLTEsjWVAiWPrY.bOgmauAxwNF7KjOit.AoUUdNd3.1saWDc5RofooILLLDnsD9dEld0V.GY6B4NmeNMLXbbD9lwKw0OWQv3zn2xBZalDXBaKcBF09qopA55PQT2Yx5kGqmdrCMxFgdnn.MApI2LaV+GMgk1O25WvjSZsmItAVDfrX2KiLz9HknwFOQLB2yTYrkcHZroo4djFZc6wngJosoRiTTTQ0UP6Qh24VGKYcbuXLulN850Kb73wC1nMCLjqbIkDrZ8kEL1qHhHh.nezhqaU8fNzgVyutgBEPeCxwqDVOsBoDv7xRPx7Kt3BeOYBQVkDuJzegMfCg4fOPso...f.PRDEDU17228dQb.IuWUS+zyirCFQcDyJDWoQ+9glowVJ.xEENeUgqn02+Qq2ZisQZ0lGGG+NqnRub73lh2LsSvaklcoeVbCSMDH7yhoUeyHc1sMfVbXz9.gSHag6YNAWUybO9aouMpZEkxba0cbNQcEt8QBPYg0vwdsw9lIOSS1t4B.eirUHKxXjoVE.j3ZJwFQI0xw3VTr4hvtHgG814lV59H.CEguYpcsGBtHrTJlYFw42Vn6C994qApQ6e0BKh3lyjn+Gk10OgNjZnQZ6PoTr+vQ34HIh2.ZUQbir+g8tTnFAjyYqjiAFYcuPrRNx4iMEReFAQEYW.WOAu0ZPA81CfpVtv2OuGnPprd.1B3xIv05rBne7EvpSlKKKcJ6o4+IuZe2IvCmpzh2LRn7vGc98kznRc3wJc8QOxUkI6fUbKzpW.ORITWVrrcIDrjh0CjFUAeSI5LxnDzlSim0fgHzOt1eHozY1twFSGqQA18M0LatS4hYMnFyyb4phdWwzsQvWXUWVR0c69NKBdmyoGTALSWYELEM+rQW0G7xSY5wQG3qQofxlXqPDKCQXUUgnuZrix96ZkHiLMIAAmCQrMTngHtv+GvmmMzZU2wPgeGcsvJPjJf7X6lsVwU08WRRRVjGC91wyjOEonv0xO2VWxEjczs4orHPNkKiNZuVh62IzCJNbX+oJMbzTQPCPeT38wxt4h1nqRlhz9dpIbupzo5s6Aqikw7iRZAk76umUNcy8FLT6gO4UkGvwakaZ7B9.fWDAzVva7ATQLg34T9D98IhYxFPWDgsP9FndDHVIwJFv5BV.MkWa76rcZ5IqI.Lt6V8J2MzFmTUsfUqlNI.LA5v3RvEdcAvxcVayx+lhGguJm.52lClFGcZ5Xi44bFa2uG62uqy5BMnCrB2sRTXrxBTLEVQl.zRFiXllxjC9.6i0sZvWfFMxa7ZyO6rmPYlamr2YPSmICC34atJhqypPw5USPq0k+3268d1rn+OiGWYBFetm6tukp.idMJjq0oRV6uZun.HPMXnQ57oW3qADvpyoV4fpwP+AHhyCQtxQa50Rx.rxTj8QIuKAZ+6DFDmeaN5ypqQNEZlgu.0+edh5Szt61uC6Or2pbKUi.tqWu1ivVs8BZa6.fFB3inFFmi+bocK47mK9A8aHUUw3zJLLLFBMZHasrrnGUh.3TWRZl.oMTHn62arMlO5of6YztJJbral3TjLjmnpuHmuQc7ljeyR0qtJ9MLPDz+1nbdgsbhRLGT8xZVdXnoDKDjJcajHYhaUP7fD6H16xQWDUG5NTgzDtdvJsfFzNrHSOGe2l2kkVAH4RGseWsKXio3Za9g9RAuxGm5Zdf9bl8zLMsxJ9IdWnLkRXyFq3yjGb+KRWG3nTqcOqwHiKbNhbOnfXJotgBH3ELL2qjSYONCsxOl18rCX91MehkGtJYedjn7aVM0TTYM8N0niDP4vgCclI8Q+3JSv3+1+j+ju468NuCNt+XPtV..nHJ7jbwCiTkCtIbTMy7hJowBZ92pg1w980X0Rw+2LGq8E+JKK5MxfVpKfTHPbtpw7R1HmZqm3xzXrVKd.fRfkSMHsdy61MWDBwWJVCteZbpoJG79gvOmF5vRD7B5iLymaz7aKJ9sEeMbm7X0pU.oV+50PhaQpioBHOBDpng3PDe.f5Tno5AkkD.loJAz5lY2fcmQAc9aCMJpDapzl6ALHRPg.0iBRX1p+rxzgyGps+lBcgFEhfRwL4KGEgDWfOTH490fsmijqbqVpQ43h815ST8vwCetNnpT79nMkGWZdQU0KKZJ54DXsVv3vDFcxVy6S+kfxKLgfLXV0Pfh4iMF08t.QvmMJ3A.CC4fVSVwithm7jmDufVDfgSOIoq77YWSZlqiSOd+Xl9GCUT4meeq0RTbp69RfLt3Deqyft0A5n2e7kR0X0la0gppWWOygEMoTBO7wOBGNb73K7Buv2YUccdm25O9UqPwg86.03vMSpO3mbggjOgJMCwWMvfyHZC1sUjY8yO1j.efoOcnfAgW7k3hA2lnTiUbz7rHZm1Wu14aypAwvuWRvqMybfNzU.XyEW3Ioe1B1g.r5r0VQpn1P8vMPhSMCl0Fgytkfp6nsQSaPHI5lNS4Xwq.s0x12t9rDLRTabCOZB7ZqoiwFy5qln3VTRQTvFJ8kIMFT.WaWuaDhJKST2H7B5fXURGVMcTEMeVp8sDClAGvETwQSCIK4+YjYEh6xB+Zly1X8o0WPaNlQK0bKPMPDxdgLUjTiM801b.mWtjoz.FGRKE64qIqwB1SdfVwHABKJzU7eHPjoHlus.1wfyzO2537nfkph7vHFWMZATRELLLfc62gsa201i.4j5E.QHi34w7ympnQwFBNoStdjn.Ba8wRa9PYVj4tcgbGsCkKzVkzpmr4B.F79NezOXbZsAnAumgpX+9CX0pUa+Q+Q+Qu3olL9HbbkIX7q9U+puxK8Re5GOLNFHa3FhRsD.yqL6CBSl.XeCgv8Abn6DUivIDDHBUzHLLWbaeOFXfbrnkDW0hrkYRd08+QBTCrYVGSgtrGXiTJCVoBRoTWgK0N1tYKNb3n04xbTcqWsJ17RE.z+oAPgNSRMJqIAYn6W0q.Lnzw+t3sMhyN+7tShKdM5OrTN0hhPF3ofaZ2JBe2e156kKAh1.AwkNmN2dzLOqg7ifO4sw7maq1HVCyd6hfem.GI0QyGXSGMzE1E0ScaPdta3rPnriqCpcykgowUuG+jnePc+75JtbySheWLj6HQovgXNSaESBgsK.+yRIf0AhQKEGiQYJ.U7nX6fA5Dk2oj2tpQfwBSFrOYbbzPR64EtjRX6lstooIWAWaORKPQMDmruPCHMBqqxIuyAfUkueD4IB+ElBk2MogLJyobFRlAwyoLWpEKB9dW0JpKkS1qm8TWs5J.+99re12+2323236rJTsekuxW4st4Mt023vgCA2trJcRFKKKdR2WBAKs5ZWKAdaZmcRq5BUBSf6LuA94Zi2MZe2GYN9GVfbMyZZovDYDh5BX6MgiJEqdDRIpBQaj8k81lca2Ea7WJV6cbbZpIqQNQAeXNQj27BBzNsE8olYRZ.LyaOkJFmlv3pUmPIG3Wi444S+8wXChrNo8chA93WDbBvExkPOGHat9HLuFMTuw8.dgVvckAmuCGl2gFzPA.Ok0vIU5HRuSyz4tbPVcqFbTJkRw8QLZe2RyzMQjnLww7vV5jV2La0UTR1ODD6uIvft8nUkvuDDNXrBfk7tXtyGiWsZU.XXddNle5VvFemjzrVgBs4jUT2FEfVnFMMCSiiXXXHF2UE3hMa5.i.edSBNlZ53Rc2GauSuKbhhEcGJ4nQhE9LO17.VJ.SNR+ve0Pao+uBXQ3QayE94y72mVYXAUq32WqnTjSYTVlgVJe76oA7c5p5BA.ra61eGQ77JVQ2hRx8MumNi19wSJ2TJZYhfKTTUqOb..WPRDaTDNyutDUgCPZ..ya0p+8rzpqk0M.nY1jViMjoTCU.w6PexkfDT0QABzsa1bQDw5EmuXqWsJP2JTKqz42K.PdqwaVuezzHwe4cq8GABFFG6PrAP0DpBrrLiKeP5dD2L.D8M6.oWKevAmaHMPztmfNXmToRMDr2F4hOOdFZUjlKGge9b46mZlcI72qbACfXYwAhddr8rlfYtlk0RNdQ0Wa4YRB6WLPL+Ty7ru8X2Pdop6RA+Eg.lOg7xfuG5IuIyyygPuK+oiSSDxUGAwUzH0Ihq+oYcB5Tb5xeTM5g6b8bVRX0poHmiGyi33gcXiSSGIVY6uufQ4u4iUN0jjjGzK9Lo.n5YPTJFapkZGU6Hxe62sTZHKiJ1iec.r8aDzjfTSFPLOXueVdS27DLcUVdvxlnuvW3K7+CthNtREL9Reueley861hTZvf9RZNTalyvo4rjrrZv+tLvCzhf.zhuQP52H0gxy1HYYASJIQpzI9hrl18Ns9wkoEgYJjiKZZOGZq5gzYdbaCAv1saw77hyoPy2XqVuxokgBkoKUHkfarZAgRf.0KR.7ngno86X7XlFmrB.P73ztlyyOCFKn18HpQdARBMJvElvGJr01NyxKO51zj5171BRF+CBo.LHADse7daClwFQt4O4nz30tubdkSYjBWpjbD7lBMVfOTsimrIyuZYm+kkp1JlvvM2NxeaIJlBn8D1VH5YPEogEe2TeMQ5YTfOX+cglLaxastL3v3.XOKRZzNnMjh1v6IWWk7ZrstfASRRVJmhphgwIrZZBKK16WZHgMWrw6VgLZzvUJp.n4hoSZMsZyOdsngWaq2bkE1bmzZ+pL+xcoaYoMV0K71ThUPozRSW.sw.EtLTZ6kY+gogh1R1hTJU9w+w+w+eEWQGWoBFuy2+2+uQNku+1sW.sVCJizDNZKpA5L2pz4qPfSV3Ica1aaXTPNHZnmbgJZI32F8InfbKMuPS.GqGegSqg0Prp.AhFt2fU6mdeXJvJ6UjmWGOb.61uyppHpgXYLO0JVCNJjjznFA7qSCYbOIqaHn8aZaSq+6FmlPx4WVmUfnVKtfwKsSEHDdFiGtfIaCRK6THUhZTivbNdJkiz7qV7wIO6Sj.k.bkJlRqrSxe5a4n4aAhZnqxtflYerIKA51Aky6Nm7DlYJ1yQUqVVH4iwTsWOnzZUCeHKgPkjagSCRrdpl41ZgdTvcU8od+KxCUqX93wHmmi0oUq51LMNFHv4Dan7rMgE94T84OVPQhwY0QZpdfgRdQiPRnTl8VCgZlQiF50laMZJCL+W50qxtOoM2.XUzmTLmwRdFo5UysI1yOeaRfHfsBYQUPWxZzBZD0eFtSClRrn.k.ItGPULLlwCezCw5yO++welelelu8SMQ7Q73JUv3u5e6+1O9es+p+q+q7ZuxeDlWVv986PsVshioadsU4dA.Qw4ahhRxUDkA2+ILuLom0A2bSsIrl7oNHNeimHnpKgi8sZsYJhnpcP+XE6lA7Ec1FmL5nvJ.Zj0keeV102bwlXiVoTARvxBFdNNpE.DaxkjFQ+1WMX+jq49jsMWBRxpUqZWqXimkgGyyGeZDLZ695FDZZ74cw5Snf9Whe+t3U5zvfRInPCSfBEmGuKgvEDiK.VtOqtotEU8nldowE+ZLz0OfXwRHwfK4Y1QJm5d+kf5OTfdovhTwkDbqDHBKrIb7V6dmalc1POZu6QT56HR9kOlWJg6EBcbUqsBLsZpILVN86QqbHH.lzCD7DBPANxtXjVQJMfyVuFzMVoTBGNdDa1rMFWovHSvkFnxD2udVBUzl6DzwqXF7IZYlKLr2+qz8Y9PkO8JNBWWHtWTHZJm80GJG84ZNyeil+hqQOHx.qHX+9834dtac++M9Reoegm4jvGwiqTAi..+W9K9K9e8W5K8uyu8tc6vwCGebNm+cWNt70T2A4K0kloRZSXFQUPzig+bbjiDkC7rafriuTJgo5Z2Jv1RbMl7ovCRWHdd..YIirHQwGnpU6YsaxCNhGqj3KQva.LGauTpNsPLxrd95ysR7u+cOAEhzuAf+ZGsyofFN4fKNGGF7EKcmhX9WrTdZNtFzxHngTaudfpOxZAuAaQ8M93u3Z46eVaikm107DAQJBFuibSPGx0n0Wzmish5D9UChYy9li4N.u.QzsdApmK9vqgenswOTzkaE11lnD+4qysE84yMDRwJDVtzmFc4rgg9Y0OWVVV7Bj.Q7QzZdUQpeR0u2soRtIgejvW2vxC97wf9p.XbZDCiCw6cNkvtc6v77w.UG.ceAsDQ70Fr3Yzq9uCYoJdlY4eRhIbgwwPFjKlhrDkKA+X+B6g0nPkEKfZ26uYcYwk3hlRAQBZckD13xx3gO3Q3G3G3y+K8e+uxux67TS.eLNtxEL9E9BegC+896828u126Ovm8GU05O5986+K8K+K+e2+I61uC.cZZZUystMddJckMxa1JLov+NHBF.ctdSvIvI0o4Zsqed3nvfFPv4TeoRNX0mpgs6m3OysEh7SCHGPffC61hCG1abTSAfpXZ0JjyYuVwg38mZH6rXOd1NIen8ayo+aEiCSXXb7DjE7bmWL9yc4iH83Bz0MM7.MjAjxHruXKoViYxRowNvfcQV1Dh0xs3PBfetQ5G1U.BRvar5teACfEP7RaVmhSXHtmWX81jtjwBtUxuNYlRY96FM4ilGxMe.RX.RBLs+7o29w0NBZywKJnShEIWR6kedKkkVCcJ981bCQ7e44VN1.hzhJzT97nw6F8Or5H1SRxy7JAyyyAcj1bwEPUOCy7IDwqoAMEApUjcgCnnCErgHzKWabGoqXmrbPQq3AmSIWftDHAaHU01XsZ+1bpUUtyIl9n9ZAI4BN8jB.s7.upJt90uFd8W+0+m7zCle7NtRJpiW9PDoBfeO9u+99bee08GNhUiiXZJEb5KD53mW3tjp1LUFANqlYEn4eunAT4aDYcer0bvIOI0Hx0IgaJBuF4++1pQARXhcH7koWEvIH4jgDpKEr4hKvYmcFfHXdYASSVIe5vwiQl+HtehDd+UhnUhMMe.VlEGiSilxCFEXoY1w7wms+EYPmZ9EqWggO1FDmqUYZ32yxZmRvQP5CTNej.PITzzT3A3BWqFhTiJL1Ko1sFf7NsTqXv2f0qTzFkpNq.bgaIApiRmalo2EoEFsdaCh0.hBnRGQsEOyoTmSozbUoasEQI4ig17YMrV4YcTVJVIoSaEjDdoGGmhwmmdtpWnKf6wYPRTyQD3nmoKmF8bi1dOLS1WhhFg8cZ46reMTWXErfUYkcM3AHuUo6SbLPRH3YlhvrYnvyHoloz0ZoUh4NwcIVvYLuU1RqTzKPNF6aEfBTSwZQAZDzo23Mdiqb4XW4HFeVG+s9k9klulSF4xINzuYPCE50LaEAJsSEdpdwTvCRfq0jGsuMWWEKALgh.wuoQRYhVfBIr4cxvdpsls7.akPqZCxrrXyEWfJrj0uTrEqmc1Yw0kcoPH.K0lODOglLcaB+fNFGm7FZDeGruxRYI5izOqCNLEW8SDTpQpwQSVCG+2g7VQefw7E0JyRD5mpTKmfUDiebjOLSyu1jZprKIRmvmD5iQ3Hd7RQGQn.5TdO5StDEJDEvBpFud1bpqnyCJ2kKHEbRknN4+I3eIeS5Pdlhe9zCsTPsrXxS7QdEV.GGGGCqXd5Csi4NDgeSgIScu3YD1K23zJqLz4MCrgbF61sCGNbH7KGQcFAUDlRRC8dNrBo4tCe9xUfx0LpqPl09RixLUmb5MD0JH0oDPNQl8ZnZUQjwQQmCL1OVa9t0Lwxl2UMPklD66te+9qjBGQ+wegHX7l27lGp0hIPKgl4ItdTtsAvHPcycO9xIOJTIOkf5ImK8IhE4WeRG.hSwGEsN9GMdOVL46kX5.1yQR00JEBOjt94BnCiQrwAhfsa2hkCGg30wukZEiSiXbXng9MPjF.BBejYln7m.bQfNxi2PyAXZu+fZQm.HDfFJF.2p1T7.3fFcjRQTz8wglvabZDSu7Qme0n+2X.PNY9q+aKsHlWVpmPFXJHpTVr.3nZbs542JTa8RwopRL3HzeXHPcU3ZMtQlACjB7BojgJvlUNzMJtz+mofQn33LC.H+9lkHC4rQmqOfoaOM6cWB0PsFsRA+4nst0ZQpIIgkxb7HewltZun+VQtbPoWb9kDzN4HEipwuep0RooChyoNZPi30.ZsDolHywbPtJKVk4oTqMPGPCWozSKOUoOqEOSm5AO01SVpETJku6Tv3suycNLNNZlcTbTRmPhZ6fy+D8hKs.j3xD3AYi1IAx4RlUFmuiFfSDs7d1a4lPwvPCYJSuHtds27EZFrsgu4Te9Y0ZAa2tEIGVJiJ3zpUH173aNYi.hHTivG0p+TOyCQrN9VshntNZ6iUrLOikt97R+AQsQumIvMGr1Q1Zpag4PrqroOCQ30p41g1fUi1E0tqA4fn.5qrZaxIHUO8QUj2sd.vhTHkW+TxUdJwbE7HUSciTIJ2vyq0h6GKq.dngBvn41CWbn3sXBGsDc2f8x289y0LW1uvcGQmZT5Wmaok2Pe.XNYR1moHBXd+oP+tn.SeCCQhHcajY2DZr4IWfFtSE8sBAa6RJL2smxMM57zl3CSkIU6VVbN5x0LMzrTHl5iybcuIjFMSpgM9GAdsxblFfS.4jadu+bP9Qyo2IQ9tSAiW6ZW6PJkNBvVWI2XP0UMCSinN4Q7xzzXQwBPrFpkOek57cABgKHB4uCOngVytA9YIwDIQRPSICa.cy55a6.AxVouPA2hRHKqSIWHJffUqFif.XKzu7Hj19S7YOs.RJRabbDjns8b0637rKr+YeHWZ5tQr817fEEVOGTchoW8LvfBnBAjPC2CvfgQBHGhgYUTg92CzuvMgMpJsrcw2LkSFoqooUg+dkNe9Jofmj4b1tFh4asn+EqJpKEzp93NQwiTKUPULgUzxA.2Gv98sTHkhH5UfFBQZ+vy9XdYtkpb7JnVkuY8yJ.L7jrInXvlJuT0PSl6DbUqELLLhyNaMX2hbbb.62sC61uOlZaoZoz8ysaUKXJrBo6uecmGR1d2jX43Lqengeo8EHMz7DYI7nMaHGKUsILNkrJeuKTmfFJUO60BjrdQkIkLhgWKHkFfLM8A6+nOhG+Ehfw6diarWjz9nWvB39LxDRVHoUCwNc0cNv8rNMRRsrLf894ppXnihEoXASKmc4DDQKQ+2DbmSjluKANwDiFJK.ISDj94ZgCON1tYClmWBxGWUqt3M30Kv9huZaCf+ep7Ir+u6NTfgwgfNF8aH0phx7Rr+8ok8VsLqADkSKUytb4fR.cPtaNzI8j6zIlS2S4pS7ELznZ5PTmMRO0FGXEnAJye5lPmPrPeeNlqGbDGpO7G9qinpJTntgrlEDjfSihwwQCQaCsTTExYo3hEAAdv4utD88YQvaNNuTV7dBDBTibc9zGDhQ9dSkk5oti.T4SsUaIOa8ZjEqjyQzdWrYqojIalOqmjMXHlmC2YnZTw4pJqZ9JXcXzXVfGXS19DR4l+FEwT9FurRi8E9RlZwta4buf4t.i5VDXtMyC5WS+.XCiC.LqlVRoz2chX7V25VGFyCGL3xMMukkhkAEgkZoFLYoaqs+0Z8witRYjq8r3H5DWnk5SNbPznEP1EjRtORD.lYYrTlwEAD8kWrmsEmcYvQfbH1HK33QqWvj6Jg8SqFcsfto2mTxkEDgDhxa+PPfLNN5jjWCydArb90xMW6g8xhUo6HrktNm9f1EsbDYID2rwfe.hrllDIIOiJPmeebzWJuaRjtbrTYEAKiJ8D+FKdinxq3Mr3APzOL+2oON3nM80EqshC4LDXYdjhFhXVZ15KbECrbmgFJEIVOk7BhqmVeUtdxme722DZ0UyOniZofkxhslqnsqAr9L8Gzg1cdHVaSWFQ.CsLLYZZxIytQ4Esn3hKZ0dwPPqRqvbkcDDQXkkDymUugxopZ4iMfCvnZlPWUmUEL3JVAeQD3q+6Tdqlo3T4SyeUrgrU6JFELNAbcUm6r7+qYQfBU04TJ8cmHFuwMtwg7pgCKcU2DpELPhwGHtXU0FxutOW0FRQxT+XQKn4..zjGHsT5KRivtn.GhoCTnYWHZyDSRLXhJIPP1kJYhiZBvLmlzQ1RSqDVudkifvSIMfN+rp.mvhxmAZQ+XXXLPrkb4ElF25G5FzjHHQTY7W1YN1Iig9CHQZ25vf5InusHRlZne4hdHAkbDANcZ.XNLy4IimoTYgIPJnADnvXDwih8D4Pv.E7pMAWrvSjyCguxrtgGYwP04zXJF4EQhhff3BkIAkOkRMhqjvQWx6G9fhtrgp637L.UD6WtpGXtVzse1GTAO+GLKhLe0YJaGGGvv3X3qSImvtC6v1sai449mel8YRvYvdSpk.XfiYFH0RexTNinLmIZ27cm4y96ops1dJeWxWpBlqv1yQj9LS1r9UjUzYnEElxMDn3Mkm5x7yr3.7w63uPDLtZ0pCBvAJDIASCUdLGrYG.g+Drw.Ac62bMZsZ32Ro005TnQKtL1f3.vHIRqdcGNVBHZXdh42Q2wzMobmT3I3FKVu43QJ0soyW.te6FLWKHk8L.nJ3r0mg7.KBBR29aeQCjnev7gcX8TFJj2wB3WqHhz81d3GkZM5wwbQ6IDUFz0EsLXQcgsg.WWwRUKVOMgUFF+hDzsJPSgHBzAB.+4ouBpW8TDj2KwQRxteHASGEjVzJSXU0ptJIwprQrWeyhgPTLGh7vsIXlVdzB7fWFwHlT25Co6miuanH0Vq7rjKRunNOuzRj.ki0VqMMm+v2B1P5QzcRyWr9bzzpILMM5qSs.Mta6VD7CMb2AhrFKd+bEd82s.UtHH7ksSTadeidyhuiR5FSrrQq5fKTNBZyyEup7HRDDIAZn7DnI3Scz3huQN5uPZSP63Xd4kdoW56NELtd858Wa80NXk6cI3eGGIXTnU3apTSq0ByOZskUJgfOfSVLRSAnusrI2lYYh6ajZ2DX+F0rW3ApNRSkzUf+sunyVi5EPfXAWBsHpHX2t8dE+vzNtTJHOXj8NZUCoNzHBEF8ggbvFyVsZU7LPdfA.b73wNp5nO00J7kpqYmQIV5TEGaORTP1o9SjsUTVUmOQnHjFBQoIzuQEot4O+7a05Fy2YLqKZOuMDvQ9Lq1yQBlfLVQdXuzgqWTkhzL9aR2tDULaWgYqCCV8umDEsVddlumYoyRc+hBPN50yi1SFy84zk4idjoaBkq0BFxCXb7Cu+vqctEwpp38P6sf.NNN4QysBVfju3hM9bVbxw3OWGTJEmf7rB8XqqXIZSA8so3l3VPYYoKSnfCvPAXiDSM99JRxYJfi3CZjINmX9GZ4ZNCpBKGdbUrwTiFX.NGrrLiyVsd9K9E+he2ooz+T+T+Tkqe6atewqOczA3kh4eHKuboIwRWWoqgBgsuch3hkqddsnPtDf2uObeDEVung4LL6X32C.QxyGyFbydrUk9jIEK.LsZdDxZysr...H.jDQAQk7Rv74iyIq8a2AI4a3KF5wogQK0EYjviEH719AKXjGSdWeK1rnJfnnz27qdF.OaJAZlNGlRAX1jqMkT12AcHbbgdPB2JzyqQMVEiPPSyGQMBTSWNzxBIJ70Er1za4zHgn6jSP3PeCZEojhapWN7cYPipTKx0sNUnc8I82R4lO3XjOoDbVuJMk116m.D8ylFtvmwXt+2jSfcI9LJteMWs5CWvH4yHbEARXLfMmLNLfUqlZVZIBNd7H1rcS7PDVOQW.39pOkx9dOEUMHEEjT16o6Jf2roLD8vAX3fCTNF2FCIiRfpFaaRoHYDp0p2edL.GrfPP+SeB2TUiH34n0FTr8nfmaEkkEH47wadyadkzmW5O9KDAi9M53RwH+IKgPVYhhUPCa.Nb3NZ9xgCDJQywBNKEknM5GDnujlO9nOKUnXfzrgZDc+1z7+nD+LDymHDkg23qO0uSABISSIruI1rYCTOeQKp4d5oUSwpzFRLARWSh5YITKFOxYOGoImMQj8FGOL+gA3rg9xTAG+bjOxIJvyQmEnYorwVAfsuJpSeRQygXoaK5oMnE4Zkj.VO0Oc9nPjBLLB1ppg4zIoEUa.D9Wq0E4Dzp3O16QFHnZkIPOvMY+N+YjQrloKGTqp+vVcwIjGGluU4DP5jp0zSMpC.qUTLe7Xn3hBB.LeF+gd3JSZB68JptqnXXZHZOBBr0q61ty5q0gxN9omJF+D2.PZw3R+IRQRxZBhnxtuSkkNPtOy3Fp5Aoi8Y8AuwkoNhQx7.Kx5rfjvBwQIpBWAUwJkFHBUi.nkxYpv43pUq9tXAi479kkkfCYkZqt3ElXT6PFPygz1D.PaecuedJtC0IGua9tvnEfei.0Jkb+5TVJlYgvtnJuAfxo5ROIoGciMS0JW+sBBAWxuYyFLuLGZKKkBllVgwgw.0JMOt9THzd1GCCiQ6nLNMwnnwb4OIqIbyJ0RfN0HLM+7NQTDYU22LJXs9ufaVCs7pFKfCj290U74V1+Q3Fuvuevq+dNWUCzoNxCRcKRCmfagvR6MQszgzJBALHKLc.Kn5+bsTsE7wCu4OLiBIL6MzPXAEJzLgyDrPkf797ARWG9tU5RuMJbz+rIGwn9ALuqNxqdEZjfMoTx5HkzMI9doMa2Deda52QCJ4SJDr0NkrDMI74ai8FV.SqjVUBc.xokaMVR8Dn.UWXpZJErt5mW86SMKCBPKPiV75P1R6YiQDlx3fhaTVgP9xpPFFly472cZJM.vq9s9V6uyctCX5IYzBoU.REXTnfjE9zMgl4PQJBwEIcl1DHwbzAAcP7CNlFZrT5jWflzvFkNn.Nxs6TXRiFBNDPjDzI9HLMXYYF62syhhGrEV4gALsZzEf3QXE7c8CApnerxqVOwBYWQRUMmZ2jE8AesXlNzmACmrqzEbg++ot2zn0rripCbeNm68a7MmYkkpRpjJFJgjPnhEyPKIvHPFLByvRXYPXyjAigFa0fE3FvHjMMF2HZZfU2xKuLBnAi.AKICzhglAIqdoVfPUCnYz.nZdJy78x2z2z8dh9GQriy46UYVVTUkrZcqUUUlu22v8dNwIhcDwNhfGz3icfqWgpWhkARd+v8K.2coZz0kr3Wu2HtaVLqwr5h56KyOZUIdrfdGFksbDnpq5YFfdnnSiIqFaOSoAB.s70nCjgf4NXAwZLDLdyJtgDffpDHPW7AP0x2ZW99flY5bO6PEkqVGw303Cg6yA3w8j6OoXDsMpWH79quqCmb5IkkWGAt4eEQeZe3t2U1ZKMLIv7jBvCgD.Ouv00RSiMDfS4JNCZxPL53YmIY7es6kfwbgR6JKUZJEQkyiMoD8KrTi3P8RpueEFFaV9S+S+S+wtHFO7viNczYJMNm88h4lEQw.3xIEHzlaXPPHTlHJbVxntaYYtlv9yhwv9Podoi0HzBEkCAWzwOzpwgwb0Zs3fRqy.j5NL2apaGp6.md5otafDEzvgi7pJPqdFx55qMUa3UMu2HxmP.ZkcbFCAOxqBRH9r67IDUdW6nOJrEntYdHLFcDAsudYFipJcK.3cQH+esu6ZWsCARr2x8FUPApbhn4rCrMMMPBZy3fgAHZIGhwzKEnxX.NB.X3XBAfXporulyqs7ERjGizylxxajxrnBY6U4x0AlsX.SoEaMrqKaIj6QYiiiqWT7tJZn2aZGflVZrQCM074yw7Yy88q0tQ78OyJOIJcil.K16HYHUnrr+1Cnxc6fCNfHSyYQ6XRUMwX94jMDFjFP55XpTC2VnZnhaOAObOz99n.i95ELXzvkgPcFodh45u0TLNYyMlwY6.oIBmaF1tdYwCnrnX+4rQkFlEUhVnt+wQ37d4ogBRN0XIwGHfwoTKEshxQK5M16tDaRwOfTujUgvvbMg0PMB.md5IneUu2ET56Ea5sk.mWIQhlIbs3BWQ.mM2zRFx06uUc1TAzQ98n74DHB8f+yTiN8d4OVnqCUZlqRf.7jdQ2gKMD.p+iH7Bd6qpbeE.BQK1QpAFxSR16BggrOR9tJh96Pob7xVMCmrX74kelv.223J7XHQXbyXsPqSkP5d5Zd+WLBfRR4XsoS6K5d+5Uo0YVvsOtByF3OVWsxVLreTNFZmMDaeH.NZNRnoI4tdBni6gYylU4Vc4ifdHUeJ.0dpTc+qKigBBS6Dg9ZJbP1haREPFAvLTwd7nJujPLYiLAl86LbY.lIcZvgnbiIKl0dHXfabLXFzRo3S3nEA9aQEiIDuBavj7PIqjDGElPWgJwIhdv5yFZPgDYsIWlKbYVicWp7+r8cZa1jJJpwMtwDck0Rv5FOB8XsjbhBOvJHeqUNvVv07YywhkyQfc4YQProoTJXA80xgF00zkL8KSIDLelgYzHKJ+8tJMm15KBRv6XJvZrnTQu3+Gv3IVRrRI4CNxPTPvHFR.e+fFQp1qVCGoovgOu0iHS9Zz0KiSg7l2PpvxUKZnHxHanAQILLrhMp01ABdxhGsKeIdEOSiS4rJOPdF59CTcCREm0IE5r6Y7pOmQemdeGBAjrFoPSSBCFbMpYZashcJJ.3J8BPiuJBEJa0m0Xay3dyPJn5yB.LTHAseB3q+lrSCqM89L5WoMnEmj+rxjrPSv5UO.BpkJ7xZCeH6tU.sNpCfakrWo1a8.SA.vPlxQXhyp.6exR8rjIZcPoNzzzL+Zu38X+5uUTL95dcutTrMIZmrlH3p5Py.JD7XQYl5VV1lJXvP0XYDiVnM350A6mKdwXo8JQEs9AP.bV2SHxTAPcASXAqqcXXdeBPz7zpqc.Sx1Q0fQyAMdYylMGbluPJrLXvvJERl.+iRGZAPU91lZ.a8YduKTrVMl8LdstXxdn.s2l1.Q6nGlJUxh4ljojLlJt+RsM0T.Jvx4RHAqKFu3mWIjbklOQ8yspHl6KZY8n6Kvltc1n0zPKyDBWy0xXRmQ0TQK4wJechnwthM4TaKz8TiH67OayXfC.KPCCh+LdU0Kt1dQvJMvplQAWehILXviRloCp0yRhIstjcSipP0VTSoDVtbNN1ULBvtnMf3q01NmkEdTHbMX7cyZwhkfQMmh2Phj0dLovDpwgJGkWRqKWA3mw37ZwG4u5cgQYmBgycjg4dH4x6mk1IAQAAXyM2B268du260dw6w900kN3M.vsca21m8d6s22zjoab6+n+n+61b9hk2zFatUIajw0q01HTqzEEPkrrQK4gfx8QV8IYIaTWPy9EcE1IvrkYsfTJ7blYqf0EQj.O.SWY4AUV9eFhtU18ZLhnwoK2JoTYUNWacWsfuyt6BFnZ.alPmzt9cLDPeEZsq0UL0fTaaEA00Ep9tduka8n09qJglHXnPLzd4RWtVeVCdafRmsM0fIEHYtmnB6Y.un+6q9rY3OHMabTpUjj2cqE1ALq5PnqoNMYhTIEU5pt92aJL8D.jHUaXWeVyzLKkM00YXUNTudPVLJAYgxQ62mYKa8FeCik3sFA6FOF8jrLkeUVvUYnfJIoiIzdGgcs1Tl.F2E3y74HAFm5L.z6EsL.0NJDfpX7JGbfpnitwF8TKQnZz8KyZSvQ9xu1nYzj.T7mCw16s6ydKDLnuLtUY3gXW3WMlj.q4bM4IZMTqwgO6T0qumTDy.gDrtStRdRC0ngl2FCriFMBymO6ocsO07X+55Bhwm5sdq+PHD+iefG7g9m9te2uqOmG9hO7mrj62iGXzu4.3D6SPE22Lqyd7KHjZdH1bEPDwlczlhISgJCFL66dwpMLhrPas8zzjXJy.bT.P+ybrZpItgIUonDrJZMdkjPAP9wOa1Lz0sxFPSQ+folcUKoL0UAy03pcv.MaxY1kbTEMjqcqqR7pBgwumpiOHEB00l59nntVsVcH6kNmZnhfkTjhEx85cBFS4q+c.BkiK6la8R08.eRB5di2gj5ynyp9k99N6yMTpaaSYfNNdCd7RSIcD5x1UEcOTEXLpFwlbQjwypT1mBxnO2uFZWDBVR8HkdtFW0dYHZS1sLlbgeVX3nGMRdyU3BaKhQsmbp52z62Lf2Mcp4IotOnKqdOpTJgGIErNustACayETiqHkDj4taQDh1quxNsJujKqKhzCjEqshEbZUUn4ltGn8HA36k0xJvjW4yPz3so.ACGM54cK2xs7u3QYA7wz0S3JFusmwy3qsoo8UNd5DaCbHx4pgXjs.mW0WR5Q0ALEUXOO2CFvY20Hx0M.WoXNaH9LTJ9FkYwKEif7LfAqm04aL.qKqf02rMMjICgCcYDA.gw7QJGjbWyIkTfd+1sZIVLetaorWxHkZrFafdXjtncMiUEfdPvbkHx6En72izZ4Q6p3RTIgG7Yz4gWkgKdHxGn6bS.Py7LUfZrBvzh5wPRU9If8RuqVdCYYPp2FEjINY8ilBOWITz7NTc+hM5CeHOIr10UkWwDQWpuemOjlOZbcfwQjOGLzBL7CjoCdnBL4BwUneUWweD+jtNSAak7gx8xhiaU+5p8NU5JXIpIERnosALTCwP.cKWgEym4Ff7+eLXkCF+45slXTkgqAtYdS9lmQb.CZ+cvLLDcPM7YuXvOBcFxTBWfmfFGUptuzyXWxyXUtTCykaNQ.SLgNlxQ.M15sssX5zM9AO24N2lWscgGqWOgpX7U7JdEwc2c2u2ttU5bVNpcQ34yN0b0shs7jpFQpRDlhl9xri01bJ0lpkFeXdEXuoRfZIpPUvNPEdF5A.CcIzCG8YAc4rKrJfHazc7LciIEQLEbq8QK3u70yXr3JGo65lx3Yj9DfnXJIigTQnBqzZWLpPCrwY.eMAK628cckl4vixEKoK2nBq.I2kVGaSYcpxiOO0I9gZPqYv+ilhVlo2P0KhoFpLuhMv0PCGAm8J0yZE+dxPWDrPdvlSPeOQbpt922K7M5FLy8jJSpAqrnUMglATxCxBMVpZmUdISF.Jj+1ThGhLteWq0cY8ekkjr99dKrxhsuH97ewuBq+4HFMXHROI.2aFUQQDKVLGKVtDkjtvOHw2eIJec8MWn3Unre1aI+fdTQO0ThZKNwd0kzRMTac5FTDZBVG+N.Iyhtn2kS3+pnnEPVrGBvm4zpwIXg+hHHHkeT931oSCwyuwFa7buFaDOltdBUw3a4s7Vtk8u79OiwilfUqVgACGhQCGh4yWnB98ZFq.Klbor.qJT.fnB34rn07bkkZO1StoJwphrZpETfwSdY0aaXLNEjrvAG9ewcrdgBtnxUnp4eg9W8euZQiadUV6K9ji4ymCQXLVTgzlAC.L2iJtPdUNjY+n11Va2pPpGUvpu5m7new03rH5dAfozo9PIWWoAjhxNpbjHpz4+g3w3iKnq0SMCjqnk6w5rZSjM76x6X5LtWLjK7dxa3CkaY86VM3XOf9FQrwbw1RPEcmHDzYZrG23DQ5yQvJbWWWOFYnrIGzXi02cMXDPML4fYbpuuTnBFp6l1FmUEzTxi7ixTjJYzzzfTSi9baHoNcVwMZgeRU15p8GwvYWbkMWjUYLI43RUpLjPuMp6pR4r3D6leyrLIIkdz9CPQmo3utx8.M8Jl7gdOYMyBCzB6.SpLD++Z7UO93i+ju5aBO1tdBUw3CboKs2x4yGAnKvcKWhQiFaKvkx5KfvZ0kIaBlJBpji5hnx7JtHTVLAzEwj6NVg6gNa8sFEAhVfxqPUkbkAgJgIXS7Oq0wanCbDDrMumLDgtzDyZo4hg4lFo7x7Yyr47KcUCXx3wHkZpP5csyprlI6AdOHfWRNiUc8OxSRrMLWc00sBwPPBg.RgpJ.JTp.IttyNUS4bkeTyPBq+lLNa+NzzMZUoDUvUum4wjyUhp6woTiOSn00N8bgNo8zFV.ojCbPI5gXRtacOuPGIEARzyrLoTkh1TQpjrF1q9wk7D0HYq1csmuTJobNvbiGdrMS3pRN+ZeGgd.lI0hG90etpnq8+VYlldFIZXUXHaBP2+XuWzGIATgBskGTTy5GU.HTNm4.KnLPT+bHB4r00lVKITlbht2l.GXcdLoMCHwHrlBSDwPxC6Aynccrb4BUfMDDa8gdARE+dCD19cqVsB4bdiq8B3eyudhMFigvxrj6656PSaxxfbDolj03IIPQSfkrpOvAyTuE+mR0ojBrziJAetLmIrZzTzXGxduHqRBxneFSLGnJfWQLrzl.nEN5dL.Spf3GHX14X8kFMCyqKbwGTZ8uuqCKWsDbVmjyYLX3Pr0la4JcqI.7YuFOYJRoD55YLpLkFhfbeGxUV7su7y9Q7farwVupUccmpTjJ4zevu3sdV.fUFcnDyQ2hcUK1JXI0n2PvoqMv8DPMzYqk4h0+5j633Ps8RGcfaTBqAixmKxLDFFpawMIp6Ud8v226IwSf3I8hAyOaFWz6UXSgv901KnKyTkqhjkUiQ9pWAl9jvrrkzm6Qm0EjDw7PwRB1larY0yzY+rJEhvjwSvzoSMEy5y9xkqvh45HR0SpnHkZ6GTAngHLB.3bgwnBUv674hPRdawiMVYTqZunoIorQfMPBpX01OqQWx1hlXdOv3kS1jjRM.H3IHinSoygj5U9yRrpjD0+8vqxtvi4qmPULJKVb4.v9.5FP6vQXUWmGqGoBFbNqtVWl3W1RpE2i.Jw0gVGDRZ2bAxNqtBFnbBontSLGLMhrojhrffgJhAAVuwJtFRWyKtNUp5hZEOq0IncDJzkM.XGHWtbkU9SlKQYozAmuJzrgBn6r6dXqsLEnAwSnDy9aNmspEn79JspJ85Y9LeNeEOzCd+u7kKVLluWCm8Zt2T3vmMhBDqVWoxLh5htBa.SIUm7aCSQDGWpPfWsLz3AyHNSpQgKbz.VvO.3vDC5b.gxOICNBKerXU7076UTPumMRnq1zJh9IqFg0m+PUxrBdUAA6YSajEDsWoKxPkKqsCdlLNky5XNvDK70eA.iGOF6r2dWUkizzTFYLX3Hj3fiRz0uttNC3ASXDXDCr0La.fY+PeRAFBEYa60eVdkBQKcODBnyqbMNoBKu9TLhljx8Td+5wskmO44Gy5hHz0cK7KPrPMZdZXJsYCHg6qdM3aLNoquG6s2d2IdB75ITEiujWxK4g2duy+vmdrNxFaZaQuUmnDYEDxuIcwx85gtIaBowTwkMGk.zECNNCHOpjd5JcAMYxXdMiyEB1zCzDJHgjIIRAPUMuRWkUqrL6m0nchonqjRMBanfTME1Azh6wKWrv73xDDL9loyBlBwqQ4N.6r6NHECXwxk5vzpxERsQi14bnyiaGvZMyzOsOyOyes2467N9Stsa61dlMo1n1CIyVX3DWwFDREhn6JZHp0QqibLV8Y6PCp3kWwtjhhjOKgp0XSYkqT2aUaha.iY9UaFsbTUDJFTkp6AdXBPSZf8EJ.kpJxtmJ2oVms1PMw5Atd3X0acO5TTMzwxMUQy1aiBAN1GBH0zhTS6Y1CqTTZJIbT+18BYEQWWGVtXIN+MbCER1CyXjI6q0Hdzpe6hb3xkKfHLCuZXH7jHYI8fFdnThI15JhIGN8PAQiZw.56WAdPgd8PYtdauPAgTRBnerNFgXgXxmU11qHDfS8FPJ0ghWcEFefx8M2eyY2.5hEKPLF+qwSfWOgpX7U9Jekc6tyV24ImdhZgtuSCTbLgxfMJTbOh1uCFS2q7SzyzavBJq.W31mvcVhbXQjrF0ILJaD.71tdgCkQiGcBp6j1NMGBr1aEfbYCxguaJX8RgRfSiHWhvbijHSVrXttFXeWTAUvOXt9znauyedLnoEW9RWx5LOsdkyPTrZo.dF29b3B.wX7A9zt8a+eJ.vRQFQthQq3dFLMDd8FC.jp0KmhGb8Jyr8V1inBVpPJhf+538jdFqpatDJIcoj.J3JnUWz4de1ec5jtK5HG5krNburvZPzEtHlHnqyPp4gsPCaSv5xPrARXOl58Szl2xtUNSQVrL5GBl7UW2JmMEMMsk3ncV2hk0y3Zn50zjR3zSNFmbxIXuyedk2eH6Tcgbe0QVWoycwhElLu80Xgynd81M7.wdlPo1w8ZaleLA+ii93Pk4AHdEwDIAxIXG5tdE9BZ7JTopoN7JmMQZl1TWIMq08P.ETi1YQZjLEiO3Eu3E+++pXD.nsc36Yvfgd46LXv.rwFafUcV1SohC.PgMfBhBdtN6v1YViEC8PQ.01SrMmBohYbp.LThUJLED7lM.2wq49XpNKYghRyrT3JnJbDc91slah.FhtJAgP.ymOGKVrzcuLDiX5joXmM2RqDFiOfoTB6s2d.PvEuzEABALY73prjR2jJcCk0tBEg7mym1m1K4U+pe06C.LHLTwSIYsn9iIv..vM.Zo1MPT0qJA3jYDfcyFSam6BK+2dgi+xfoLhHsr+bEx6RhsrCYDoM2bgQOGy8K.at.Y6MMb7ch0QiVcZtzNr.rRdK5nNxFks5s6sbtG8YwF0E.8h1m.0ocX0HtvVGxPVz1zdk9Uq.GlVolj20bJna00t999hgVv0.k.+wXBmdxI3jiOF6t24v3wSTCEFI0GOYJlLcJZaGXUdkNJ.NoJwK79x21H5NynMy3N3ZtymQXFCKdyI.nS5Mh6mLiikdbZu0eKYIfZOlJ3RyngzaM1CKTH5FD+Ns0GKDW9ZkD7j4vOSl4e9QDCZSyc0pkHlZ9quxUtx93IvqmvUL9o+Y7o81WsZoBAO2ibtGimNwrTVTzT3MV5LVLzSQjBO55o8dx.bHGnVRr39YyEibOaXsBxcUY8JatLFJOtpaLlKEA1vzKt.lnRfp3SI1gyhKGAG8pBdLVxHKcUAVP165wImbLzQzpd3cys1Dm+Fu.1biolarAbtycNHHf8uz9HDhX3nQX3ngkLRGCFY10grTkrudeG0YN8fAieo+ous21ag+7ASIRlR8PymGp7JFr5LtBNBUX2anDoPbIlvbKK3Jix4R4cItRVhdjjll+c07nFFjrSWm5YtRg.9k3JWOibJymb89i8rRGkeDfsjLDqj+LIgZNbp6WnTVc1AWpylTFgt2dzQWAOqm0y4q7y5y849KsbohbKkz1o0fACqbkWkU04Lc1ctf3TaZZvjwiUNINeNN4jiwVasElrwFPDASmNEmau8vN6rMRMpLcSRG5U5XzHVojwVaLWhUWrKtMS4Z2Nj6hpttPVIPCZpHR1.U.6br84E7kGMom8EpYorzH560opDctlLVfFaYR0Tkh08XS1EhpSZSLDQL0f4yN88gmfudBWw3Cde22aeyM2ZwxEKcWWFLnU6Yf8Tffj4sPZZ0BtcDw2QnqF1gLC4BSVhOyULW1B1BOGqmzMPdDRTHA.H3D1tPaBMdIRVrlFQUyGvPsPzn.zxX14cpvCh76BNfEOFVW4JGfUqVhAM5n8bwxkX7jInsc.1ZqswS4I+TPHDvrSOEimLAS2XB1Z6cvvgCgXHWR1mWtu2obRwk2.Do+zs1b2u1SN4ve4yt2z20UwS1R1B4zVj.u4HurOm89XIiOE6nMD0JfftboJlTCNVEry34ZJacD2th0RogwC.RsahQUgZmmAV8+pwkUSPjlftrUD.AVjG.Ha7drP7X2qAVyzPS7RC4vXfwjrL1a0LeVd9XL+PY8Z3AGbw22a8s7l9G8I9LdV+qWtXwUVZiwfPP6+lIq0fI4L5WsROTWMmw66ynssEm6b6gM2XCLdxDH4LNc1o37m6b3luoaFiFOFiGODsoFrbwJWg2AGbEHP7YlNOmHBwfWRtmy1BSKXg.95NmGFBxXiX.o.C6j012hLIUDvhcdkJ234FYcVLv+Ncq2CAiykRcOgLYnwFyp80wj0BChGWzdl.2765rx5OdudBWw3uvuvuvG4IcyO42ygGb.ZRMHECdEJ3SxMTkrBVjyBUmPn+1UUJ9S1r1vyraOy5kYsw+MLNFVKv2dJyfAxW7uCJjSEmJRjnemz2WHuLuUg8ZoKY.F+wHJfPINT72mRIrXwBbvA6iPJgPLfiO9DL6z4XvnQX3vQ3bm67Xqs1FilLFSlLFSltIFNdDRo1R1BCAfXRCV+xkE5yDCnc3ve6OgOgm4m4Eu3C9qb18k1ACr39ZCHdOdPLdQ15fGSW1HFr33zjp5lxkRECAfFOrFTAsTs+AqQKTPaV3ZXA0mGm1P0aDVMzatxw9gXV3AqrSlX0XXvGgAb+jtUKA3yNZh5OFSPBVefDgRmdgF.qO7q2kqEiQ.fISlr3C9A+fmC.388t9K9QRSmd6PjWUeW29KWrDKsDmMbzPffNujWtbAW5njmBfX3.Lc5Tr4zMvjISvtasCtvEtAMTJAMNjGdzgnuuCsCGfiN5Hr+UN.LVwEyxrbHqG8s1SQPwGVLvG7eeMKObDapvtO3qJq+n3s.ITu+iIxahGkgapDliTL49cyt6SN26xiHvWa47svWCxVXcBXU2RLYxj26Yk2e7d8DthQ.fIiG+Gx3hz00gYylogUHyAZUxQF57+K.n0SbvOz4cJDQbgbB41onQJ5j60aTonZtuDifYrVIiLaO7A2cIZ2LXV9xBaOTETNNpTp.wDLz3hE.pnlRR8cSCqbbBI...B.IQTPT0jcuwz3Gd4KeYbzQGg1VsalekCODwXCZFL.Gd7IX7zoXu8NOFMdBBgHZhI.zuVeaL.fSN4XrXwBzNXH16bm6O5BOomzW4wGd3W16889meUERFz15Jx83yZ+NtGPpPQ2mg.v5eU2QD+Mw2KoYgmTnf4ZbVV6ymc6FxSU56VfGmsrRpF6nsxp+bUf28VeEkc38hPuARtx9RHYJJyBFkR7R7yPj5MmUtV.xxgfEBDqJen6j5deeJk7lk57CN3NWrXwKe73w293IS+WiP3cub4Bz00igCGgl1Vb3gGgkKWfTCIFOamZIjZRnssAaswlXmc2BKlMCKWLCSFMDmb7IX174XvvVzuZEdfG3AALiVqOpaKj02YPQjU8kMBCBltrJkbL4dLbFLwHdXGLCFTAZc2uW+rLO4f4In4kkxx.xWUdFqDy59rM1e8lJQ4ysfJkgFqzQgzjzg4md5oevqlL+imqqKJFeAewufem4ylYG1rwfIJV.fGbb1zQ03QnDzsXgimzJApOacOE8kvrr4TffHR.rFZf3BJN+GckkhSuiZRvRW5pUB6M0.69hjAlFnC12WHD.LK0dLsnRin5NdtqGO38e+Xw7SQaqMCWP1pW1H556wzISwzM1BSmNACGLvc4.PQFMe1I33iNBauyN+V2zS4o8Bef6+9eA28G4i7a7nsmrbkcuxle.P4vDfGRCR38PnX4u31MQwY+Lv3yUDi7YFtuG5pGqLyPrREkP70GpPeRD8R09jS+J+61xZZtnblkdGkSxDuWfUNC4Mq36U7m6DRFLQQEEHYw6FlnjLAoe73wOh9N196u+cevAW9GY9rSu8ASl7h.h+m6VsbNPFqVtDGd3gtLazh8YLEwjIafIimfs1bCUASeOFOYJB1PPaPaKjLv8bu2KlOeFRMM99GCGhyYQStiMCBRP65jSIUqQrC5yx+S5ytwFBVQ8HnzjZC9dIrL4SOOBfrKodMrDiQ.fpFkr60hXEu.7ycLK+Zhw5cvOH.j66+HOzC8P20YW+e7dccQwXd4x21S5Ici28ImXC86ZdYEhdBN3fOBhVwArUXo7mJVVPH5hPpJVE.RtC1KUOdDn.Rvi2XAhSInt7fDOXWGeLGoXnDCRAV.hU+Prd9HrmsfGT+PHfPlwhSQfxFFfXIuI01fkKWf69ttabxIGUn2gjwpUKP2xkX4x4P5Wg1lFC8lNaRZZRna4R7fO3C9lRMMewO7C8P+8+Pu+28u+GM6I1rnyWy0yM0IdfgzvOy3wxoOWlGJq06AYwSXqm8YyXiXebFBFW0XrTG0ZC3TrP9RkL76vZ3EYKrI1gr99dWdIZ7KTiKXwvUJxp1oRYOqvJXY3lnZcE7ASNR6zNqgXBAzzjLWCiZ3DBU7YMl5aZZtJMjwxpzQ6u+ab1oG+0Oc5zaeP6nWUyvgW9xW9x3fCNva.uAax8kRIDZRXYeGVrR+2kq5PHDvfAsnqqC28ceO33iNR41JUvCU4VjJCsUcm781HFFz8TCEoZfgR.AvkaprFnRgFMbA3wfkJhK7gz36nidkNHHNBPlrSAJSUXOUkghQOuXdH37MV78H54RDAjy4OH.5dTV+eLcccQw3q7U9Jmu4la9aspaEXMNGPg1MtkaqAkRsLwpjwDLTCzs.2hSc4fI71m9vkq1D0ODJzCQrgKdnnUy7mHiBpwbuxcL1tqD.KdMvuW.Btvf+YYtiP2PyhwAsPQ.idcmZZPW2JbO2y8fKdwGVUXlZTAcSYNi2V.ADS.RufiO5n68At268ex96u+W3ku7k+C9axdRaKUzQgah1JulxEhdyaJnl.IWwXWX1Cw.cGCEcadXG.oni3+YcsR7Y6gt0TPryoAYAciIaXt1mykZCOCwKCTFiM5tnOlYqPoT3IaQIXzTHAovOVNs7ztaMkixNg9c2+y8Hmy8ozxGMEi90Eu3E+.Gbvke4Ooa3729tm6F9e5fC1+xW7gdXzm6QpJgCJpqXQtnUMddzQGg67ttKb7wpRQawDbAwE6QoEcInfDyo+hEJJ.kJPrPCBA3Y1OZ6GpAAySJHtWeq4IgTP8KPMro2OQSweYMv6D+UY1mCYKJCDrlAhp.jCEqBKUnZqPHfiN4j28GMq8+M855hhQ.fIas0uZx3Kmun2yY9hgsl7NCXMH0.Yj6zLiVZuWjF.juhwp3OZuUvVcTobkx8cJK4qTz.TBLL+IrVrABJRurhjHDEu70D6040ZpTx9lCcB..TYazsb5MkW8iBMMMH2mwC+fOHt669tvku7kwpkKcWbigjGWqEyl0cwK8Pul669tua+hW9x+rOV2ShwTUUU.+9wetVacwrPqwI.bF5ntSZM8ib1En4ZohtN3HHYLX4w2BuPEKX6R0RWUuSL26JvpcamjgWQtZwqjgZwMxxjxEcWwoWJkpnpftoLI.CLNAZU+jz5ptlunZ7FCd1SCHz00092HDKenOzG5dt+64t9A2X5za+nSN9G+At+6+xGd3gnquCgXBoPx4AZWtCGc3g3dt26F288bOX4hEZIAhRhFKbYMnjVO3auUgSh+8fggHWp5Kpby7ThsnNe7FaxGLgobskgWwaDz1+zjnquE9BKBmgREEb0Y+ln50Y9RwKjyRuHAhISpcW8oiG+N+axZ+GsWW2FsA+e+ldSukmxs7Te+.3YnOGrFTCDbEPlSJuPI4E9QHyBjHH.sFVyFYSUHTAv4rh8BsfoqkJDpcyxzp0ay2h.LH5Ail.QpfVL25htK5ZdXnRSciIHE2WXKymnh3qLFXFc4smcvz653.oFsqjLe1IX9rSQa6.LbzPMa9Ik9EymOCcccu2iN7vukGe6HpyzYIijX8XPtNQj1nj8PXnuzF6q8rDXqlOfrUnzkfiqaYJMnJJ3rEMesSBlqQVKwmdNPkppmA1ntMnY3tWzCwkFCQGXXYTZLkJnQC5AFHZRIx8V0wXMJXM4OwBuTYr4pNXl60miXHZ01bvMnjo6nTUP.8sym+QEhwydcu268dO.36c6c1KemejOx22FatIFNbn1uOgVYSymOCKluPk6hFu.yhS3ehTlHgEcXEYnMiEmUHhqJuo.Jwcu1KJEgli1.0aiN5eTPiq79L48zffM9ETD7k8RAk6aRkpXjmyKeObjXv41DyhtyTByywEKVflllmvS7Bv0QEi..HF9Oky8up1ACQaSqS8CeNiPOfsMlh5vhqObhhoNEqY7vUQI.HjsCYIZlAYIhPzwnTb.1n0PV8ISCyk+8D7Qd.E7nnhEKC8fu4NJS.gFOljEX3hh9bkxgTnAhzaMAC.scnQtgE71OV2pUX0pkUH.nEx3ioCdqcM.NRgbxbkk7F0wwKn.2PyjnyRnXwMadvhkgm6dk6hNqBiJz7lfNo9jS72rh.MkZz0YzqUWQLYEIfFGR2sKn8+OJsPD6ojM+VrXfFMim55ukDL9Z868r8YWxZdNW5+f.F4xqUrm6QSpQQb1mQHF6VLXviqXbs642q6z67Hb7wGgiO5nGwuOD0t1s55Qw6iZ2nMkz1ydzWaXCgVxRIN3gRXO.DHg.RMMdMayQAgGFhPsIeAjXATIsffkrK87JUZRkpZb7UCd7yi7EUrwFQfFo0mDv4aiutKlLpAHpU0a7P6u+9ejGOq8WqqqatRC.DE4ssZUGlNYLFLXfy3eBI1Bg.XKkOWgvRODa+QGYgAkOS2vpV3EUwYHjNyFewhCiOotgTh2hO33Q82so.OE7RdR+LitxO+vsvoeXoBBbNgACsnPtapeEzEGG8LBN0XTgTM1OQsghN9Y8rdVOZCFjOpt7hx2rryX9xR5SDA8cZl+iQyvEcGV8mAgpDOjIKAPgvs49JxlGXVjAfoLSLETvPhp6UFguEFf8R0AQgDscfUUy51qOv3gYqmAqa6z22qwfLxD0XNQDit7l.RAJ3sbK0yhNKVaT1r56pphbz8UQRojbUVt+n9ZzfAaBnTQIkzDsoU5g10dpK+0hwd8R+Q9AA+Gx3f1kk09UHT5CmTIUfFL8N0DqHLFKUKyzf7+L3FYnqv.v+rbqo95Dp7tfJ5LzkQker7rS44xTRV3Ru+Lnt6KPD4u5niN5ROdV6uVWWWQL12GxYq7tRonM9HopJXZ9TqIdcGauWVVX7fT.QHgR5+8ZeUTgcXkpEypXNGzEUyRoj0tvSc8jpPyMqRr.b.TWE4Npo7hngBUCr9PnJNaD5OqJ.TTXqB.F2KC.bz6oG5pxHN++Vbt3MTN22doKcoV.73d3hST.YMhAN9aNZA39P8yOUhnYHNoIKHaV3BVaJKx5YVPeWuiBIXFYPeGRyOAgr1TGjoafzfgpRZSQcLkTkinnrMYYrUiCMPtqSQT1jPL0.bxwHrZk5lc6PHCFYk0nd+2aJtSMEJiw8C.1rSi9bDOkhFG6fRF9rfXiRCElQ8bvxpaFnuqKObzn7Uas9i1qbFCJI+qWmfjj9WbeynOVg34UJZLJGw8JhJOkRE29Mh0GBI2PmW0QhQbZKa1rKiKDQWHXdMY8NwhhI8LYtDCYlM7xIYTjiomYgHj9dv5sWbEdZtCJSByhG9Nfonng2WO68.OdV2ezttthXDnaF+SbV.CnOyLFBAKQFNIRQUvF7XHF7fzm8WGa+RlRTqNeUOUsrHBFWDqxHHTx..5qrRx.65cXYKPwY1vbYLNzWWuo4iVJYlMKt.WBXLUz5VMOy5QM+.A3XbsZt1nRvClOe9iKDiCZa0xFSfmHEU2aoIZjhbPnWtubZVXqyqw+SXnLyYOwNADrL1PDjYH88HMeFN9K3qD2++1eNb7euuNfUcHubN5I2z3g7pIxGfMM9hbfUE76kbtGxIGgE2zSCO32yOAdn+E+nnaisQ3jqfTaCRrrDAuW5MEcVK6BkX.yixY0uZSgtYHDpbReOmVfV3crXyIHze3gG93JTGRNOz9SlgvBpbVFb7I4rsmNfZuiTYxTSC33VM0j7WPg.3FpM8K29dYsVCOdwLdrbRa5q81qixS84R0RIRoYyRkunJAaLrY99MX2NBUgnh1jMuHYoDGpjAAPW20ZlR73+55phQQj44bdIflgubIMXNxOlIKQay1dIt4M4TjQV58QXYDQuoADiMtUJFb1bOypUv2DJ7Yy1L5EfnQCmd1Bs.BTFhf0RJpy5L6wRipL6k0XalstHBU8w6o.imEmcx5uDqo7L5J.MkmQ+dvNb1NZznGkde++sulzN0OnECLS5lEav0l.gQBVUQrTrPfHzKMXfrX0Pr4aIc0M40otpzMdzA3ja+yA6+U8MiI+EuMbxK7Ei4e5OOzboGB3nC.LB5qsxMtukAx8.V4ERFMDSMHtbFRGeLvpU3fW52ERKNA41g3ReiubD55grXgxoxPz5DLpBUV0J4pCmJBcqlaUgVe.Zkbt9sdnd3TFLaugGutRuna0PfJDb.fmQ.n2T19.km88CAqMHoxZbPUkSkDSRjeZ3RJcSe8RqIZMjJQzjBd2KJFfNC1sWe+Y55MLlkb9gSGh8RqjHVsy5pGckQmAiyr27RLMjtAfZO13YvB.iG2gW5ZcccUwXNmmGBgY84LZRMEkGl9CuwihBIQIgqI8LH0.J3ss3SfRVu7LiB5dgsvaGx4FXu41VP2IU8XIlzAAP377feVvQmT5jOL9hLtlVhGBEq4g.21oUPVi3w50F.TpdC8ECOKd.lQiP.hDZWsZ0iKEiX.7CZrb+nqlj7rrlzYX..JV4IZBsqJGpH7tU1Wrr5.7l7Q..wbFX3HbvWw2H13O70is9M9Efjhn4fKBY5ln61dNHIBBqVXgTI5mmgS2lBQskiO.q16BX0s9zQZ1wH10ilK8.3F92++.Vcq2FN44+2CgqrOHDkNy..iMIKIz9rxPAZPH.Kq2BrrkFM91UR.QhcBa1bDB.RP5twa7Febk7kbe2..tkjMOLDklYtpFyHOedr2q.fRr40WKGjYQfhOnzhOTkLwJ0Xzigdgk7n3fATx3Wjk86YKF0T9stoxRur7rImyJGHgdelRjj811TxbEWJIrLxa2.zo8YeILOh87DBgqagB75rqz3TH8m1204yt2rXtdZtbUapsDWESCTkxEpHUukidBD7zGSWA.r.8qbXjmPHBUPDZd6vunjSP1ULED1HBBE9+UAiWslFzV+OJ7+BfwXrjHlDiaBf2JkVKAFYR58J5S.hzU.B4A888ONckVQL122oDXmFDflg75Dc5tYxWg.vfv5G.83XowNMa0xpX8aPN7yRmdDl8Y74CLcaL8+xu.t3252OF9N+iQ6G3chG966+Ub4W1OFN5E+OA4P.8Km6SCO.CQOSzFDHGc.V7zucr++reXbwW9OAN4E7Ug8dM+6wIO+WDVdiOYr4u6uJN5K3uOj1VDrxBTq8ZcOgc3Z.XLHPe9EnjtGYcHYELO.55rJyxP.wYTTV.X8UW2J6drdsX1hg.7yDlg1fWdj5Jt8eI2eYcIW85XLyiFQw02Rn75XvENSS+fUSBMHp6.BX+OkD1Fv7FHnF4Srw45uON0Nif8yQuxd.JbJsJ9o0gx.7LEUPaxTvVqy71JnYAOkhO9.K7nbccM4KqVsZdVj4ZFgWOCsdBH.VKtED1LafD9lkEjbCBmk3KklG4r51UzghCMYGh.ujlM365v6w67ufGx8wZfEjZDz2SNPpmXtLf.5nFjJXkA1X5.PLZV9rWBaDAZcgawoAnnwOjYdnzKIfPJ3jbF.s411qpPv2x2x2xdCFO9ycuyeiOkG9hO3A+ou025cEiw2wcbG2wp5W2zostqIZuwzddTuD0L3Rkiz6SvCgpqWpsMsOaBDPSrL4ESgPoJXxBhrFd65voeV+cvn2waFc6ddr3o+oha36+khCeIe6PRIry+weDr+2wqDid6uYL7c7VAlLBXisAFMQCsB.ZlcBByOE4EqvQeI+CQ6AWBS9c+Uv9eSee3BuruJL9O4OBG9k+OFa+59eGm7B9pwpmwsil22eF5mrMBvF.VgBgkIO6Hx1jIqvXQCANWHUkHQ26FVS+Bf0WPkt63NtiGAhwOmm+y+S4O+s+12suu+3UqV8NwiRYqs4laN7f8ujqTx1Rr+dXMt1FLEZLLH1FkcuZ0ouI0mEAQofLLfhBI0vK+.0+NCQBWObuZn+Ob1ZjIA+ETeqneb14XFgEdHWJeOEfJlJwJuppiUOueJw2RQuFgxeUfP5Zsl93855phwKcoKc53M1XFfdHyoeA0.JEDhERbBGGqmMWwxlczxRFTtlQdkEph2hXVwo6WB3lmJbPxAmZrC888t0Yc1wzaFuTWpC1LGg6sHnwiqDBf.XMUqBO7YqDMYUwn3MXVMp.EW3CnLpJIW+nhbKBBsyuxUVSw3K5E807T+ve326K62+O5O5qY+G9gdJyWrDgP.6ctygye9y+9d1O6m8aZzla9y+Ndaus+T.fgiFIsCaMjBP2GhAcNZm0xkjSWQu7.y4p5PVU7m6JqWYTRjSHFQT.jjXjkN.Y4Bzu64Q+M8Twl+gudr3y4KDi9vuaj56w7Ou+tXu+W9dwpa5VPyCcuXvG4uDm7k+0h9a3lvF+AudDWMG4TKhyNFK+T9rwrmymC1323mGSti2BN8K4kfQus+.z94+hvweo+Cvj2xaDG7c9CiXeGZu+OBV9r+rwv2yc.jB.nAL9hJJXM1mIiUCLAMzigHT9SFC0TWQ.qwXITyc0LN8jSbeTedOum2GWpc321gGckuz8enG54ryt6EN9nivFas86seU2abwhYu5EKV7We1yIOka4IO3tuqOhIzCsRWkRxHWOwdnnIJFq00XOIJKOP7pnDDFZtrfbjMTYVCMEibdGSxNSvhuvUB5h4RQQMDsRsryfA+9oNazl2afuG0iClwkRNAJF.7PYv+eFnOjsbPb8yU5quD7FnOEByTKwp6n5.5ttojpsn7jw1eFuvfUqxECEQTlYJAWQjGmOP4C0kAIv1GuYgmJVEqr5yRkPk.ISje.zpXAsvJnYVqL1CzQeYOH0WHpwxvZxb9whWhjEqqVWD.L+BraBU.jDGGz4FUXMAfQbQ8o8zdZur2za924Urbwhc1XxDLdzDrwV6fc2cWH4LN93SdlAfm4gGcz2wsdqebu9s1Zy+kW59u+6cX6f9bV7VldeWuQzdRaEaRJRq5AKRtAtjn2i55fpngY5uWTE+5drxiv3rSQ+m3yDA.jdf6Fq9hdwXz68NvhO4OSDtxkP5d9qwU9V+eDa7a9Khk21yFG+08OGRJf3xEX5a30.LYCHauGtxW82DVcqOSjuwaF69S9uBm7Bew33+69Rvj25uGN8E7UgM9890QX4Bz8zd5XvG98fU2zsBjZUYFHV4khhLkY3iASPjd.I3YeMHVmPJHNSEXM+67gEVmkNFuH.vy84+7+A9.+k+kee847lCZZv3IZG2d6s2BW7gu3ypYzvm0jIi+12e+K+StXwheT.rf6mmdxostnng9iF0UOlXVgo+F19B0UZJpU4sfm81xzfDnNwNAC0k1aIQQdjt2B.uxwLhyKzYLSNQe4ka.mYGR08HWqLEtthNSlxSZp68k3fM7vI.pO.vUvqA5GgfbcCw306XLh.By0rUJVUDTh4i2JsPMgUEG1Mcu06NJAK37pKLEjfNzan0JJU93hE.HvjcXuRQfzanCibRkUTnstAZKVhh4hdV+LRgTEceL0ydxWfsQK1gwvZV.c2ODTnqiBAyt+KtJIhfa5lto66U7JdEwm4m7y9W69tu66mb0xk6bga3FPSaKBMIr81ai99drpaEXFKiwH5569pefG3A+KdWuq28OyQGc7oCFLfOTpa907iCz8ESXzcsg81RSYuQZZsZSrk3b1JMR8uG.PruCxt2Hvpk.KVh7d2.hO78htmxSCC9He.juwaFnYLZe++Y33uzuVrwuyuLl9695vpO9mARCFpJ6tvsf.h3b+69tP24uIr3S7YiQ+YuUz8LtcL39tSjmtEj1gnY+KhU2vMi39WF8asCnuIdRirxoCNZcF1f.RwF2iB0ykLOmpdfvNnjmLOqVoAv3oSN+S4o9T+8e+u222OR6vAaNc5TzLXH5yYLe1b..btysG5VsDKVrXys1dmenwSG+G2119oS4qwiFNfxuzESu+My8nP0fsR3IEoHDgRRWfAjvcyFvk4JeNkyHgTiqDhuNDJxkr9kctFaBuYCQ.aVvp2WFP.+.s3xPTtClGFA.uYVnmsSqMILWG4Y44IYF3RzZv0gqq6JFio3L.QK78b4vmu3WitJVrzv33jM2X74XqXymZB01cOhSlMSAnoXgMcVVJQk3xXtvGMREaYYSozfceXTePrWufrePK6CYbUfnjzDnBIl.ZfeWl6w1MIWE.DuaABls80mf6B.vpQS2548K8K+Z+c9Pef+xWb6fgXu81EGc7IHjRX6c1AqrxIbUWGx8cnqaEVsZE.BnosYyqb3gesyN8zMYa1O.KVRYct7xdloVwH1byI2CFaW2ErdiIAVkAErr2pGPRZlEyYMfjhf9lVDIxg1Vf4yPd3Tzb7gnemyg3xSQijgr2EPyc+gABQDV0odGvhUevPjt7CgzUtL5t4mFR6eIHasKjYmn8Z8Iaf37S.FOEX0bDFLBAarzhbtPZ3b16JMkLlxXoY6EBr2qoPBAOl25b4IYkzpkrgr7rk97WTrIgbeFqVoiz1ttUXU+JrXwRH.372vMfTJgkKWfoS27Ssss8s1119RA.t3AGrT2oqrFSWJ4lk8yHc1Jw8yLJK8.UgzQb4rpJWx+XJH2JuNp3ihmVxA6YL6c2ozK203hxb8MaEOPnjAY+Oa.FzTATTTR2zoAIZb0G0BBmu7hcl1LbccTw30aWoQro4ntUcnssAwTDqVtBwQCcl02KBhASvLWfyqtpXjzl+rJkV0WpqwzJu4xpU5ZQIAA8fzkwHTBfvBxuPtXE4nofKxxDrj.GV5fA+a004gRPloK8hee6J+BEEdjRCpYy0eddDOegP3i7g+.uVQj3vgCwzISvombJFNZL1dmcwpUqJyFCljffNWXN93CwhEyQHFw16rC.XGnNWPCAFeI8uSA6TpsveP6dpoUS1UetG5vNRbzXjD0AiSbH.Dr4aRzbCRRMHzsDxV6gzrSAFMDgTBwkmhtcOu6nnRGFi9S4LxS2FxzMQ7fKg7S8iGokyAFLDnY.BcKfLbBBccHzLPW666P2pUVa0JfXkrkRundWgWFQDBYua7jsRPTDAMMsPckqjXjdH1yu1bYu7ktDVrbIlLdBFMYrxY2LceTMh1z1f816b3xW9gwhEKvzoaN73iO7WB.21G58+9apIeMkpcWGogUP2UWupXnhuXTciNCAI2Xbv4IafMhExyTFdfbODzhNIqTUSDuKnmsPH4JXCEEuDgq16FqTP5mUKwqFRvCSEQhW+bPFP3JpqvFT.QF7uSaxO9wrz0A4t7ILv2rxJXb4bJdXKnEh2Z2bAxhdy5nHVbMXhNDTF.OVqOxnuCe8ZdMs774A2kV6phGnH9.A2KUIv+Nmvb.t.bvHEMcMNRTnhqrjqvzBX8rBwqnABxzDZtZWADZBgXLlRnuOiimcJFuwFXqc1EKWtD8ccZrvLpxDC5PX+RW9RX97YE2y3yDWygJT2zzXH.hfcmYMqsJMYnKb93Ivb+N0D806xvNKBNqXBoFjN5JPFMERpAoSOBx4eRn4RO.5t0mNZtu6DxfwX0EtEL4M8agUeleAHu64PLmMNCpqmwYGiYO2WHBKWfQ2waAK+T+7Pyc8gP9FtYDxKQb1oHe9aDo8eHj2dGDN4XkpVDohHZ3ErXexmUkpUQjZrj.DXExTn2CmNdAnJQKHfhqcPUDAmb5IX+KeYLe9bEITVWCkr1fPVtZA1Y2ygICGhSN4XiD4oWQSp4y5rUyRsVxvZ+Ll83RxY3qMKz01nilTbHXk6aJ24Etf8rDoBrfBRwQLqnSJqm1mUwaYw+rXS7kemhHdW0hbIMaGPYGt2UxZxi74ingYOFHPnJYmQAse9e9e9WWTNdcWw37EKNosZCYZj...f.PRDEDUsECFLXMTIpEirGyuHO3IkR+C.dbTJA2sHNPYh0Mvn+P0RMIcrr1eFhpDQ5YBUJ7zBF5SSyM7poAhO7snxc1ooCwf+5AHBRnueKCehUWtvc6PbqlTg5YQJp2QADaZLzsp69as01XyM1BcqVBwbiWs9pu9iN5Pbvk2uPlc6RMPo2fZIRpgQnyTrF.imECqApP4xXawilqyD..XJYSN5p7vQn499q.FLB8m+Ig167Cftm0mNF8teGn+IeqHOcSL5O8Mii+5+mCYycP+McqHu84PnuyWaDAHjEju0mIhAfkeIuDz8I7ofgu4+OwhO6uPL3C9dP+V6AYq8Pye06Gce7exHcw6GwbFMsMkZHlFvL9t5qKp9PMwBjIYg.hMIvFVKsrwNqTkjh6VGr2WNmwgW4J3nqbnyO0bV4SYeeO5V0gs1dar2410U.DBgPLE8C9mUBndMlj4yM76xS1dgOGmsyElA6BePKMNC+aHPYiLCAnNGVpjoPnR9IPfGE.HbQIEp9roxRnDp2KdgJm9TmbpRTpHN.jBvDKYs1ZL+7EQZ+ve3O70EtLdcWw3x4yORENLdClAx8phpjI3wghiVppUU3ZtLGJTJrTDbcEL.thMgVA4UfB7726N4ZG902aY.MwP1ih60VrjTWUy9mOUzpk3D+BKcIYNPvoRUxIKFWq0hineOu9AiXpAoVqQLHYjZZvMbCW.SFOAKWrvEzX48020iKdoKhSN4DW4c82ACEfZEuXTRf38QQFOH0xcokaAiH5HPJJIUgbprllyzfCfLbDROv8fzUdXr547Ygg+IuIr5S+4hvAWBC+fuKb5K4aGSes+LHHYb5Wy2Fl7F9YQykePHiGCy1gpHaiMwje2eEDmcBN5ezKCa7y9iALZLV948EgI+1+JXwy8uKZef6BwYGitOoaGsuu6POHyYVRffOJgGQ.JMA20V94A2RirE78dltvjhRhD6mhM5qX97Y3xW9hX4hEJJMaeuuWGUAiFOA2vMdAjRIzmyHERnosAWSji1f5h4jiw2lgAgIChZhnGXde.MveFiiW1ectbtvUF64HFpdOU.UrygfNOQT4bMo52yYlDA8TnQW0UwILG4oiFmSSNQ.XGrsrV2Lc5zO1DwnHxI7.WSSq5ZQPC7OIZMU.pdoVh2k65JaSTtamEZLPTK.E5T.PKQhC+OlRpKCPq2ZXw3T27zhjlJe89VWzqMMkw+dM.W4ZI2Q4BZn1MmneHCl6XP8VwOTATtmqEWZZZsNet9czzzfKbgKfgCGhUcc.HCNSnioHlMaFtzktnN6nCgpCXkOyrT6Bb.p9TklJQVdbFpGeLqBTbmzrzGsDaP2rUcGVVakfihQD.YwBL7NdyX9emuRz99+KP5vqfYek+iwjeleHr3y8KBc25mD196+a.67C7MhIuweYfISArDDAd3bqcQyCbWXyW0KG67u7kfw+l+x33+Y+PXve7eHh24G.y9p+Fvjeiedr3y8KBgbFC+y+iA1bm0tWTm.pK2RyUN5ttwquhKxERH6I4iUEEMZhf27bKB7vW+y4LtxAGf4ym6M5VpbX4xEX3vgXuycNUItghuss0hq4i3jD7tes4cgy9AcSRUN5jUmcRpPwvuwBDop1zYkx.nHyhIxngTorAEQ4yHfWkLb6QkqJFTYl+eDwAkwc1+AL4VEWuKUDiTxDOJnEUD5VH1TvVsmbxIerIhQDww.1dR.l0wRYGUHkM.pb+EPUrQ2p0.4Vzyjq7iNDSHDgS5Z8My.HCG5NsrkQIaWtBKxx+nNjk3g.GgZkKUNQTg4TCQAZavY1LLHDWv5ts3JKkYdjNOCz1N.olFzX8jOQ.lNcJFLXf1QoohWCIzIGeBN5vq7HDF0avpfLHv6TLwX.onkc8bVmGyh3JCUCJUdRyl4pj8NgdNPgVw+4.EWJA.vlaig+9+lHr01XwW3KBa7y7CfS+Z91wru0+UHtZIxCmfPeORO78CLdBjHG.XhilOJB5FMExxEHcwGD8iGBrXFx25SGG9S9qgA+kuaL3s+lw7ut+6wv27uIvkdHzEabW9XKUiqIZe6Te10QlqRAqdaOpumyjjfV5njg+vVO02hi3bsk6p8TJuckCO.Gd3AD1ppnJKX0xUXznQX2c1oXrGAzzzfqdgNUC0xLfgJ9mZd..TxZtXTsYsZymk0moDpV4pzWjgxYlfNNFZKOcd7IQAkrCRgxgrgq.3kXJmkOvWRYQOv3HBiQDEOBoWJADc2tMdM2r+96+wlHFyc4iA.VtTqHJ2UNi9MLgDk3OBGGNqBjrUcKt6CVbOJY1pjk2Thn.BNDb5NPINSDwWrJFIEzBtjh6hDmlcv0Tn2tB.Jy3XWgEcYVJJQ4PaxicFDf.oODcIIhQimnJFiQq7zDrwjwXqs1R6Xzlk9.z0tCO7PbzQGpqsUJEqCMu+ypnFDQhxh1mtjojzN40zMesAhlVp9rxYu6C4HBDsr5B18d2fQH7f2Ml7F9YwweW+aQ7N+vXyepe.ju0OIL4m+m.o286.86cAHilnykEhxwLJFQ4frzzBYxlHrwVX5O2ONR22cBb4GFa+C9MiS+le4PFLBid8uFfsOGBTAQLANao6yjH6nZNtD7NDDyZZo2FFbzTPX6Uy9ycFuMqO.S2RqVyI5yYmNG6e4Ka0pdz2WxYAas0VXxjwZ3lZzBgX3fAX7nQvoTiuuV9OBXXYXHbzmEOly7dI3j6wjaU4t51PGqDH14tqAYHBksJ8IRRjb1oq.OO3qgAGUXrZQw8jyNH6FQDlTVMgp7yU.yFtoD2Pi1oDMevvgCutzgcttSWmll1S.zQ+XLDvJq2pw3JxEHdPuLbkJnJiVGbgtsxMa5N.ydFrLMpizTCwYvrvGJYAOH1mcfH.S7qDkNLioDiAFNJHzyLlUATf2tQf7pbwEa2Ejd3AbFPSHi9XslVqTJgwim3i4.hXpcPK1dmcPJlvpbGDn8AuUqVhqb3QX4h4Wk3RUTBWeLMD4zMD15DPJZTfRjpCOVrQog.wThZb4qwxNdNq7eLUQPdqAhB13Yihf74t.F7q9eDC9b+hww+T+5XyW5W.F7FecHr2tne5l92Y.VSoHn7qjC9Jc.QoY9WBBjgiQ7v8wl+O+8fvQmhEufWDN8a56Fa9x+5Q53CgbgaBwbGfDcDvgTDod0cTxawlXBBLDvhxo0n4RRVh9zqKjzN.djwLlTbJKHaJJqW0WW0n8aB.ccqvUN7Pr61aij4trXBm6s2dX+8O.ccqTkTAflXDSSIb5rYUwDtnPQOyDg60CTt1xX5yDun8xzxLuIff0yRssWVC4AVXPkpNQOCXbJcsmm.cXyk+gD7j1UhcoJlyA6l2yCPgykLj.YgI3R7tst3Hc02u+EpIPsouu+iMQLdtyc9i65VgXHoCmn5f9R2ZsGVxYNZcnzK2LDlvyuq6t557fRbxGy.mWGuMZsg1BUDcA9IVbEHaz7gAbORzPEWx7grEwljEeFRSZyPtUxfi68wNf03JaSaKlNcCz11hTJf1TDMQcJAt6t6hQiFYnSTkEccc3JW4JX4xEmIdhWsKYs+XAsph.LZiYTklOE1.nsv9nann3JZAkNPoZK3L61+rjfuGiACgzzhI+ve6n6bmGG8e32.x3QHuXN6LElwFqtzsXlvJqfHIx4pf2GZfb7oXwW7WNN9G++LF+p+QPy+0eazeta.5XM0RZP1pQcJKUUkO8dHIBUwSk6UFhXgqa56W7Wi95cC7Uq10+85qPLf9Uqv96uOlMeFX7bWrbAZZGnF.aZPf6+wHZFzhM2bSzzV5jMtpWo3tKm6NhgXq34ixlBx+PpXstF+4yMD3.PBUOGkNGd405SPPhTU3S95t.yD3wymFjwJTi59e+Z.hDio.kmGu3J35rJazly4O1LFiilN739tNjEaHBYaXQeAoZQFvcUs2NjTTjINLe.GnYA0osnmHC8kxFHBkMdpHq3os.vN6A2OSMP2r6KVoAs9xr1BSAce08CS7RA4keQgVpew9CiGOAas81XzvQnsI4bFrK2ggiFh11VbzQGgiN5Xfnh533iOBZOt7Qm3+mUcoWEAzMof0uBAr5zVpdFxk0L6fTLEPvFOsNpZIi9NKQMQt1nJfzeN.5yP1dWjtx9XquyuJju0ONb7u3aFqdR2BvceW.yOEbVr3Av2TF0idXM+QutaSW9gfbwGDm9s7ciSdU+RX7+oeLL8+ieJfa3IoMRUal0nuGUwUeWWIrFVaWijbOHpq6c4NuEa4yAHiD38NBZwMZnqoqsBWoQYc0iZDxhVCaVvIGeBVLeFjbFGc3Q3xW9RHEiXiM1DPzjA01zflXCZZZwt6rKFOd75Jnp2WCEYJ+2S5lYJlznMo2fYzaRHAeMhm8XkBkImOAIr+iTAIngP3IDwLdYIUEYGEtXyUGuQ6Dna3UiTCngkQr0PNL7PlTTBkXXGPa60nqS83855tqzO38ceyFMYJXy+DnXkSy5DQtkcWxDXHpBrdc4PmpLFKUH3QGkBqIEFDWDqadlAWnwoVPtf7S2jr1MlTPkv3voa9ZoAx56lw.iJXU2SYICZYwKPQOnwUh+NS9c6s2AimN0ddDDBMX3fgnoMo087pk3f8O.KVLCCFLBqVtBGezQHmEz1znMpgH6ZQWkqZy95CuE7c3ITHVoPjtwnDelw5I5nvi1LbQCLdtfbwVmTO2RF4pgMBXE0UT.Hm6BH8f2C15a7EhYuhWMl+K9lwvW6+AL7M7ZP3AuGDVzqbXLZJ.BgBh8SNBMW9.jGeJ59LdtXw212O593elX5+luSL7250B4FdR.oFD504QdHD0Vgl0h0XrBqyhb.kf7GH5Fqf.XCOQUREKuFqzSo2B8406lXgqxe5rWMMJ+Jmc5o.hfllFLe1Lz20gM1XSbtysm1N856whEZYdFi.6ryNX3fA3JGV3HIOvP4L5gBjdPbOjRYAXaRYAHomo7NojclhbhDlgP5sVfYs2H5sDfF2Y6LkGCQgvBXxfViG.Vboiqm3JGgSoNq005RSagSev5T.EBnIkRerohwqbkqLa7zMPWemSdXyeDK.t1v0QDzk6Q8P8lUJCs9PKaZLRXqzW2X56sMuLoK.73oI8z5nmm40bAGzcZqDDKRZkdyXHkrVvupTWYyut4g.b2msgvdwBNc0HqHSorvdm+FvngiPH.LXvPzLnEMssd7TCAfUKmiwCGiYymgSN4DL+zSUEXIUtWyt5Y76wtjy724OiDNVAJmKUZPVfDLZSYsBJJzKB7wJqTInWFSmFZfr0AjDAolnZjhtMEBP5Vg7NmGwSNDS+d9GhkeEeCXwK86.K+x9GfA+I+WQ726WGx16ArXggPQm61HFQ+s8of9m8mEV9BewH+Idan4+22J15ey2IB24GD823SVmvO1dhHEtxFhVGi1L9RCBZLTME5IF63J5iYgpQo1TRiylscpxJzvZ5QrFihdhxUQGFXxDBgHVrbIhV4ZtwzonooUiGO.xccX53wnuOi4KmikKWhs2ZKzLX.tzEun+ood2Tjto2XZVfK8wQOoI.fi+Cls5X.q0.YYPhxrM74NOXJFyrgQD80LTgj1OeYdcHjChVhsXGuJEYR.s7D35JMiZJpBC0H7gVFWKEQttnC65esRGimhbtKkZZZazCj8l.lwjvRMEmgR+fn1d66ovmonPg22oSNNDJvukrw4Q59Ji+mhNynlHfsAvMO.KfulaaA13ZALIbFT5HRw.5fgtkHQcWw0XUFSIOVO1Wl2PzJwiAXm8NGFNZD566wzoS0RxSDzubkNP2CIHVOnTBALb3Hn89uSUjvc8VP+APuYnnRyHcS9rJKog45gqjt9n+89daNuDBt6K4f5VcIdiPSPjGhBaMOXYfLn6p8zcVCkfNz6M2s1XKHilfAu9WCR+g+WvpWvWA5d9eY.e2+XPt0aCMuwWqhb.Bxcqfr64v7uiePjt7EQ587Nvf+2dEn8c8mBLcCzeiOEj6I2Ms1FFDHRmizqu2ZuZPOPyf76dnXn3K02rEe4XPWSBrUaInOuBLIQkNa8YtHpqyndTBvOTGL2xCgH1ZqsvFSmhtUcX0pkHX7MU2BTkNCFLDMoVb5rSwjQCgryt3RGrOPUHMxB4Uoh5WQIyPiHJ+cEnJvBjQHTISgD1t3OrFHBJHAKioihhO1V1D1HlcjrR0dB7yppyflTKijyZHHYPN3IY5smcVBF8iDfX75SW795thwUqRyx.mFCgsZZ0tHsXA5W.c2UQTPDh4PvbywFd51TOSGRTY2pmaECZBKXfyQHT4dMWzUjGQgJ+zS0phYC8ka8kDhU0tD.ANZV5iDcA7MyXH3JxcsRwn1.DxvE3FOYB1XiM.DASlNFwlDxRu0EiMq5nyN7pY+c0x4HmELX3PrXwb+qvcYIFJYGGkiimEzXeeFCF.zHZifHjLwNqcQEZZ.f3npB1WRIS4zUsrw+OdPJh11j8czSKTpQnfB2f6Uv1WxgD5tvMi3xEn8M7ygza3mG3obqP93dFHdvkfr0N583EePL9G8kg3IGA7AdWHb39PFMEc2vMojtux0MkTyQDaRHXbRL.KbKFpHyEL.D7hJ.nrOlZZr2CG7eJpoDQdY+Go567QtRe0ci1qnHyqh.BXznQ.hfSN4DjhQLdzHzkynuyLFwhTnGHDCXxDspm1XqMwIymos1rPoK.wuepDIPkztnY.HmgjhU+0BgpYHjf48Pj+LeMRp97geFheuhEeTHkpwg2adUs3BuUg3xeMFHEDfWXG3LuGQbuOudk7kq6JF2ZqAySw37tttsBgf0onydLNTA0Ri3LpL0V+yF+07gjCBdUivtfBrXVTXGupvbM583JSqPUIFJhJWezCJlfnKjnJRUNv0aBHAUoEXFaK7+BRAcXY93V9d2Za0korj0NFtqPSmNa5kI7ZqIat0VnIkvAGb.Ro.N4jSgXU3RLFP+UY3cVmAOT9TM2g00eFbAsQbngcvOPZnUTSPQ.nchHQDiGdBhlBe1HIpiSkhPIXwAMgXCcEGtwsfjQtIgvEtYjD.bk8Adq+eAYvHj2ZGHQAwSOFM++7G.YvPzOZBjKbyfDYOKZyIH01ZqW1gLojnKRUJFOQc1UCKjHYHrZRxjtRlbhv0wrUqtpwxjgt2Wc4205q9nP9It3SjhEjsat41XzvAX7nwXX6.LawoXkIO21z3eGDQqXtBLbzXjZz3Peu268Vs6pgHfb4049auFGSEEZgoGTYHaZJvkHLIR+4lUK1Zhxn3sW4G57islanNuP02UUHE4xE.rjCwaEtjYFeKz+oD9Ff.lLYxGapXbyM2bVLFmspqCssZknHAnGt55.EhhlqXZVo.X46otSZwSvDXo0P8+x2qQH3JX75+S.KUMMdUl0G5Fb.ZV8blkawih6PBrrsBWgIQKxLoe15+juM55AknRMILcpNTpxcTQp965yqvxEKPWWOZGL.iFMT6gkq5vhkqvzcmfa9ltYb5IGg1lFbwKcYW4M.EH4Zxi7RD3CjrxQ.Th+mcxKabXjiGhXSBdiqsJ9SYSQCUTnsoK3FfnqS0cqG5hZuTEzeCWujyHOXDhizDuHcc5.iev.zsy4JHVIZVGpevomUHlz1Bl0xvVat+XDXVLYBZbUiGYFoTxaGYjxRbUJxFlAHeN0ZKWUNe0k6WmOiEUjYQPnuGimNEau81Xms1DwXDW5RWFPz15lHBlMaNVrbIBAfQCGokGZDPDsU8kPBarwFnooQaNwVLiLv5lgd1bFJJqBH3CYLJLD4BJUJYqkhAFoVE+YULUjuJIvx8DSn2X0fEJntiVEgU.sn9sIrtpC7YxNyoqf52mE64a5ltog20ccWW8MgGGWW2ULdK2xsbxce+2+oIQerSQFH6juHCQbKOg.bV3C.mFI4rXzSQWBIRD5J.yx8YUM3jG05edAa22GgnP7tLSsES5tucZzdsLC1.7WUNbZk.n88qt0UbUQDASlLECFLBccK86M1TSO3fCvQGdjeuOb3Pb9KbArwzMQWWGt79Gfc2dGr4VairjwwmdJN83SUDiUUjhc6gZ2Tz+pEZhPCR172gw1kJ5SoDRMPmNdPPSioPfyYGSImprIBDUDkRU.4Ahd7wpQ1SZ33rSvNzDMxbGhAMVuYl82BBK9YqfUSlwLMdnNhlPkgMXgCIS25zek+cAioCUMECegKDgzaUoUr75hwH5MYU+yjM3fq5UX8+n.e8K0zfc1cOr6Vai11Dt3ktDxhfQCGhSN8D7vOzCiYyN0e6S2XCr6t67+G08lFkkcUclfe6y8deyQNnTYJkRj.Rf.DRH.YLFnbYZa.K.wXZalrgxU0FUtwK6tMUiwFOUrrcsVfGZJyBrW7CaCTTd.rkPP41tJ.IA3QXUfcWkWk.yfRkiQFYFQFCuHd2gyt+wd3bdQFoPRHkfNZkJi3ku28cumgu82dF8p5Il0f.paZvvdCv3QiwJmaEM.qE17hbekDQV.W6oAHKA2uYORF5YNmINKr50yeF.osu1Z6ro4uTrn5w7lWZ+RE4DxN23myhvpamVIGLw.UeWVsZ0P7Q56Set5eAV.9lZ7vdbLdW20c0xMsaFJjX3JQGmlaSokkJF3VdL2Q5lwtnVzTM0DhQ2f+1FXylO4aW8r.PeZSB6r7B1.Grp3SDAJcMDIb5AUCTHawUtdj+ckmEArB9B.zqpGBEoyRRs5qCqdtUwZqtpeOvLis1ZKbz68dwJmaYIuYYBqrx4ParCiGMA6Z7DI+v4X1Mo97Ad9h.tdKzwhUJhZupw+CR.jHJYbAQI6vJ4UsHTxRCNhDSczEEGhAkgFYTEzmZyNwLLlz5jBY1JJEGnLL0RSgkkz7xLGxMewDIZQFfwHIxZGLD58B4ZEDQpraYphXLrM.h1NMH5oTtAa6U5TusuM8i21uO+ZP5WRoxFyQLbzHLbz.DJBZ1tzg986gUWcEbj64dvzoaLm5iar95X4ytBpaZk6CO1SAJKsvGJoAfcFHPTx1yYLIcSEvojcv7PsHPW2S3ZGYL9rUR.KzyP12I4c9SJSnQBjKOcb88DPNugH7nbnyx1ES.11zAxpAq..wX7Ql.i..LE1xNLAjp3IfY8fkUG3rCKoLnvJ5AFaONJafkvZQO7wraWIxUOM+vn5AKxxvAUsQ69KlT2EL61dz2Pj11gXTV3LaZBj.UMVR92aBYTlr0xeu8ICfPSaq3sY113fzgMlwoNwIv5quFpppPjYr7JqhHyne+9nWUu41rZCR+raeXrmseFHKabrM45y.XKqVD.dOcJ0ZtHTlvfy8xMkMmXBIjuKQHVmC35GHfJLTyVkhRw9XtGh6XEHd6lAHcua6Wj0xN6ATIymG2oxgxXWppDY4iO.ARiOSRs0qwnNUsZ.Lub62GWHFi6zKShir5OX.FT0CSmtA1bqMQUUEls0l3XG63oqmCdH+9zMmh55YYWJwt2AOygXec2lWmOOtg9rXwZKbfGIL3h9dBScnjPJJcAPNXYpo1Ie0Vn2jVurcE9bkxF0WOr0Tq3PGY2QWwscumDfq1vUDd9HXfQvSYETQByAsusXGpIL2hHwZJ2YKdpJS4fFcQCbTVb5T0CLGCjKHOolE4py.368jEDnkdJ8yaRNsTmJ6YQ3KZ12SUWQrIBzxWUJGOcelRD50qugT6rHbUx1NyC8YkYFm5jmDcwVTVVft1Vr1FSQarysKVd7eI2jjeIxGQO3mS1zAF6RNEVGVfc6khd+YO4UUexiXTTTpUAbScw.BEDJKKDaPZh0zrmffrwqrrR6BcxAYuklZND.hs+pJk19ZdFmHEE2J8ZZ8ebI8JCZtMaE1Cvp8UyK9tairWm1pCLalZgBl7nJuNCsRwqYhiG+d6zfxu5J.DDmOBlwlatIlNcpOucpSs37frrOqk9c8Z.FRbixL52efue1bzjEkzQG.T0Ffm2lgrwtOG.EVRMnN+CBQi77rO+QLXyEJIF8KCV+.xeb37cjhPKCjNWDfwzW2wN2bRdSaKPdxg3cOyGJGWT.FaapWiHo9KVVVJErVU0IOfPc5wDZ4N0CwAMg8kgWEaf5nFU0D21E1AD88ZdZzblikOlBHcVVwPThkHR1qDPkDqQ8uwtw54Gr4FM.G7zTWJ0Q5L00JPupJWMaSIitXmqNoLLPtzNv5lZr0VRwhP57eR7h0e3PWEo7S4o9V87CKKR7B.bFXisIlY1Y0ZBHJzpYs4k8b0cMyiHw2qXhghhB2QOPWyJJjVnPAYsQ.wFyAsHQHwOI7XDMTHuNUH0JSMXADObWT3.gDQZAlXdfiDvdZd1iwUkATWWma5DAAI3s0fDiKn4Zs9rvhYE7f2Iy1WyMWO2uoN0hYIMO6UgY0y.z0y5slgoSml8A2llC10HJB1XB.Ex82f98mmoN.PG6Q4A.7FyVJqVxzLv9LvNCQdW6zD5xJ3nDf757.fln.IaBS9YUUfaN6W88.U0XAXKOD4RbFrXTzmKCYWOlyp7NzirYLR.qq5VIwdltw2pYbFfC..X1ANiQw.5Vc9CjcnNytTbhQm0E6LhntTIHG37bx17DqGtIFaI3L.rEHy6axlCMclLURICj0Tkv9r1hXRcqd86gxpprz2S9bas0VZJ3A+687OSvnUaz8l4EBgRTUI8pkyyFL9UZ9gUpvrqQTsolo9E2I0JSS8RIs5BtMerXZyLwPmkpfIxiJnmFwUYrPEAOlpyI02jXcLH0cRHe9nZ9DCzoSADhZlAHB9TU0UlagPg1gGM07RrODl0VYWEdkAmT.ValmfJDnHnrYDUl8rXROb6LcnzZ9NLYed+NyRXyTUV5L2HJf555soxqKVJ6iyR+8IlrwZWrCkUUn+vAouONomR.jue2.trz6z0VAI.KS84NSaN0df1ZneOQlO2Iet1PxEYJpeBr0Bj1yX2jlIVHMu5cRDFqyr6ONl.1sHizJXK000OxEXLTTrgHPVA7PB7wnRG6XzwQI2SiFCRitsxtjfa2HydHRXFFRr.TtXFKRVOzSD4EcQ48Aed...H.jDQAQkjcFkfKmU1mY1EVl9cuRJAJr0TxLOyQpm4Hk8jJXF5aBl5A..CFLzsMmsHG0NYWNJn.35w5u+5ccsxyIIa+rX3qrnLmXJv1+47WV2fiPvmebavITD77X0.QXvd5AVneNopOaMpL+rrBRkUO.CV.SCuAHEcObSYBPTm4PR6TPoN5wlHkAxY1pzCWDUku.ErVdleHjT.MwtixAJytoAJXsZbGvOUAeri8x2YWmkpnDLsMlig1NMWSa6EHoxoWVTBq1gZMu9l1l72HRJQO+EooVZMq4p+VTVfwiFN2huYGWujqcdffIBAtp4YNswDtklGS6GmqJbiDqRWyL64R+cJ6KWbtYmOuJgFVmWqRISM.al0.kUyT4aTyL0wirc9RGulJhPb+ezRJb3gcAUPY13C5bo7vWVJEi.q4baaXrzkhHj7TrJAKU0u0TTKFQq1PdjdnbPBsAieEyPivC8vRJeSmyFNYGl8bG1jZB8PNaRLkmehHLb3XMGbgOq21FQa6NDc137YM11zlENLE59lfaSz4luoK3wUDzzajBEd.0JpmHp01Ek9LMTPz7RIFyrt9IpT464MUzflFmj7HFQRvme+p8W7N8.go9ski01ZtEbxdAJPAG0IToJJYp1YLooDiFxtOUfPPV5ro2mss9uq3ABXhtGg.bOi61U0XQalcP13rifiaGTCrYKVsE8lokTcci8Xksvym25ZcSMZaZj+ERYrEE6LtsuJUXlBmwJAiHx+BjLexyHknsEQ6kztjN.1WBbVeIGmP9ZurGw92jOOqf39EmQ57jp8jUJBcBObZKkGOi1WBkJDHDEPaa6ibAF2b1r0LUdC5BZWWqDHof7TRRB8lBMOoa0Jlr4HCAbCwnFGYjptjARlroBG0TPikl9j494.LJmIiHGyjTlXxnk49t4s0gEOW4USb..FwLadlucViArhBLZ3PMrDh9ls5lYnoo47TGK8qoWutt1ELX1JpnnPaf7oMmow48BJqnX5YlYz1zppmESL2xLZt76xZVTYVX1kyMIAQ97oY2VJH1ELYNB3pq6gigY6IMiMipdtwt1LuLyvBEKi0lPePMgf5TfH2op0qgziF2iVUplYFEJiexNoS5VC89H.jYFmtLacw9hhaCVas9B47kcXsnrnzC6oDXhTEk72o+Oc9LF6ZaQcScZeNKlbXzvgNHt83HumfyD1edMmjjwTTz5JkoXt2fonO2.n9tRO+ZFv0s.lQX.x4AUVi96vMgTQtfbRzPIQFzliSSaEVNTmYCeCbMDHLc5zG4BLF.V273fk5Y9hn4AMqr8CnGVBd1vHWCSwNBQHGl7fLkk7.1bliAN4GvC5OapuYN6vnJjohfwvwMTsK4dNK9n26.dNSirTJyXIouugCFJMpd8qyDBzTWqAc87yWzN7S0M0RgXHj8uRDpppl60ju1zF24dYc92TDTbvQ.kEVYsmcUqTSNABDJBkYAWu58d0AJhptr+LSP.e6TAElWpMUr.ynPiKxHColMZYnAKAtOEDVYAJncINgci22brzG0pLPYrSbuVprpE.XaoHkwR9dC1hFAxOLGPxYbgf3LhtbVOTp.lLmjyKzPUQrW+d58Uh8YWaGZZZ7K8NIOKs9EwrslI60UUOhwHp50CCGNH68oq0YyGh8.UxCFwa8+kDDqUQ8xBX0GS2Yh5Mm2KjXnEY5js6ofEXNY9L..VZ0JBW44Vm1tc4Sm6xvHn40rCj0vx.H5QvNeonfVURpe0qhlnmb5w5BQrSswHz3cignpDRt+OUzQkEUIc.YeOpGNE..As+OqwTXQQPskYDVZFMGvRlgFCTQZQBP.vY1Ov4sA0XB7zASyXANZ7XOFJSLUint1XJbAQF8Aq8jXWcRMiapzRUV94SCP67uHxb.Y1XEp0DPJuzMA.Q6sPhgt63TES2XgAnMLJS8GE42TK2dVDSFxfBR0o1hPAVaUBN6OnBNQxVf.YoUIqOaAm6naFCK3xsvrxXQmDzZNlI5Z+Ce4St9wXmDJYgTUQJ1YUiG4BETOnmyFZmFa+0CABUEkB6L+YU1SX.i5t36yQcSC5Z0Z.Iwdl7LYzX+8jr9.qyAlPIkQplhmxZiYePMdR0yQV32jLqQJdUMgMAU6IfDSt.xpSArjMX4ZhkbxDqf0xMrCzoyKVlokNukPvk3d04k9HWfwHQqYM0pAC5iACF50yP.kGHYKjVbDpr2H3G7MlGEZQinqypIbjVJrXzpMqcaxCaSReLlevMYoDKkjjeU9Yu98o1wBf8pUxbFlljSXQvd7KZChHLdzHOXukBB.iY00hQ2IjKxdGGVpCVWWqBCTFrpcqJ7Ji9bn36vERcvjlGrFvdaqUEbD0kM4yslJicZ50QRHv3sYhb0MM6GC3wyl4se2S75gMaeN1FnHqR5rR2lQHKoll0arkfz1B+pjZ7hdEQMCXRGxM1Ix2WglVgfHQ091neOZGbKLi6CyQRjKbzLi.kcuedS04q.rHjsrpZdAXAZNORmo05Ebz1131jz1qEYfgZN3ayi98kNYmBcFicuTR0.RZdYQogXVHaYkb69IN5RlCcPRkUcJlEMS0XpSSpxKrCFZU.KQ6Cf7VrPpEGvtvKSnlWPkCRmTTztI7H23XbvvgqBHGAZakxGedWDi6f64Pm1bxvCortfMVipzexNzo.hDPAUng6g0DpHTTnlC1rioqVg78H89C123SNHgsYxtcxi2O.q.PP5avgYy1L1qWezueeIDHPxll0y1R5AzeCnH3fKLil1Z46y2DJUKlxdkyMkkWkvOuqm4wYmcn5jEyP3wNX7kbUiy.5jMtYkEJiYPFnUmGxTpGjydNXktVdYjyJLro4QiMEmDxwL.U3GnrmCWuQ1BaJxCPcaDBAOjuJJTm5.69VeHCVu0VutZXjPpAPMFxohLw7ZorsEM+xZ+PYYtiWR+qylMaNsKtOGjrGttdl6nCqNYZsACi4F7U2DXOqyQy6S8Teb2EvnySjc9zDRQjyFj.zLOIBq.t3gSCYx8bOGqLCE14dMoz++yG1OIOQmH.j6Dt.BhPFYs8Qt.iw55MLFasccHFameQykDI+rD9D5Fd2NGrtvpg6QnPKhDjyroPMlaAUjnoCBwtzj6bzv0M7DSyMQ3dkTUgvGTlyUzEsX1lZODRT0oAj5uXPYnA0NZwNw9hf+Fq5j9ECvLZl0X+FLa1VTHg.x7wIlAosSiTCYmgULNBNouxhR+Y1yVjf0BIzhAfVBpxCJePRtraEAV6jPPWKLfUmIIf3vD86IOMvLvvBpvy1BqlZJdu1DHkN7SYVXPXzDseAVcELDzzAjsfNWZPaEEFSSMlNY8yXyjEEZLxpdktnv2dtiXZa60HHUMmPQg+9M1vt8Eu+LXQnPcciCzyPVWpJqv3Qi112KAQHl8BJTjxB2aHVlv1LjQOjzLyjj91bPReOMfnUQ1yqgOalWwJrHAUyBCc0NWZZrX1BU9ms.+1dOBVPq1X3HhPccSdrJ8P13hiWo2byoVejtsQrOXHKPoMFP1l1nVLC7zCx1rlsSzCC.Vr0QAk7tswTT9nc5lGV89p.JVPp53w48jrk0zxfgmVRl5NHcnWVYMaTou8LI1.DFNZjpRWxdKMMMxAB59Gvnsec1rYnQKUa5kWNzUVlYiP6V87uxLmrOq23oL41JaDiQWd9r61mBIuOaAJrAhIAhep99Yk5dqMv5BKX3MrJRAYsbt1TW1KPH4MZLHpb4LaXjTykHMtfEvxtVwiz12sfsW3ADdfj8ZscQI9YUybXURFKs+rUb6lviuOMmuU4A6vX6JXSnWudxAacxlTv6Yyloy+JL+84FBVASqQiZxHti83Lcz1.F0suo3tLSkc6dzhAQyzJdnv4LEs3MMa8mU0ecSYPZqlMm3fAbZLKylSb1F59UyAq40KRJw9WN9j.dMwgMssXzngOx0Fiqt0Vaz111DBALqdFpqaPx6mADJCl9Sd59PEl2.0pYswiVYDP.fCjGKVhBdB.j6ANHyyDDljtGtMPTl8PPvO.DiykcA4dRyNLJWi.PPNH688B69SU2HTDjN6l.e3pKr0rsPik2xO.lGaiMZgXHjnpPjjevaKDa1ogb+kwnyT4R8frX21VGbrSM8fkQKlyBj7T2TARkGfj5WhbIBfsTFyR2xTo2OnQJf40YYsWBvadtNTHRfyg.XNE3xYOXf.od7Ut1Dk5gI4L6BAiGkp9uFtOfr.XO4wSqn9FicZcBkbmHr8zVaGlr8ECR8BuuUiYXc7wYaMK6yPWv0tzvr27LXk8KlkD.X3nQt2zyuEblhJfXmU7N.DFyVn934.tbe11158WbhRZD4PbNiS3d0O0.wnjvTjX8YYpjwDTejRZORJaV67tdlJ0YAAZz1w7rs1BGX+6+QtpRGZamBl2.vjLBIHhM0Z6rNGlxNT+blDrjz4BPbvYfDhvSldJD77W0l7shboJhSqlJZ8cbafX.VPgaZolWAcXeykYiEy39oCIl2P02OXLZzHzqWujilXMt0pa.19g66GiXWDMsI1J17TUQAJKJ21A0c3DFqgwhdGZFAW0hAAMelkFaOb.MKuiEvJJa+ZJmYSUtGUPEqp7ZBMxj3a1OL5NGSXx0kGj256yMGRz5SKYUccxrIcxQPtEXHKybTGBol9PXLKw2Xp9LlxBjhRAbsUUwsfjlgkc3189pVHMtP1GLGfSxTnhbEIPfBnttQAnuvKY63PMqhGKsA4rR+d8vfgCwbaDnTsyvBepfq1L4NlJs9wtfMKylxA4kUc3y6tlSPH0TTjEhOV8djRAksPFhR8Vnr4OOBCf4DO1SfCRgJCAoB12z1fxxRDYt28yYsGPiKJ.ikkkSIhl51NvNXqazDigGL7KvcYpDq5KZ4FoIEBHYiJyYKRQAHKmnQRRV2b1OxrgHoAMslO15hltUwkTRfb09s6ewaspDT8vKq2h1FoQimHfrcr6M111F0IJyG2cW3gc2Hu+ZigghqyQ1sUV9f1Iu5vvU+0rqlAlohrgEOhAqvYvhGda03szx0ciAfkGxofFl8xDmsF6NJfTUhHo.BXr5MykP5Dt.jkTg0XQX4HuCRYeVcVpy5bclMr3nWImj7B2VurbGV.KZ6ZQrsCcwN0wQV3qL+2qr2IYq54nhdeLJBREBZ6.O00ytuYctSC0wZ000nsswMuj0VRmLY7bucygKlrc1DpwHadMYJHVOC.jEaua+VPATsxJGycB4lLjcOI..7RGm8r69LPA83HbyhY6IcG9.wLIVN8awVoU52dDMv35qu9FLioNcYjToHnweVTKG8dI9xPgx.CkN7VmS61BOFEmMsxqL8XvtDwfpFl71rrDHKiMTQiIUjLaVpWI8vjg9Y.JA+7qEJJoM9iFMJw.kk2SSSK5Zs7+99yfR+EynssI8A06kPYoTLayXbrSmWYmgWJlDkqsIfBI0jz6W+WHoev.HryMUpMGYvfcuQK8Mm.LUfCgBTVT3GjL.X1dtxrGkd6XhYlKs7.BRWjzDFouuNUiCyrGVTEXgkhqdbgji2hvTk4mle1duNVmiBEo3Uz.rSyiFyosaKwcX0ikRgVQ47Y7ACfYyRUx862CcuUaqzJL.zT1DRz.LZzvrqms4C5FP44vpcRNPlKbIIXzp8.FZ47s.iT.1C8LVpRgGAzv5JQeOiMHYwKIbyt32CJpnMO4YrCqyzAKVSaEMc.vCWMCqKJ.i.Xyd85uQm0mSzISi8F.7IEul8QjaLbgoSzkjwNCDcgAlDFwVhghfWvH5hsRfnxo81bL0CaE0hEVLl5iV1UTnpPFYVpbKNBLToU4gx.laCVU+9nW+9ZMPDB3STb7hmWvYfA2eGMMMZvtazYkC8RpAhz0aGOrIeeghBOVDURdB6uv46b.gUXIjZrXVnR41ePZMpLfGVTgPg.rYEjBMGliL600OY8KAvDLV3Xd0tLvM6YyXz3YLEG0dXRmqpmG79p5fhVCLXVX5TnEnDo7sEkvnIPNXos9XpraIefaXkXRkuugCiUsEYBvb9Ci5Y0eC9v63EDVJnV2z5ono0uZ52e.p50adBH4fMcc.bpcvlJnrpJqjL+YUKeQEYMWwszYkxBHaJUCS8hVgJNQtpb5bsRU0.es8DvVerDlPE7Y.7de+1XnZNQUbfWua4VtkGxAGuXALhys14V2B0FYHF1F.d.TmTiEZz4aS7xDmkqvhsI0vPvL1rsVPofJNFiZOxPSmrXm2n0AokyJ+LmrnD83pyoj.+DIqKrHAtJrOz7wNi9vngiTOeGcUcZ6Zwrsj1epAx+.UUp55YnqUcdU1Ayd85IGvMRI6vmkiIrXyFaxTVvOjmqlpcUhpsdsZunroUMOd1gDK3bkJjcLI7SCNWKu2Eo+PTMJXdEUVy4tVoECPVk6IiYKyRqWeN51x7fJiH0nmXFEHUXCj7jWcbkdHytFwHmDfA.ytybL56CsCtxyNClacAxW3gHbueudpSeLAAJiulY2Ge1KzfgA8TOaKzz1nBuEart8v1wOsYBYBDri8lsk84fba5moZatIOLSHLW7oBsvSXOeF4G8FvJ+b9bhwHA5bh9uIBuxBZeg8QR0a8ORTMHl9XVcM9N9N9NdPLOdeOBLyELygGN+C.vS5Ztl0O8RK4OnfH0wIp5YLPrUBokbVffSd2OkapIuMZShhDjNoLFQlaXj+eW1l9NMXk89agUrUA.XoHGXwGYWWG7BRhSqOkJTxlprfOMSUogCGkr0otOnsoUC2FYyvCDMnrQSSiTQdHB4nwFqDariJ4ohA8feWGI64peVKfsC44jJ4rnJTVXVaovRgSGfKXUtHShUvy9AhL0SYG7AwnWDPR0NQ6fRBbyTKVZUEo8.hVGAoPTz14p.GUUfcmjwrZGwNMf6UlGYN.gb1MHKTth9gW4eJAFeeJXij4pxxxr8HBS4tt1j1RO.G52NpaZPSi1oMM1Tfw3wY1YzUCUl+MyX.kQVtyWxklZ8WGuni3lmxttIajawXncNztKSYiUxdgfSQofcFH+Xfa7F+vsbeaETYw19R3X000gd850bK2xszpelGpvrJJAv1bi0C4CF.SezO5G8Z+8etOO3cuGwCiL6NFQTYFIfGU8vHznx2xYSMPaYMjUrtOmvUW51elTGBAPkZ3mDY2qfgfMQW.FQz01llv0C0FqoHynPOPxAS0oTlWz00I4TrIgU+bEEkd7KRTpkbJgXQL+san52+mLYFMMsX3PZtWKTTfd85g5Y0xAA97O0ZdM2LAgUEu8mKN5+6dofRqtIh.GxskTPSKSyBBrt4OxQDhBidKaRXtS7Poxz2zPfQTNu5o7obsKn.Z0N0WnnPssrYKSHqsZzEvwnTfNzBq.YLQUPQBIm.D.I8UZ8.bh4II1dTAYCl4b5TMJXE12RzGHgsUPKpE2WiPHfhxBmEqoZpkJf2uTGOePlZlL3nnAQb3HTD.BERBTLb3PTDJTmQI26AM.Nk62fOGXlePjyJBIryTtkHsnEwluHxmmyAGcyYYJXY.hIzTcOfn4EbR6F6TUbXFCR+3AogEWTJZyg.gUWcU78b0W8FDQLKNg4gJUpobw5Ob9GT21dJ.FgxBUBpLAGHRnZaEeTxBkC0KwjVzCXS5VRRhX2AsXWppWHgfgzt.3NMDcJT6CwozVyDh5pTYpt6Ea.3NYnM2wPVyOuqCV3p.W0SYLb3PTVVlxkU.DisBvHmTS2jZd+d0R2kTWuo9JoJDizNAxR4rcvqzcFCccdHBy68Iiaa+twfnqqEr1k9fNe2Y0rPSMLUhdd4GyNuG0fZ2xs1n48Zigo9ds3vrSM4.fFQAbTCdaYsI11oygBPnqdNmzjPxdFxCjaaegLUw95hwfI104leQ2l.woQx9DqeCkacESIh6y0KHEp2hhB3FmPAj1xhtfGnZMvYmA.il5F2dfQ8rPUUOLxXMRomAqL5ErR8koEj8PmqBCmoVMy9yr88Z6Sl+9RFVYYKAvllQ3zzd1mMkwSyo1NRmO4HKq8HhgiGI1IuqC6e+6+j5Uw17+PxetnYiw8uu8euLynpnD6ZWKfppJOlxRRtTJ6dRryPR9AIcvL13d9Jqat8FIupRlH8x7Pr58JcyuvJP62GchCcxCyCtKsbaaLj5AXZOIywTUHeNJ+xX33wZxwaFomQcSCpaZ7EbsRihG3mLTuYxJuEWpKTOSaFP37utLRp4xLKoBoBlQLqIcf3jIIDkBZPaGfUYZ5T6u10FSUVaFtMes4rf5UZBRQ+ffHLw99hwtTosRmas0NucTXmfH3EnBnAENyRR..E7xNfmhd.QkYPjpc.6sPUQEdc+hsNF0WLIK2CreJPnSm6rRTl87ceYiQF.850WrycNvQjmqi+8.djszV2TillZXlc.xRHFOVsyHyRLbR14EjtuyXBx4WWV9eVqZMux3j5qKISa3mKs8dVxFXQATzLYl7FSojZRE8TkAmzaQ1rqATj.zwQLn+Hbf8ue2LOW208Tt6G7SjW3wECfQB.3686866qXFZMFs3wyT0TUaSIv5RKj.bJYmHV.5.mj9YpWA.ubiIc0Lo6y00VKptGrl1Tmmyu4aD7XjyNn4RuLaroOID4pWt8dmAC49QBSG6zp97Nq1Y15e2O.XKlOlMqFscYokFrfStLUco2gKs89DfonaCnhPQZtGLnnYaonKMWDbHrRs7ZF5gDqEPjN2kYiRqRgCf7VRgU7Cj3Zjc7MqxoX8qDn.oAPI04sssFCOyo.HYyL64sPYTZ1yxDrYq8F3Ofn1tGJWbZOSBzLpYLk9nR6b.d6.DDgpxR2wK1mIF6xJ4bO.GaSXZmVN5XeOKPaWKFNbX5rgO+S52uUTLrcDxbRdjaXp7KmYTgG.99Z6ZmpGop1FwjvB2bE97DKlEytWTxOxYBVWCRZAEiF6do75wQFqs9ZXqs1DaMcJtj8sO7bdNOq+64yLOTMtnwX76464ew+8q7Q8n27rqrLnP.UCFhoSmhs1ZSOaKrd4gbfTrSnosO4g6PxoI.lMDUI8LbG5XS9rVzVohLGI.3fJlM+BEERQSUUW1X9vVM5S1ELWU81X6ZpoCVJy78TadAvd790Lq12H3u+GjittVskHXG3DFAEgT0+YGKTsHNGfrkSy4NeQ12mRStttN0fnVMHTdtJKj0ittVAzIjDdQgfWnZ8lukenT89ott1wVEAm8BUrkUQDfa3+XLw1zVeARppCVA1ByCNZ6mDi2W3gPjwTJ4fL8fYVIoyxQbOMBsLoxd8uAdeoHHcFxrE.PjziWZsZp3CzgtOz29vLl0TiTU+Qdl62uOFLH0jrXUnmWTGnbA9xbVm6YYCfT.uH.mgFmsG1XBRjle5Yy4NPHLBOjmy1IAGAuNZ5w3pCFJ20V1XMc5TrzYOC3XKpJKwYN6YvS6o8zW8o8zdZ+UrEfxODNtn.LxL26xu7K+q9BeIun6ZsysB5hQLdzHTTVhkO6YvxKeVDicdcEL02hst+F.ycNPlnbpZqLM16x2bCnNnAlGmIDaagWeEYSs8zmy+r5gznpeGo4uq.xoK15lFRYSjyZX7jInnrBtsrhxlFu1KB.LWZ19.GfjiRwMMwpV1.WVUlhmwc5xxII7FCOSE4zZU5C6saUe9sSU40rGDodv2Z8.jEW258jUwsY2RSFPlnxqZu2Hb06YUvi8dDUWEVm98FaNEPA379TtnI.Yvpp87R0RQjhEVSsPxpOfx6ssSriECMDdLUD04pbmszE44.g29nPsmt64WEfssoMoV6ChgwxyN9Vu0VYsHC1s85bYACKx2H2TTjtdvJa5TE6N5r.S1Z17ft0j5R6gI+0syFdneoL4s4MogxY9.Hp4Iul61pBVQ1VyBh415h3zKcZbhSbBzqpBG7xubzo8JoWwK+k8WPDcb.7Pdgj3hEiwJ.f23O1O16dxt1MVc4Uv5qtJHJfgCGgs1bJN8hmFar9ZhW7zhA..DmxXa.M6G428EtpYlJW..DYEh0tT92Z43KAPZrHJ4NsTJnhcQMPRMPiH5XyqgZZrQEy88aL0rAQR0zApMaDmtnsv.S8cN4biGLh4rOSSSsBBjrISQnD850ytYNuOq.7v9+rsAzLstMWlWolATAUJKuPnT8ra.Y0sB4Y0UkJlE71RiqxXNBnUp8nkK5Zf6yQX82ZyQLV0aVrSoEwADr7u1JsXhJujm1mgxxTN6pGesdHMLgdH0WrMuPar.Y8dOkW4x2obujTirnHig9NLJqJQnLym.pZnyrTAbGViteM7OlruusqyAFyqTQymEL1mPYJmEjR1sRvb9FaDCxd+JyZx.Xg0qcjY3hPP1iXOsrUXRzRBXnPSAyzb+bmoyHeWU0CDHrxxqfic7ig0WecLdzXzqpDqOcJNxQOJttmxSAG9U8p9c0GgGxwwtXALxLy8twa3F9y+2bKuwO7YNyoAUTfgCGhwSFiIKrKT0qBqs1ZXwEOE1byoYIYdxrJBSakgWTXQFicJqEjY6D4.gw5yXG.jhoMK6YLv.i8Wh8.DorwNWUpbwZdvoqriXlQQYE52qWp0KnpM1zTCNaSiUO7dPwYP2n6U94rM9grXlamNxwLm5Qxl5zHUZ2jembV6lYGB.ZQAVf6sLIRlejtuHq1+Kkwrx8lDkNZwH.RDFX12zZ6oj9uk2yicyTnG7RlGAt5j1gYqhAYLWsf62b7F.DgZNXJRpoarr5hoqm60ZNs+gTSOXZWvwySagssPg9U8ca9pyH.fScEv6eq36v5nusC.hPm1lFGDBPbtXuJM5Hr6wnctQMmjAJolynSiFfBMZLX.sVlJwWp6zLa+fvaWheXK6wjCWvznBbxrTccY82GGfNQnITHcvxM1XCbrSbBb1ydVzqpB6dW6FSlLFghRrwFahYy1B+e8S+Sea6eu68N3GImqz5nB.3m6e2+termxMdi+CG8HecLXvPLX3HLd7HLY7DLZzX.PX4kOKNyYNCZZZPQoQwGxBXVPw5wemEJB.oEO0IIEEkxBbrSRaL6.mGzpZfdYbkO...B.IQTPTMXQVK7T92QHjd+fbPV6Kw6Vd5gZfTX5jBGGoOYaRyMUR0K52Ti555r4hDLaYU04wRHMeAWfSmZqonVzOgBrHBu07ukAXD0VHgrA1R2NnA9KTuzpgFm1XszD+WUqSZopAW0J0r8BaMPyYaKq9RSBdmzqYr4S.MMvT0AU4Tcc58HTG9XRQgbn1Lhurrprh44sULYpdCSvqExIAMoDxL2fsG.y+5yMWSjWkosnSHPD5Z6Pa8CfhS6NNleODCfY00df6ajGJqJwvrdNcxDFlvJyjUvSSSVYxaBrJJRlQ.Hq0CDsVLaxbD4NRUdKxBDC0V0pVaB6cCbVd+UkUnsoAm9zmFKd5EQL1gcsqEvjwSvvgCvfQCwjwSvoN0Iwq3U7JW9M7C+C+SoOVOhNWoADViiuzK8RW8O5C9AeAWwUdk+UesuxWFL.50a.FMZDFMdD10BKfQCGi55FblkNMV8bmCLDi8K4yaoWxzAfJkRYS3NdPTgyxuUKjafcvjyZV7VFvX7iTInBHhlCscQngRob4slMeFyKP.iGMFNMK0PysMsdmuyIWjoB7C1gjALsYDFk68dUUZIzeGV.jUAQcShTaNQ5OKrAorCHropZQgqxikSyddOCHuGJUGEYNJ9LKxppzI134YSC.gN038LrPtRy.JRBV6fZqxTf7S57mbP2ZFTl5z4QWfwThHHAllUpvTJidSaBPCAHnfmVo4Rqr2H5p0CxJ.Vo0xcZTVUgd854fnFc21tNsEn9fe8ml66Ud.rVFBmvKAHdthWKkctInO+jZuVSyHKuks.1VrkKbayWDjVGhoNM.6NPw60OAa0w.g0ySZ3NYqMhW66A.Bmc4yhie7iioatIFOdL18B6BiFMBCGMB8GL.DH7U+ZeU7TdpO03u4u465vDQ2Ky7Hj839P43hIvHfBN9DdBOgS+m9Q9HeuO2m626u8QumuNVZoSCJDvfACwvwiwvQivjIKfd86i0Wecb5EOE1byMkF+jmkJp5RwnX+GYkIopJqwpnQ8GPOT.ofPvVf8B0FJcJ0+nxxv5PZ5FJiEBAuQLkaeu.EvfQC8fasSiUxFkYmboy75hAf9fbDaaQScy1XGxnnrDkk6rPT1+iplq5E2nqxHblsRq.H3EWAO9R6X+2k4aJw9VYCXyGlfmnZyQB.l+liLzT3zXbIFiOoNKoYNS5dRlqi9APSex7dOt.N1ppjqf.Z08ArkSzImBvZmNLjOORVr1oBMIJkRiFmV0NbwtsctzTKz16j8xlGoiYMBtGLCW.GLye.ucYj2eyiwHFObrmYWx6M27DLLymZ0GSqdMlLY.qlbJO+pMGjB2Alt6f7vESXaaUteaAyrCcQQ.kkUXiM2.G+DGGqr7xnWuJrm8raLZzPgk3vAtGo+ZesuFttm5Sc4OxexexK5PG5f2Iy7CKsz.abwFXDPAGeFOimQym3S7e8+yeo29a+EUTU9Obju9WCas0VHTTfgiFhISFiQiGiwSlfPHfUVdYb5EWDaMaKDJKRR+rprht.vZngX0RPoq1YpQadQTJeYllDgfUgoAHqeDyof.2N.4jTgsLmNTLb3HTUVMmpDccp2nmajBV1uYj0EAiMlt91TaTNDWVUtyS7cwjv.ksUWWmC5ILa03bjSpBKEVzhjZzD.UH8CGGjxd1XyRZFfF6GdLuNmmoJd49GpigxNrY19xl3MAhFiF8E00AKkFkUGytkh8h0maETVp9OjWPiM6iYESBOjrXKF9HWaA2dcjTSIOuEQ8WkJicgecrOVcc8CATbLlu52UPbvSSaiJTHpB9inpWk2yoMl9ye+JmS7JnSNfHbt.v6m2PYJ5m4jqmExWlp3l8cySuvtnHDpWUOzzzfSbxSfSdxShXWGVXgcgwiGi985iQiFippdnsqCG6XGCmZwEwq8085d+e7a61dZW8Ue0+WUlhOrhc8sBfQ.EbjYdvu3a6s8W727Y+reWu1W6q8mewSdh0N58bDQhRYIFq1cb7jEvvgCQaWKV9LmAmakU.fjtUDRowlrsGvAIBjBRJUP47coVifet.U0RkPJYTZq3llqBmYj4byKMbzPMHkM1rRciqSYzxrphAwYaXdPO4gQCGd2Wxduj6ZVccVsvSXG0u2EJ5EXemtEhKdlpTT3gRgG1upM4rJ9rkMO1IRK1SE0oLFRVnfvPBWJsIPoNEIED9pp4kAWk1PQv6yy17ijZeopTj4o3VsXbLWr0wohUPLca5fxyk3.AKX2S1u19.gLFQIUB0boVsMlq13139Y+dupdnvb7gKIkQi5zrKrSat+OH66yTSuIScZNwHbzvQy8o7pwtN2H0YyzbkA4latBQ.YvmmcufYmS.PWWx4dT.ZUVRJyYAhTS7PX4kWFG+Xm.at4TLd7Xrvt1EFLb.FOdB50uOHP3rKuLNx8bDbUO9G+e+evG7C9h9.u+2+O5UdkW4QTPQYg4gww2p.FAjGrfpZ8rOvG3C7e3C8Q9H23MbCOk+vidu2CNyYVBLyn+fAXzHg83jIKfdCFfoSmhEWbQLci0E6NVVId+KicAfZ7WNwtHcvIEp.1ANP91LWsAPjDX3ABfszEjs2pOHhvfgC8UJKHl6ZkJnB4GJ+lQAp4GOgmvS7tedufm+st5pmKc+pippdd1bjOLyIHG7E.LuBnXgmgHrWrKDAXEsCwTCEH0s9jCSVd25E+VyNddP2KyuV9T695VMTuY5gzoYUEMj.OR8YZRsmnFekrEFUvYKl63KJ8Tqfew4D3EsT.jrf.OUaAyYFpDOALAu5bVd3.4CBRL30qB4mcCjzComtwz4r02CtQhBpWXMHonlz11lX8IOxXTVOm1VKr6UCT0MGBIEz44LeAfF37QmLPpWcKBHBlvYMH3skRaOFEBXyoahic7iikWQTadgIKfACFfwiFggCFhPn.M003q909pnKFO0uvuvuvO8+3W3K7u308pdU+ELy8Ylmu7j+v33ak.i1vXON5U8xe4+ye9O+m608y9y9Kb3ppp+mG8H2C1b5TDBjHQYxXLd7XLbjrPetUVAmdwEQ8VaBqcp5LZx130or2rRdkEA9y6g6L.QLOfpbvrSENpYVQzN.xnrpG52afm5Y1Aql1V4fjE7qaSsvuYFO9G+iaqW++p+UeQwn6sFGO89o.kE6jcFUUQi1SrlOr58qUMVr3Syp9NvcLhUba0fauKpYjThUljIDJflBfxJiRmEi8GMrPrB8.KS1dXvX40icOv10Ty4ZPjV42k0NyNldf36qrFCcQ0W1dVTSAXf0Qs3X32mvRWMSnhShLMitCqigP.UU8b0cS1zCaRDsR95wCtgtZaNRRmmr9ITWrSM6g7Z850SbDjcuZLj0biW8akynVp0hpcUyrThEX+VGbzVyktsoUzMhtoIpBEnWUOT21gSs3ovoVbQQs4ISvjISjyyiFKo6GXbridTb7SbB9k9xdYuq67N9TO0e4e4e42EQTqBHl2TteXe7sC.i.5CrBP16W4W4W9V+G9Begm4O3q5U8KrzhmZsicuGAcssnnHfQCGgcMYALYxDLPyI4y5YOSzYJ4KlVD6qa187AkxTQBFiCcdOZgFRp+0B.fP.zNr1Lb3PuQtaaVjNrVGrTAwATdHh0XYY43q8Ztl6o+vQmst1BGH4dqnnDU85sirRBZSqmT0.IxT4RB1YBoPqvMSgxvxODZ1jkshx.qZUo4VqF9Ml8C8X3zTqzU8N.jkMWZzsAuH35L2TPpjV3vp5Jt2pUPYCGMPR7b5oWlYOZyPAVFb.RrqbFyKOk0v7cLPGjjSNlaGWaJjJpCXOz4whm5T34879998dk+f+.u2DX5Ct8Bzb+blCBUVidOmVWiJzXFF5bp4jRVPA0n.fRrvyhaWCLTLqhE38VbnpNoSYbR90fQoZxikW9r3Tm7DXqM2BiFMD6d2hsDGOYL50qO.EvoWZIbO2y8fq4IbM+kenOzG5Y+m8m9m9SeC2vMbJl4QOb5446qw2t.LZCF.kLyiuxq7Jm9G9g9P+Z+w+w+wO8a7F+N9OchiebblkNCXvnpWElrvBX73IXxBKfd8Gfs1ZKrzoWDqslndsUN5AjP9fx7zlkhWhMxzv8vJd.D4p.XatA..IKzdnljs6b3vgYLljCQw1VybdxmyTa098uIwGWbwE28d1ydV7Fttq6qctkWA1MECo1LVsCNfwbxB.qrzR2SF3lfcQYlKfTFfFSOqBFopLY.lF3neMs4Zqm9H1zbt4ntVIjbLyfXyMYD2s3UjQBDNXkwK2YK1LchcHinV7JHOabb6BRZNzCnZYHNVHns3TvVGeLslZlTKAtmhOxsOp50KKU.Eacu0VagmzS5I7O7XNzg15A6ZdZBBtoeR6CIsRQ0pAt97ou3bU0aksswelUGv3UX+nN4mlQk2ml27R0euPbXmEOqrzTwDaIVh0WacbzieLrx4NGpJqvBSlfQCGhwiGiACGBhBX5zMv8bOeMLXznu1O+uzuzO5W7K9Eeg+P+P+P+cLyCuXp17NM91MfQavlzhCe3C+U9a+a+ad8u829a+kNX3fuvQu2if0WeMwtd8GfISV.iFORYsUhMVecrzoWDaLcCTTDzZgGR.hl8qL6EA.K+gkEawlZxgB47p341NOV777hfE6lMXvfrLxoyK65XaYFQREsu4GKszRiAP0i4w7n+xaLciDKK8l1Rqp7gGeYlgz4jMi.PxCvDbPLQEyzyK.4c8MS.QRCM85woJxhormovmUpcRy+oC2tcAUSgX.uQS0OVY26AkdhAikC1FKPVAwMfPi4VpDXw98rADRlZh9ZukPA160t1vAD2oUydUUHTj.riLid85guyuyuqE655tj6mKw2mCJjJ7vvuSjBAgjELy+LLXvP4r.y.QIpQMVlgxrX9jSECDK4Er8Ul4DZ082hFFhMYKKKQuxdX1rY3TKtHV5rhOBlLdLFOYDFOQMAFHzTWiibjifEO8Ra7ZdMul29m4ttqm9+9ewew2OyboBHZSdeKa7sq.i1fXlmvLO3s81dae7O6m9S+r+W+Fei+LKu7xm4nG4dPSSMnfDpLKrvtwBKrKLX3PDYFqtxJXoSeZI6YzfCm4jG6.CXsBSwTJlwTXmooqxDfyBxaEk5MX+ACkLbfMa5volIDYmwIGvw5Gw4LbdvLl0zNB.645uga3tsLrH51kCnrrv8VsO3zyFXwoP4+aFBGmY+HsfXlNDoAoqbvwBXdSIaYNK4rjrhT.xCx9LlkbzqahoP8QXuzoAqcvYCmrUnwzKUx5LUwUlft5vZNMqpRaZKHSAp5258Um1PsHJoRO.z.X1EiNG6+sKnSb7ROkkq9I5XTUUUevCdvyBf89.Ycd9QxTLVUtO8mz8XSqFxNQ1AFKKKc0ocIZD40RSX0bSJUzMX0FyQCnD1dX3oDX.j1AHiX4ydVbxScJLa1VXvfAtcDmLYhFH2.Kclyfidrigm4y765O71t0a8F+fevO3+9G2i6wcNEPrG9VLfnM91UfwbTCS85Etlq4Zpeeu226u9G61u8m9y447c+9N0IOAN0IOoxPpBCGOBSlLAKrvBn+fAnsoAm8Lh8G65ZQYYk6UR2qhbh4XpphXpX.WmWy9ca2qkCGMxSHdl0hgZWmG3u4Sv1QUOo42od+782IHNND.W5y7Y7LNlrwry0vhAz.8dd0oiQV60IH6Yy1zC2.dVgZvaXWoi3dlkjtHvK7ClcNIsaBJ8WZ.iMiU0ZXk0pyRIm1o98kJ+WJ6RyVVrdcL6jYqKY0QQ4pjpLPVPOC0o.tyvz5bFornXmYp83ESlKPA5suyDC54GEEkRoFismDFqOcCb4W9kepCbfCbtMmUO498h7NMzEYNsjjdcHqawXmT04MGLAArSR4Vk8mIHmMg8RVNYk+sDY.A7LDJDynzEAUTh.EPYH.T.btUWEG63GGqs9ZXP+dZVqHNJcPewayqu953HG4HX26cuew+Cui2wK6y7Y9zuta9lu4ujpY33rmjusXryQB725FamB01+8ETUhuW.7u889dee+w+5+Fuyekidu2yyYxB6B6dO6A862GUUUnnPx.jY0yvVatEls4VX3XQ5UQQgXmLs18kWbZACvZk7VX7DSpRXG7zCPDQX3fA9FPn18xJ07DTos9QD1Y2rMbfGviARSeYeW1kcYKefCr+UlNcy8Lw5i0P6Bf6Pkewg4YZt6iTNDqpilYO14.bTO+yHp8XmLEMsKHyYWSZNlr9cQH6w1YVJWBqdMJDJUUBIsWrvlMDkOcgd+zYp7l0BC..rpAuW2+5DmKDfwbGtWTsJUd9sob+HUEHSf38EiwxpBOfqs+k0V8b347reVmdxjIagnpfpYZm62CxMyPx9u4WC0XEjjW+cccHVoqNrjVqCFNHceCS8XN4jpPABvxG8zymruUB8r.I8OFhJwzMWGKuxJnsoEUUUne+dnppDC5OTYMynd1Lb7SdBTVVtzO9OwOw63m7M8ld2OgmvSXFybeH3OosPeaz3aGXLtS5URa6Og7edkUVYuLy69M8ltkO0W8q7k+e6M+ley+Twt3IO18dDr0VaBP.CGLDKrf385QikZ+3zMD6ONc5T4hYQ6ODFF92rFKVvrSEKaKs7q1NTWVUI8N5nnBRrKhtVMd9x2AGsx9eH8Tp8O2GraI12kbIaAfAOlGyiYqm3S7ZOwJqrha6SKOl8RPl8UZL0.Pxq75sg+bpFtO+PGCWMXqbRY.dl.kjmoydl3TliH+pZ1hb0Ls3gzTETmqkVsfblwczimART1FFytFrOeZYjh4scJDb1l5itK.I2LGIvLN85JyZ6s310yXZkOHIqNnxfYJUP57zANvANI.pthq3JWCHa+086Q585wAoKzR+lznlPbrk5jM2DOQLnWezueu4.2cscTvwHyHZsHXNU6LYFhcD6M.M0yvIO0IwoO8RH1FE6HNZDFMRqTVU8PWWKN9INNN9IOA99d9ufemO1m7S9zd2uq20uw0bMWSMy7BHQJa6m8+1hw2JAF+FAFtcPwf8GhnvZqsV0Zqs1kAfgui2w63ceW20c7bt4W5K68tzoWhOwwNlXb3PAFMTBL7wKLQpUhDvpmaEblkNCpqq0LhAvp7ly0dE7vRY9dVgsgdnZPafjZpd3q.6fH6Euf4Br2.opr7.aOg84ulq4IdJH1jY3gdLG5DoVDq7cFn.5s8JsCOupm.yG7QFiVNK10XlyrUo8rytk.7Cl1OK2j9cBoeKoWIYRA6.s+JjdOPHkKtY26x6NumgjvVLPUgKaLA7I2XIyE.qzyIG1s.L2LohUsXf84z4jt37Ue5byo3qMP56Ngbfa8Rc0W8UeZ.L5FtgqawrES7MdrsiIt4MH+ZX8laxYlKsm01tVurgwPr0pamQaZUACs6UqyOxf8rXIPD52uO.jh8vIW7TntdFFNnOlrvDLX3PI4K50GDB3Lm8L3nG8X3w83d72wu+u+u+y8u7+2+72zy+47bNFy7t.vDju03B9f9s1w2p.F29DP1Iu4.DMPwhUWc0h0Vash0VashPHTFBgRhnvzoSWX5zoO5m5S8od5a6O6O8m3O5O5O7ltga3odGm7DGGm9zmFLXT0qGFMbLFMdBFOdAzevPzooW3xm8LR7OVUIoilpRVpjjYmeSUhXioP+ACf47.qZzzo4Bb5Z.rc0cLFHoJYx8uYLWsV.7heo27WB.K.fEd5O0m5oSrpRu+hxx4lp8fVVU2JGVj0C+QNkMKo.BlQjkbMetZKiAd4WW31ux997z6irPiBIFp57J3T3kXA787EoCCCQswnJ7wSoSyTFgrGFc51TEGvXZc9BibugSHwj297JiXatOEtWjZpxLlbfPYYk+YL0UKKKv0ccW24.vAeFOimwI18d26TIriJue.NxhDH8dxpA.Il1YwZp9LPAoTrEaitPcybCCFHEu1nki6ZYiK0GbDTTqPBWFJPnn.qs5p3Dm3DX0UWEUkkXgElfwSV.SFOFCFL.Tfzvu4qid86euus21a6e6+3+3+3y+G4G4G4SyLuqUVYk8hymzC.v1m.91BvwuU.L9MhknyPb0UW0.DCDQAhHCTrfHx.GKIhBas0VGfY9pO7gO7e8m5S8Ie0+p+p+pu48rmceziez6Em6bmSrG3vQX26d2Bs+wSPud8wrslgyrzYvZm6bfHwatfHu0hBn1dxpOefzhZJIpQqprvfAhlg9w1.Dyo9j+fqdp0dzOuCIVvHGzFQkj6sOym8y9DuvWvK3K200cE.XOW60dsq0q2fDvixdqrpRpmd5Pr1419NLawAEPTMSfEpFtp4ZIbSEWfDi3TfNq+ldYyreEyYNhIeS.6fhFv+bANso561mVXViuw7BJQJ9TkaKEnHHkCsnCVKYNC70HUfhc6XqkHUTjsVvfYaynd+pDk8QnrTEFkbjSScMVXWKzcYW1k0.fCsu8su0dC+Hu9+AYNPqIkZSC6BgIPVA2MSv2bskAFYNJytxRgmMxrCTGiQzuWesmSqYKUzlmIAHExbaYYIpJJvr5ZbxScJblydVDHH.hiGigCGgQiFgxpJzFawQt2ifkWd4Y+vu9W+u4m9u+u+Y+1e6u82G.lr1ZqcfUWc0JR1nmq82Nc1e9sGeKbbwDX7B8vucFhAHLDCDQgPHTDBgxhhhpLlh1eWo.iUDQUylMaPcc8iagEVXe+L+L+Lu++t+t+1W9O9O9O9u6rs1byicTw9iLyXvvgXgcsKLZ7X09iEX80WCm4zKgoS2P73VQ4b5wwpZ1DILqJq5gpxxj5YQFcbmeXatGbUcmzSMmXMRxGvAJMFkpySnhB01QR6LXxjE152887d9XwXbPSSykFiwCbnCcntGyU8Xmt95qOGHUQHLeIHiYOF8bfsraV6Vyxu47kKQMSyLC1bho2cV3h3e+ruv5LJgVByzuWFlpyJLYbt6Domfn2mcZniLuINL0cwb11TbZi9vvhYEJx5hg41LzlK7x0EL0jEvFyoT486X+YbapRWUU4MILCbc5zo3Q8ndTqckW4U1AfKA.W5O6O6a8ydfK6xmY40rDFTj2pDRMIJxS8QDjvjwzzXtueR1aFxsIJjhQbTyIbyy5UUknpWUJWm0KfU45CTv6I5m4rmEKt3hnqoAizRA3vACv3ISP+9CPrKhSdhSfSbrSf+keO+K+321+k+Kuf+feueu+ueBG5PqMc5zCMc5zI1YXhnvpqtZ.Rp8keV+Bwdb63EWTGWr.F+FwRzAGWc0UCqs1ZFfXQFqv7+Tk8m95eFn+o2zoS28lat40dEWwUz8a+a+a+q+o9jexeza5E9h+Dm9TmDG6XGEccQTTTfQSjxZ13wivnwiACfysxJ3LmYILa1rT8JLlX6DUGBzuee06iBKDoPK35d41mxLWkwPImhgrWLYH8baQZbWhwNzoEk1q65tgkty67Nt8m7S9IOsoo4wRDcIcccWwgNzg5+3upG6Zqs9ZIVLrTIZ1dH6HXEQU00zJCA3GNrkCw9ZpW4AfWyCyDX3kYMCrvpBN4cFNVYkoLtxy.GaN0aEsYaSX6+qYlgMmEU.Y6Ps0cA86IlcaE59F1Q8QpPW.SUe3EP2P9Zjy1R97tLs70yrQUkzpTErIAEa8M1.Opq7Qsw9129B0006ayM27f6e+6e8a8ida29AtrKuqssEssMH11MGvsA1QAYOnjJmVcGUYIp.mDR6W7LyBoB6QLZ1TUDB0qWuL6zJ+WHjrI8xKuLN9INA1byMwvACvt10tvngCwnwiwfgi.HoJ6euG8dwgdzO5uz6487dtkO4+sO4a3E97ddewM2byG2Vas0kBwW.NIF677ZqslAPdgXM9sErGuXqJ8NwRzYKlAHlqlb9OWQD0S+SNX3f111AcccCaaaGFBggDQC1Zqst7Yyl8DelOym4Q9X29s8K8A9.efeom70c8+ym7DGCKszR.Qf985iExi6pgiPaSKV9rmAm6bqfXGixhxLGPHa9JUUlhchcEiJSqHG0lBjotI.61mS2vCqneRox0k1vo.adUryyU6q5ptp0+090909e72727Y+LW+0e87rYydhwX7xiw3AaaauR.bvG2i+waMW3DiI57qMil4.bhZLD+NwovzI5Nhx.Hkmcg8gE72okQArK4DCOqWLjNEIIkwIIGgXDfL6wYBT7N5HT0FspHsyVCo9as9BrAkxlGiSPFcwrZ1ImJkVtp26HoE3.J4lHvdc20y5yp0QJk+KIf7fG7fy.v9Zaa2Oy79lMa1i663o8zN9e8e0eyG6e8a7VNUuACPjipyRzr5oSs6ZTJrtyAL68Imjv04jvYy8LCV6yJo73Wxk6buqWTH8K7M1XJN0oNkXGwpdRZ7MRHMLbj3nwM2bSbuG4HfBz4dqu02565Nti63G5M9Fei2J.th555Gqd1zHsbdmiMPx0VassyZ79h83E8wEi3Xb6OfaGbjL0lIYDHhJLaRPDUX+MQTIDp3EDQEMMMk5+dQPJTek1+l89.Pwlat4tF1qW707ZdM+0ujWxK4te2u628K8c+teuuriczirq8r2KwqGb860Gat0lnnr.sMMXyM2Das4VX7jIXz3wnnr.gFQkrPHH8DYXLYLmGHG763HXVbUAa85Xs9GlThggrumy5dc5jSHDe9Oum2putW2qaoW9K+UrznQC2jAthoSmNnPpTF4+IdCOkmZoLol4PGBnmVLIRdkU+toyegQu0EC5CNqt8ofLlcrXyZkjmELQS0Y2wMQ64vu9ZwWw5dsI1oDxxBm.H01gxcp9lyXRKfw41MLCHl.J.4csvTAN.RNBmQfjzpSdF5XpjbIWv4xNHCpkBDBcR0HO+8ZMLJC32re40ccWGAfCo6e6hwX2rYyNvi5Qcvy867t+s+ru427O8A+i+O+e9x9y9yts8+O8+7+ucwb5tfPPyrHYN283s01NBjOGmv5R0GSaZNw7UW60PXpprBaNaFN24VFas0LTVVhElLAUU8PUOo8LTDJPSSMN1wOJHhvq9U+p+3us21a62+Zu1q8eQj6CaA..f.PRDEDUD.6YyM27ZYlapppZgbFriHpiYtkYtiHJBfNaZ2lxVas0Hl43t10tro2zz77Dx29u+v9fdXNpyuP1LvkPjAJFTvsbfQGjS2TURDU111VX+LRfgk50rLGXrqqqfHpnqqqrnnnbvfA0.X0ibjib0uy2467E+6868G78z11fK6xuLzqWev.nqsEylMCM0MXV8VnotAkURhv210g0V8bXuWxkfcu68HdxsqCsM0XqslIUraUxbD5AdVR4PN5vndAHvCbbcbC2vMr0q7U9JW+k9Reoqe8W+0uot1LXV8rdDHhY1CYIhnPLFo986yetO2mq2q3Ud3EFOdjXeTRXXs0VahSu3hnU66LW592uyzJEL2YqJJSRgEXBrQXRlhiOlg21AhVPxaWDMChrvHw7Lch+FbgKL34LUgGX2FqTRUkFR3lzpNNwiIe89wXHY2CDkxWa6nlZgTUPQzA5r0CxAe0GYGQwD1jRH.BRNCelkjbBNTThCbf8iwiGOGy1iduGEe3O7exIuoa5lN2rYyHH.Dc.HRDEIhlUUUsA.5ZYt2e8m8yt2a6Vus89I+jeh8d228c6YIicuYAsuYCRBPJxvYUBc2tjLP+98Qu98DVhAQSmyd1kwpqdNbIWxkf5lFr14VEDAmbf0uZJJKQrqCKc5SiM2ZK7re1O6+o25a8s9e5E+heweZ.TLa1rcyL2nOOsLys.nsrrry9Y8u6Xl6z+Np+bLFi1uG20t1kGFtXdPxbroKVfizEKfwcTE5bGrXLEQBXbNvOEPrZauVETfQ8yU100UkAD5fpJ.YoB9Vzue+o.n8y7Y9qute0ese0m+c7o9DOthhRbYW9AkN8WrEMMsnttFylUi11FzTOyAw1+AtLLdgIH1J0vut1Vr0VaJsFS8fnEFIhpLVgfUUSNic3i8wdUsuvW3Kr9G7G7GXqu6u6u6Y55QQSSSuXLVjMuscUNH.f986SKszRzq7v+.k+y+yeYrmcuG2SqM003zKdJLqtFDEv9tzKUqZPo9lRxzV1KvYWdCoT.nhHqLrYuCG+IUXHb.UKjkzxleNMFCS1LsIyr6fGC7T9eAOjR7hOrFb9bF3mjBeo7bmU6r5rdUfM6K1.lsmMDxTAM6VUufIVZ5yWaaMNyYNKXlQ+9Cv9OvAPOs1BRf7N43G81us0dJW+SoY1rY..QPHp9CVrtZj6HhZ62ueC.1D.sMMMke565uZga+O+120c7I9DK7k9ReIO.DIMe0CAqEeHfjEZ18Xq8.RQKdvfAnrpPSiOwQim5zK5OG860GCFzGghBLneewgcAfysx4vJqrBdrO1G6x+j+j+j29a5M8l9KJJJVsqqau000wPHz.AHy.Fav7.jMaCfrkY1.Ii5O6.j6.3XN.Y9e+v83gUfwchsne3dG.EMldjYOQnfepJyU5qY+cg9ykccckFnXQQQI.JhwnaWCjwdDp5m5qSCFLXiXL1+O3C9Auweqeieym0W5t+es6wS1EtjKYudPXWOaFVei0wFarNHHEIf8suKEkUktsvZaavVasEZa6.ocUtXG6pWG65PWaqOgr2K4RhO+m2yq6vG9vse+e+2T63wiLznxYylka6Ebe72xjUYIBg.+pe0uF5u3u7uDWwAOnB7PnssAKclk7JG8kruKEUUkI64k4YZJGsRQ7LVUd5AB.GM0UGmx.EQ1mQELnlPvQ.obvP.PRLAFsaE0NkDxh6PR5nfticHMM1XoG+TPobiFYLgICnMy60IVeT58Rl8fUmMY1wiyYSBethiQzzzfkWdE.vXzjI3.W59k1CgpB+xKeV7jdROI7Qu8aucWKr.Oa1L6vt8mb..iAYLxwt985WCfY.naqslEtq65NG8w9Xe7Q2wc7oF9U9JeEu2UDJJzlYuT57JJCN6QYuZEFLnuxXTZtXsccXs0VGwXK.K8L5d86KAwMQndysvIN0IwjEVn8+8+M2xe0a9M+S8e6fG7f2K.VX1rYELyMcccsEEEMLysEEEFvWCDVgM.ngYtwTwNCzz.KYCjjYtaafiwsMOcwl0HcwzFiyANlYOwsaSwxb.v111dgPv98dPXHVRDUorCc.yPHTYrIKJJJ655LvPyC2E.HvLWvLa1e7R52uO+i95e828q3k9RO86487dtgem2266IcuG4d5s28coXWKr.5ObDlNcJlrvtvd1ydQWqzzn5r3gSCJYqwYIUXGooSkyxLDB7y849b4W8q40vufWvyu6JuhqjgBvqfgyA3c+cBtssE862mdTG5QA3Vix7MP.UYgri2JGx83JTfLvZNhawHn85VI1JSMYkNUpuZyPx+ZS0TgYYWWCpmqaF5PqNnZBESMAFYwmWdt.mT+MXs0TEc0bNR+98QQYAh5y.EfWExoPPpN371NiYrBYkwKYoso3XMoxvmWLiMavZNkRtdkUkyqNOIgpy9129vt20tJ0LSZ6GpmiUjM.PTAQi.fGLneyMcS2T8McS2zzoSmt0cdm2UuO5s+Q6em24c1+d95e8xnl0SUUU.To1fEI.X6GinCZwqMHqo6cO6AT.XyoahhRov5FiLN1QuWDiQ7xe4u7u7O2O2O2cci23M9k.P0zoSe7EEEs.nkHpkHpQ+4lXL1vL2n.kM5YvJ.TqZ50TVVFXlC59ZhYtk7B8I3reN2ja4aUtXwVD.W7JhDyYawr.11UeFpJuJHWu111bOP2CR5uY.h8iwXuhhhJhnpXL1y.EUfP26WLyk.v+akgpwfLvLWTWWWxLu+8rm8z8y+y+ye2ug2vaXkeieieyq48+A9.W1xm4LgK6JNHFuvDTUVIpuTZoHFmx3EVJSVwXDsMsnoo1e3uwa7F4W4q7Ux27Mey3I+jex1BbYccsuI3A.N34O4pe1mx0+TzpfBbMfo.4wx31MbCSLHMTX3415woqqaqOkcU1BYtcHE6opkupXpBWmpmgI6zYEUHNGdgkrpw7tr8Lk.xRmOb1eA3cmpXWGZ6Zzxslduw4edJAlaLdCYeuvr0aFjMEfEKPlv.CPNPDBYySUkUo4HUc1ttH1+92O.jZ54NHratemm+g0+6YylMP+43nQi5dwu3WT6K9E+hpWe80aty67Nqt0a8VKuq65tJO5QOZQSizUJ6OX.JKJ8J5sw9tPa9WcwNDXIIEBg.NyRmAma0ygm9S+ouxa4s7V97G9vG9+A.ZpqqezMMMcEEEcLyswXrE.cJHYSLFaCgPM.ZZZZZBgPcQQwLEfzr0ensskXlCkkkz1VaY09oL.30VaMrvBK.jXMdQGTD3gOfwySkO8moUWc0b1hy4wYi421.EGfDawpXL1mHpeYYYuXL1iHpGybUWWmA7UwRAurBJ.ITmxz00Y.j4.w1qUUWWWwLWcnCcn3+w+iuqi+i75+gadmui24A93e7O9.JTfCdEWgTEWTlRbWzcbPaSK1XiMbFCW0UcU3E9Beg7q9U+pom0y5Y4yEsssg7dMyCEC67zUe0WkVXdMEofFZQV8nDtmmAf.J5F5SesrMsBhc.Dr1lpvtKQLJ44yP5R3g4Codp0R+LhEVbIf6jcGsp3cLC.BaCGQ9d75Ns7yg.hfQYY.kEUYE1hz7hoVud2o+aQfnYZfrf2NiMMEHsvsJv5oBQgMGj.FsdrSJnzEmEcsW60d+dcLC37BAXBkII..OYxjtWxK4kzcyujat8bKuR2m5Ntivsca2Vwm9y7YJN4INQXl9FuzK8RAWjbxUQnDVXHs4lahSs3h3fG7f0uke12xW9m3+ieh+ogCGdtttt8q0xzlPHX1ErkHpgHpsqqqABYkV.ziYttrrrlYtLFiEgPXFD0oIJqas011hxxRaeFaOdJV.yLyqt5pzt10tLRCIIaWDAJuXoJ8EREZa3ghCMerJN..8TVhChwX+hhh9Ly8U.w9ccckpp18XlqXlqzeunqqqT+28P7wTgFRMdrpnnnhkNPVkBl1a1rY8BgP424y36De3O7Gdi+ra8Voeqeq+e584+7eNh.vt1ydw3Qi.G6vFquAVe80.fXL+u+a5lvq8095vM+RtYrvjIxpOyTcc84Mw7P8X+GX+X+6e+X5lSwPqphSRppEnfjYNVnfrM1ThhxTF.nAhFM8aA.zROkkdfP75t6kBJqxdyniEaf0OD7czHydk4dNVgqT.o7FD+7uGhH0levs4IyZOFw5fgblWxmK1GspliYh..8lP.ZUgGPYZadh2eaVvpG.XsggAH1nqnTbxC4RIDVyW0Uc0928C1w1XZ5+bcccAqsGw8r28FO7gOb2gO7giKt3hw63NtyvG8i9QCe565tBKszRDfzs.26d1CBAo3YbzidTLXv.bK2xsr3a4s7V9JG5PGZQ.Lb1rYS.PqAHZfhlpzwXrISc5ltttZHpNWwLWRRnzUDBgYZUC2dDLsihLywL0msdTQXGToddavbQZ7vkyW1I6JZAwsoNaYNSQRBX6dsss8HIns6Cf9DQ8555Fj8ZC.P+tttdgPnGjEid.nWHD5oLGqBgPYNHHRfgkJXn845yL22riod8L0uC850iBg.lUWG9He3ObwG4i7mReguvW.m7jm...68RtDbMWy0fWvy+4iCe3Ciq+5udeRP8B4EkQ+98wYNyYvq7vGF+ut66F6c26A.B2pttVrzoWBas0VXW6dOX3f9h2wETEErfyjMagnrQwLkEIFSRBj2v5sPdI8YS.AtHdFdnlXspTeaRNvErb.1pB3A+msRyeLpshUSUckcW9Ynn5g64BJbSEeqTagT3GIN6wduzbuNyLJTvZ64NDJvzMVGqt5pX3nwXe6aenrnP.UIBwtNblydV7Q+nez++auymmsjjp53eOYV2260cOc2A8fHL8vLCnDwfCgrQDFzHjHDPhPWHF3u1ACaXstR2K5dYmh+GntfPAMBwPAbuFZDrBYDloCcfYB5e8d2ppLOtHOmrNYdy5duuW+9U2y8Dw8cqJqLypd08VeteO4ONI9k+k9kNO+t.u2d6kAN24NuN8O8O8Mouw+v2f9Nem+M5Nu9qmAqexO4mp+O9O9O5M+3e7W9+Cf5666Ihn9PHLPDMhjZPsWmCDQpqzCdueLFi8.XfHpG.8wXr268ZmFcDy7Rl4i7d+QLy8.XollntrW1efkw7n3td35W+5A4bW2QL.m8Pxyrdk19szBnn5Bc0T8aO.n.v8AvAJnLDBWgH5JR5WA.GLLD1uqysfSA6x8EfnBJ6TvFlfgdu2uHNFW.G1C.6ijRz8QxcfEUko0PhI+K2e2u62Eeuu22Cf.dtm64wG5kdo7+3CCCZ6IcJeKc81d6sWpQy+reV7s+Vea7tdW+TvIpqhbDu0a8l392693F27lI0jUQkZUMWMXy5.S18ZPR6rk1VQfSyrGQworF43xs23Tcps2WwPhApauLXDQN9UJpRKTzJLLt55B50NIQBnjLSPvr1wXZBfz0JK.TChWgsF2pskkHGdvCtOt28tGtwMeG3l27loognK0DE2+92G25VuC709ZeM77O+yet9ij46kDgEKVjgj+ve3OD+C+i+itu427el9jexe0wuvm+y+P.rbbbjEWi6AvQDQ8bfGbctAARFPBRlAjHobr2688BfbIQzxww3vhE9k.3H.bn.9Nz68GpfP.bTLFOpqqSc2do.FGiwnBHiMfi.k.xyracm0tRaAj4znhPJSdlrjU0QSiOw8jNYYuXLtuy41ODB600412BEGGGUWrU0gcXxUYeLFWDiw8Tnn.c2OFipJwlvPqKLpqvduGu3K9h3EewWL+OTTF5Fl+AOst+s0VHDPWWGNX+8QurBEZCjp4kI.iKc4geRVcGmlkERuDOwFmhh2ZoctoNhfXJEB0hIXVZAlhj1JznjL2YISMznN8qy9vJSVYG4xyJERB.D4opn14LYcDk0Y59+zXNLC8j+2Xy8k7fbGH+C.T5FVdsrA5knde..jBSAxf+bc.fG7fGfW5k94vyb6a+H4F8ihwLCsC9HhbO6y9r7W7UdE9K9JuRTN9UWtb4AB3a.I0e6yLuDNrLFi8DQCNmaHDBAw04Q84Lmy0MNN5655bwXzwL665bGEBAVZa4HQDGiwf26yCpcoGo6nzriIfzyeA85jKBi5.3Bvc5yBvXKpPQaLhI3XNZ5LLLncFSdlrDiQsM.2SfhKbN2dBT7.ET5bt8k1Gzij5uEduuKNFU0i6Cf8Ag8AiCXl2S6bFy0P5BcCTM6516kIS6Pm24S+NmT7oJchbNf5d3gGgqbvURSGtvTy4LME7.zde1tjO3xigQKHULJ+KI4qGUMpSW9SU9XQr+y.mkcbNWts7bdyRMfn.MuC.l5z3hJqnicXVGX1H2tjoeiP.6Yomv7MWprifnzz6Tu907bzgoUBUe2TahxLCu2gg9d7bu2mCK55J9QyKJqBRBNMj0zgIi9bWpc1Irf.oO6zyL6IlFcdmODB41VjY14bNJDBj26cwXj3ThwPHD8d+9wXLJtcO5btQAD1QD0MLLLz00kGawJTjHhXNGXLMsSS1Zk1opcttluTCczddQ1rX7LhIkjKjNeYADUfH0Fh6EBA0cX8X6qSTcl4N3Pm1Nh.3JDnCXv6gRUhGqwL3kc6C9AeQDGGkEGpf3EpCO00dJbu6dWLNzi6d+6gab8qKsYmYLJhI1vJgs+rKkXx+Wx7MTt.sl.uRmQnJGYFSyabwHwEYcN9kaGODSKPgZmkPoY5QtShDWi0ddOy23oqG0hw.Pd8sV5gbv.NWVgq1oLfm7Q2IyDl.6x8+DIK5Vu0a8VXLNh8O3.b0qcMS6FQvSdLFB3i8xurb9OcGEBOp1jpW8WRfpRK0TRL7ji7LXGX33zj92wL6j4ouNUaWB.x4bbHDf26YYfZO5btf.GGQZjlLHiPjAA.RzzD5f..U5MyE6yjmafw6d26RRiuSlOPpUOptV6LywYmL09bJvy4bcgPvmAfhRQHJMkNVQcoViDO6EiQEhliJnWze.bZY5Wp9E9HeD3bdLz2Cu2kUdsnqCOyy7dva7F+Hb3CeH5O5HzsXgDZ6mhV1fgndjAXWZ3mL4MbdX+.LoybBUooij635fqVuFAARl6yLabSFPhdNHCmrcXt1gLIWuk5j3bDDpXNXOcCQTmhoNXRuOkc8cRQbJsoF7jIjCfD4KEBR.UX.wXDW8ZOEdG25ok0qlzXakHB+j69Sv69c+twm5S+oN4efdNaBrhQ54CJJsignpTc8VAXIw1o7xbZjfDkYCSWLFySSWHiWXu26Cgfykf.4m2UHILdTJ6CYX6bNemHYWFVk.sPx7MKYeeEzLGnKYIXJn4S5fEeLFskIO3tMtZqmimH.hVKDB3i8Q+n3k+3uL9V+q+K3Edg2WZPmGBXjc3pW8J3C79ee3N+u+e3G8luI5W1WOTAqqwBGVVWSkwUam8LkKOlx9x6GGympswzVsLuXiIJU0QMT9Bf.3.muNJZmOtBht0FkmAIuq286A+TuqeZDF5wgO3AXTa5.eGdi23MvW5K8kvy8deuWJbi9XZ5yYcRaOpPNsSPb.PAcQQ0W.kOSZaydm8YXA70JdLdoxN2AiF0hVq02SoFuWrs9KK00mjtS2lz4v0kvO.NMMYpAhu7W9OA+JehOAtyqeG7ddl2CFFFQfC3nkC3fabU7BuvKfq9TOE5GFjgkBIMqVBo4nog4hJnJ61rjPpM6RpB0wItz8MY+YIhLQnFApw.lo9hrJ1kvkYWrk4n9jy45v3wAuixcNzz0IgzTXbpSPn7UjntLu7.n0mzYMjqj36.HsChjyizlbvgzvHZwd6ga8zOMhgHV9fAnqv0d+Bbm67Z3cbqag+v+f+P.fKjQnvI0DnECy7z2.x..blm4xECSOKtxynlsqSSsVse3EtctCFMM3q0r+V+buPi7n6WDMNjd9JfjhyTjLgRg7Hj90rmXs99d7K9Q9H3u8u4uF+d+t+93G9ZuFt8y7LXLLh9gA7V28t3ZW6Z3VO8SKCmGsyMLSKNVgA.Yv.jsEZIqtel6E6zwyHIiRQJCcKFwiY2pgLNJSmOs7SwzPXJk1FjSfbXp2xxPFEkUhIk5ZRkYdfcmuSRU4NYZrpb4gGhG7vCQeeO7tzTB7G8i+w3nCOB+E+keU7bO+ygkKW9XCTzX4mmjNBQUJBj5UYlCLKyGRMuQSYONu.1NQRm61kAWosfM8Cj7MbAlouFgDnOIhBDQixulMRD4BgfW5AL8W5FQ5W+5wzXTjPpiZxsow48+vmkVLFQeeO9L+ZeF72+282geyeqeK7pu52GO6y9dA4bX4xivCe3Cf22IqDmSss3jpvoAxrZLih0lYkajG0L7TLRTjZXl8J5hMEOUN.ID6ZAqSmLsmjmpQ17WfLpVfz5rwQIiS5E0KVTVaDfF3fq6LonbMqqmMk0frZJFX367nqyiXHhu+2++F..+4ekuB9c9beNLZhjRONXr5tvzyY8HMDdzA58n771nqK0wJTZ7LpCCmQhnPLExwywbRHOCq.Vy4wd9tT.Cs1Yw.7tV1r5VawrdQ5gpNmysORyjEc7EdEjFf2GDiwqBfqPDcU.bEYfce.y7UcN29iiiG38dc36nicw8zgpiLtE6PZ5Bdfy4NPx6dnbQ44IlNgQMhRqsG+6+6+G3K7JeA7e8e9eBPDt1UuFt1ScMo2UyHfInhTVfIWXAzYFBxtUlgnXUUb4vWl0x0M.vTmujSjsYbBFYVYWrBGgEXpZQmb4VaB.d5+mIu2QtxgnX0od2aBeZV0lpBTsbbJxJc+Gbeb3CSwR3W5C8gve1e5eJ9ze5OMhg.5GFtzqVjmjbW.EIhxyPEomm6IhF3.O55bixP1oGS.ykgPnuqq6nXLtjH5giiwibNz689GxL+P.bny4dHy7QHMqXNjYdo26WBfkwXbIRCZbcfdeQN6WNWB6XEl5Js48HkFnm5MfbnPmSQniEgPXv68cNG7H8qX8wXj555nwwQ38dssQxCnTxS5fIsikvqt7tFIgKBxsZ6n7jBfjYFKWtDe3O7OO91equM9p+UeU70+6+53Ue0WEu9cdcb3CeXgZHwqYTIcDEDt5zVATUmHsEGylMquslqko+qLkgxfuo5ngewEO9zH8psopzmZ+zhZ.O00uAdeuv6G+refeF7q+q+afeme6OGt5Uu5E1Le53XyADkWCHMqUTn3.IANB3mlmzR9BDQCBTbYLF0YOyfygQu22GBgAY7KpQ56b.pUdlWe1W8T7Rg5wy5oDXgpQYJAZmqz1E3p8GGGyKvUPlgJwX7J.3JphuPHbfLft0Y9RddSWA6TEjcduWGBO14F89x9E.RT0vymx2WN2MlYbvAGj2+0dsWC+O+fe.t6O4tfYy32CnPUEUyj.Rvn3j6klCfUIMLJi4NqwHkBgSNXTO2VUqsJWQYW8G.x+mjGlR17j1uqyiadyah226+8im9V2JWsWDS6uii0vMV0k2QmyoSMOctNuD.8NWVgX1kZsLTJVLpSKvkPlVfwX7HIsCIhNBI0hGxooC3Rl4i3z7kVUl1ySyW5QYrPZULNW6SdVYm4JFKjGTqVTRJ2lD7TT.1qiuImy4FFFbdumhwH7dOEBA14bQL0diiTZBtqQVm73ajHxGiQ67k9HxQJTzNeoqGRO95dZ6wQPIQT9AVu2iae6aiae6aeAeU8jioiowKSl77k5EEPoxvbPg..CfvHG4k57cFom+VJPuwXLNpdYgx4I8fy4FHh5koNXORtD2afhKCgvxEKVn.2AK.jMQva8ZTg2lqc60+4lcVBFs+bOC.9F23F78t28XX5TEA1D.v3hEKbiiiJTRG+S8xzNRGY8v68wPHvwHhccIY5hD+hYIic.fSoENJuLaXNTmpg7zLiYAQzdL3EDnE7z7tNqhTb2dEPo9Ewyv6kmJ1k0oy3N6ja1u6YfIQVGRAkfvfy4RQHGBCfQOXLnsinLmnGHhFrM6DjNWQa+Ou2OJ.wAjZ+w9ww3nygAu2uTZmwiBgvRmycDRtWqtS2C.c4NH24Mpq0xK9F23FsTGdtAGOOaiwBov7TOUQxuXLB.scCsg.cccukkIkdLj594QuG6EBgEwHF65bC.nKFiKHhVnctiQsXGjk0.UEIlb0dOARl5nFv6QDowmwETYbbT6Y6b6RpWm.O9AK2YOdZV2hMPPqpv7hTk.3Fhw3Ptc.4TPiv4bZXFaP89BxxeJ.hhazAmyMpy4YQEYO.FGGiCNGOrXge..8gPnWBRsKWrXwRjlq0JPrmYdPVjrxgZLfhQfx4oKyyZmGfwhFe55W+5w6cu6oJ8SSpqzGB5fD00004jg6PwhEjL+K00q1gXLN38987dnQv6NKPDxjUmLq5fwXLOKYf.5jUhu7bwViWiRZ6wLqqqLcL3Nvo0lFAVVLEmrpJkuw9Xqa36rKdqg6v.UCuML0ok4koTYn0nA6gQHwMQipP0kXcMbYDIPXP.gZaOFPpIqxCYGsb.HH.wAAHpwXw7xafb96QpmnKfhPZuRdpiXXlY95W+5m2gYrUryJv3zXoX0tljkaD0cNSPnkoKrtNdbbjkgGh1CyQu2G7dut.7zyLumnRrShGidcYN.ok5.cUCTCoY1kpUc9XmWvrfAphIPYmrLJzAdJJjvLqKkB1HDdqoEU8LCvBII8WI1o17Ieq0myF0e4r03UDqpFTAhiUvFss5Ukf4EuJMJ2.o84QZ8aw5pczbrb6KpfPl4f7L3XLF6Cgf1wMpKxZaINhInXOmV5CTnn5ZcFJZeg1JFOOFlNY67X4SsdbMpioQ6JDXwKHqPfTZUBbgY+bjwgjUhrjqzQcYScQrbYSUWbrbXB7kWo.wjqwJXLG4PLpJUkg5JeVtmtiiwNxS1.VgBS8xBwUKfY9d.JAkVfYA3LuQErbG.8xsYT6AL+C40vOfo10yNAGT2aU2OyJtnxwXnM5aaU4ET0fJHLl50H6.xNOT4fAbBfnTlb6LJv0AEL58dq5zfrs5FsUonluPiWQQsX8XWr9d1YscwstRC.Rfi4k0TcsdFSgarNHqczBfzt9RmcUFhoiXO1...CYlDQAQkJQZZskNq7Sfj4.JgcskFFXHlZyPaT7t.lpQzGHAsBTBC6znRtDHK5L.SuVFxQdvS0OlhCc0vx7vFpw8u56wEvyc.yyFSAcFUd4CgMC9.pZZHnSwNyX4kHJvfibL24G1gGiFRupGBMYPIkl8I4N0PB6WVHncoJHCcqNdznhbLFiQCLbTZi+7ZJMlFQIJPTAfiBPTUOZGOirbcFMCOm5lH3hpCXNSAi.yqZrFNZUNp8FcdMgASA1xN69XJZeaieiEfRXTDJfREBW.7j5vEiv004JbG1zVhDjdpVg4XB1pPSGOEJzxQ2GQQq2.MWQwJQoXfmDJUcZ7vCI3o5R9bpMqu+ZuuusamR3IT3Zkqqqb3Mrcq2qgd56L.XQwW5AcBQvHPxDP.InXAnBSvufFTWscHBlTHpJ.GEEfVUd1oOKiJ.H.hiiwnyM4VtFcswjJwndMXt1By.B07qQ26Q8cSOOmGdNx1pay0JEaAEacu+r1N2.i511GXyObWuNSSkArVWMfD.9wwQc+7Z6hY6LnASfOunnTiui438nU0JL.wPHjuFhQPFfYBbMAoJBttlXNWc6WV261ZZcNmyQD4iiQO4y8BtssJ0dCO6Vty4xKh4BPM2AVFP55bWete3ZtO+1zmwqyNoP1s86lGGXmt+5fc4zDvRd6XLZm0V1GlCxwpaGPqqvJ3KvLG048OLvQHCOFLA5FMvuXE7KC3Lm2HJAfLR.vUttT0ZduWC7JAQQXTgeJ3jmFywQT5RedkDrqqyBNs.wbOOaAhUPQ68x5Oil6y3yB6LGLBLuqeEpGu28tWNVLpPJi5whNKAF0gxRhPWiiYgO15HqPT.idMpDiLDLGSGsPtLbR.lV3tykV16VGzL+x1VlZ8pmmJv4JpV0f1q.Psmq5YtSw1x+OPAnPflhBJYJFm114bTLFs8lt1YAqSI5lfnmlfwM0n7pKu4GrTUhNmiyfszjgNq3SyeLFil70pGfssAl1avQjF4DQQomBqJBnBnps7j18qV0llO19d00hE9U.UD.HiR.Xd52I8zb95Qhz15+C0fvhqaCbLusnNLCR0iI6aAhVXbDxnTwbubNkhy88fyJ6bALBrkvw6d26RhUCEsA6xLfy3prij0xVEnY.i590vCac5U0gzTuTSJDRyqDUwc.fp.l4fQgQkIvTHNSggEc.0LcHiEd5PoxUuodrpJ0xW.G05W.+N.PwwnS.pVWyKTvW+4xLedk+rTAlxONfLT0Muq3zpyqP..HQNwbPHq3XwR3VQ8MopCXxs1V8tacGcvXRsEyLGQDrqykgPgPvpHq.Vg1J1BolkK0lgFkZV0dq7pR8YDBjNFAaT9YU+g55PpelkQvAO04MwPZz8yR5AS8jGj0U0WFVZ1WAewEKVDLvyLHrgBwhs4xAw8kMnHvEDXzteS2qMpGIia0T06EfMK3S21r.akeWeY.mTU5VXkBL0yoFl1cUkgDWxyk0.vVA7DBAKvwdbzpbF2gapFrw4yomCQU3Jf4F.w4.i4Wlx.4bZUU15yyLjLawsT4nq76jNmaN2dypAi5xJ3Ta7sIvX8Cl0KB7QCfyBjJ.W17ul5rHMCvakqKu2O60o87Ivuo1wbB.lAdpxLC.LWVaYjzsfNElkUOtXwBactB3zB.g9iLHO77Bx0I2n8DK97z7NlY+yZ6bCLlOgM1dNEjV.oSURp6CS6ngRfVAvztu.Jqym2TGqLfsgAfYKKlboVSmLPyB3k83x0rBy1HPRNGE2ehwz5MOPVklEXYUCVCTW6Kotl6Er.cScmAilx25yb8c1Tm0euSSiqxOZjWVfVEG2BCE.CvLJHqAoUurOzFQInckiEiQdFPGC.X.pEkyd9LWOQl4rKwJfAFHlA9oGuFZage1y2JPOLAEsGKJfvhgLT091s0OKhU.w70eUaINmBwKRkhpctCFA1d0i4WhK10vQElYeeNPYsqpY3533XgpwJ32rk29RulLGyYZGxBvH.HC7r.Zo+OX.naBZsx8Jfr6702SyoEiJTcR0m43yUt7wpZqw497rd+sSo3p11nhXN3n83sTlj2WAa..F3FPITEXR8kstZU+MguU.uVfXVbcuEXjMtkmKi83U0mBuJ1GqpXj655BU0WyxaAgl+GhUuW.Eql2yy8YwEsJQqcg.Fym7Mr8Jf.sMHAxtY2BRpoaqCWM7RTGZAh4iIJKKfgU6aqmlvxp7rRZ.YWpWAra.nqUgmAjlumUCTAVQIW810osR5Z868d1dtZ7YmtOOS5VqUdlKsV4YNkEpBM1dci1OLVueyGXMsmYAfydtpRq4qPHXgaEfEI8lfRS8NmhK6LFoV03JPRQIH23315pkZUFoDqUHV.C0iMCPbSJCuHAhpcgBFAV+COsdXsEjDVWrsfg41FUtgqk0teq7Y.lEpCa.9pqys5UCnVsJvhzppe0UWEnBrZGmrx158P68ZCvNmop7zR82JoYTidpX0c3hXqKs7wrtbabwNmGKnCyqpIB.X.bE4g0EoaCDnB1sh5w4NViyaSWpM0SsJRE.VqNstrqTtF0cys4x1RDqAFZuWuNH3kAnHvk.vX9BYK2u.LnaWqjDn.VNG3As.QVkinMbqtMGI.PCCCqM+y.Iaonr4+isRqAvpk6vVn4JouFnWqxACz0l25sWWZOJlEDQUoUrs.uxoUAwV4cK3z7ptb0OXGaTGsfpqKsMpHrFVACPawhE0oU2lh0.vBUdMNO.qdck21BA0zaDhvVm5vsY+KZ6RCXTsM8vUqGdWARBLA8LPmVoUb7F6OG3BXUkhqEDZ.mmDEis.hypBrZ+4teUbrVJGqJW8wV69Ff5op0Rs2VreqxzBHVW14J+ZUWtE.xMpXTOlE7ATnJcEHpAfhYNO4iUqPdFH3JGWSaMvPz385sWWZWFrKcfQqcRfj56EoMGrrEzzjdQcUCPqxqM8r6qa.z0Dv0.fhYJesh257gpzPU4pOFp11t+VCDmY+Sa63p.YtGPaA7ZAKqUJ1DJLipyl.HCvqt7aDVJkI1pdm4705+uMA+pgfyc+3IEXn0tTCFs113l15.k17jUUBrBrLmepr8Jso2R81rmWixwbYLuVGbqN+s.ZD.fBSmIOstGT7toLaJusxSq8qO+.m7uiUWGayCaaCXLmVs5oMTlUfmBjyd7V.10otZcPUspT0dsJ+Jtw2BtKVS2+mABtt6astO0Z+4R6xr8XCXTs4ThrtGT2HnDXEUk5lM21juh5pUZ00Y04kwjq2qCLN248X89Zf34sEHKpOdE7rtrqKss4XqyV22M23CgF.QwwpfY0GecJG2p22fpyV.rHl9NwltNrmiVoUW1419j.Bq2t09aJ8K61icfwZ6QATN21Eo0BXdB1eNvzrkGSOjrsJ71pxOG7dl8ONGat7cVXaKrbaTN17Xy.1HLOvXaTftR4mC503XMq+Y.gqruoMAq++ct6IucBDVaO1CFqssET1JsiC7D.McIOmmVPv0jGa9Vmqsqqrsfnqa65qoYOWmvzVadZn.E.qnvCX69t41591r0ciyac9mCpXgcapybr4YNfZNsVpcWWdVC7aa2t09yk15R+wc6INvXK63pr4jnfZ17rN34boYRuEDbty6bvlYu1r4m4h3u3wFz8HjmiicRgjMyS0+yaBJuR8tl7yyjOdtxrAHn0k20cscRUHutz1li8jl81Bvn01zCpmDWymqbaEfcFvoMOLogLroGjWWa+sx4dKaevsobykWtQZmGVqy6reW9XnFcNv1rkqFrYgtRGdP0kcMfu0Bjaj1wc+Mk91d7mTs21AFmydTT+7n3t4wFvZAo.aGzaM.tlouAf3rk6DTOGKaF2cal0SX8zL8svM6UxyFT3MWZmzlDXtzVW5G2771IaGXbKrSCWFOVfoS4z45iWCWWoPaGP67Vc31Za76xaBvNCTqnsD2xy4Yc5a6w217ryR1Nv3incbfCaadeT5s2MU1UfjyT10kuiy0y4sss.hsw06MAC2ly2oQa1cbd1b2ywmNFcVstR+1EaceQrFZrouztRaPsgymEzstGhs06lZKvsps5Nl1oE77z7g945rh5iebAnaBjtty0YU92Ym.aGX7ry11u.uM.wso9ONtgUCX2Tc7nXWFAiaa8ebT0Y+gmSqy+N6Bx1AFu3sSxCDmlvr4fjmV1k4G3Oqt1tL++7NaKrcfwGOsSyG7NqUL93h814+22YU1Nv3NaGPXmsypr50yic1NamsydausCLty1Y6rcVksCLty1Y6rcVksCLty1Y6rcVksCLty1Y6rcVk0gDbbWOSty1Y6rcVxnN.Lfcfwc1NamsyTi9+IdMU1T2SP9c.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-38",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 51.5, 204.5, 125.0, 109.5 ],
					"pic" : "/Users/miguel/Dropbox/Goldsmiths/MaxPatching/Myo/Left.png",
					"presentation" : 1,
					"presentation_rect" : [ 649.0, 228.608765, 169.5, 158.061356 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"hidden" : 1,
					"id" : "obj-22",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 442.355469, 529.75, 77.0, 26.0 ],
					"style" : "",
					"text" : ";\rEMG1_raw $1 10;\r"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "EMG1_raw" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "slidersetdisplay.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 376.355469, 413.0, 59.0, 141.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 106.0, 87.0, 56.0, 162.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 383.355469, 593.75, 77.0, 22.0 ],
					"style" : "",
					"text" : "dac~ 1 2 1 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 8.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 383.355469, 562.5, 77.0, 17.0 ],
					"style" : "",
					"text" : "1gain~ EMG1_raw"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.529412, 0.529412, 0.529412, 1.0 ],
					"fgcolor" : [ 0.403, 1.0, 0.2, 1.0 ],
					"gridcolor" : [ 0.33, 0.33, 0.33, 1.0 ],
					"id" : "obj-191",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 238.855469, 418.0, 162.0, 121.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 93.0, 130.0, 130.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-192",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 51.5, 81.5, 67.0, 19.0 ],
					"style" : "",
					"text" : "startwindow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 93.5, 108.5, 48.0, 19.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 93.5, 129.0, 56.0, 19.0 ],
					"style" : "",
					"text" : "s loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 397.5, 129.0, 56.0, 19.0 ],
					"style" : "",
					"text" : "r loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-196",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 435.5, 157.0, 23.0, 19.0 ],
					"style" : "",
					"text" : "10."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-197",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 400.5, 154.0, 23.0, 19.0 ],
					"style" : "",
					"text" : "60."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-198",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 374.5, 154.0, 23.0, 19.0 ],
					"style" : "",
					"text" : "50."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 34.0, 79.0, 600.0, 426.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 318.0, 181.0, 195.0, 77.0 ],
									"style" : "",
									"text" : "notch: H(s) = (s^2 + 1) / (s^2 + s/Q + 1);\ra0 = 1;\ra1 = -2*cs;\ra2 = 1;\rb0 = 1 + alpha;\rb1 = -2*cs;\rb2 = 1 - alpha;\r"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.0, 315.0, 133.0, 19.0 ],
									"style" : "",
									"text" : "expr (1. - $f1) / (1. + $f1)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 151.0, 280.0, 140.0, 19.0 ],
									"style" : "",
									"text" : "expr (-2. * $f2) / (1. + $f1)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 132.0, 259.0, 98.0, 19.0 ],
									"style" : "",
									"text" : "expr 1. / (1. + $f1)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 103.0, 227.0, 31.0, 17.0 ],
									"style" : "",
									"text" : "alpha"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 112.0, 195.0, 18.0, 17.0 ],
									"style" : "",
									"text" : "sn"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 317.0, 127.0, 152.0, 47.0 ],
									"style" : "",
									"text" : "omega = 2*PI*cf/sample_rate;\rsn = sin(omega);\rcs = cos(omega);\ralpha = sn/(2*Q);\r"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 275.0, 86.0, 27.0, 19.0 ],
									"style" : "",
									"text" : "/ 2."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "float", "int", "int" ],
									"patching_rect" : [ 254.0, 60.0, 52.0, 19.0 ],
									"style" : "",
									"text" : "dspstate~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 208.0, 60.0, 27.0, 19.0 ],
									"style" : "",
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 132.0, 95.0, 27.0, 19.0 ],
									"style" : "",
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"comment" : "List of Filter Coefs",
									"id" : "obj-12",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 132.0, 377.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 132.0, 341.0, 88.0, 19.0 ],
									"style" : "",
									"text" : "pack 0. 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 225.0, 135.0, 27.0, 19.0 ],
									"style" : "",
									"text" : "* 2."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 132.0, 208.0, 27.0, 19.0 ],
									"style" : "",
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 132.0, 181.0, 69.0, 19.0 ],
									"style" : "",
									"text" : "expr sin($f1)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 212.0, 181.0, 71.0, 19.0 ],
									"style" : "",
									"text" : "expr cos($f1)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 132.0, 140.0, 50.0, 19.0 ],
									"style" : "",
									"text" : "/ 22050."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 132.0, 117.0, 63.0, 19.0 ],
									"style" : "",
									"text" : "* 3.141593"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Q (Resonance)",
									"id" : "obj-20",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.0, 34.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "Center Frequency (Hz.)",
									"id" : "obj-21",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 132.0, 34.0, 15.0, 15.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 150.0, 34.0, 17.0, 17.0 ],
									"style" : "",
									"text" : "cf"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 228.0, 34.0, 16.0, 17.0 ],
									"style" : "",
									"text" : "Q"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 224.0, 199.0, 18.0, 17.0 ],
									"style" : "",
									"text" : "cs"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 2,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 4 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 3 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 2 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 393.5, 196.0, 66.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p coef-notch"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-200",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 444.5, 174.0, 35.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-201",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 397.5, 174.0, 35.0, 19.0 ],
					"style" : "",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-202",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 370.5, 174.0, 59.0, 17.0 ],
					"style" : "",
					"text" : "center freq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-203",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 481.5, 176.0, 60.0, 17.0 ],
					"style" : "",
					"text" : "Q = cf / bw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 51.5, 106.5, 33.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 6.0, 33.0, 33.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-216",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 468.5, 197.0, 100.0, 17.0 ],
					"style" : "",
					"text" : "50 or 60Hz notch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 59.0, 316.0, 121.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 693.25, 201.639435, 121.0, 20.0 ],
					"style" : "",
					"text" : "Channel Assignment"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"hidden" : 1,
					"order" : 2,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"hidden" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"source" : [ "obj-111", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"hidden" : 1,
					"source" : [ "obj-115", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-115", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"hidden" : 1,
					"source" : [ "obj-115", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 2 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 2 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 1 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"hidden" : 1,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"hidden" : 1,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 403.0, 224.0, 299.355469, 224.0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 4 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 1 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 4 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"order" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"order" : 2,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"order" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"order" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"order" : 2,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"hidden" : 1,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"hidden" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"hidden" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"hidden" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-69", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 2 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "1gain~",
				"bootpath" : "~/cleanpatch/lib/objects/manulib/Manuel Lib/dsp+gains~",
				"patcherrelativepath" : "../../cleanpatch/lib/objects/manulib/Manuel Lib/dsp+gains~",
				"type" : "maxb",
				"implicit" : 1
			}
, 			{
				"name" : "listiter",
				"bootpath" : "~/cleanpatch/lib/objects/ListObjects_McCartney",
				"patcherrelativepath" : "../../cleanpatch/lib/objects/ListObjects_McCartney",
				"type" : "maxb",
				"implicit" : 1
			}
, 			{
				"name" : "slidersetdisplay.maxpat",
				"bootpath" : "~/Dropbox/Myogram/SCP",
				"patcherrelativepath" : "../../Dropbox/Myogram/SCP",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "setdisplay.maxpat",
				"bootpath" : "~/Dropbox/Myogram/SCP",
				"patcherrelativepath" : "../../Dropbox/Myogram/SCP",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "myo.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
