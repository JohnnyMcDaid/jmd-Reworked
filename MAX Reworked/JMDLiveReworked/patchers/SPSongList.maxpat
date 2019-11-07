{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 271.0, 80.0, 1422.0, 885.0 ],
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
		"lefttoolbarpinned" : 2,
		"toptoolbarpinned" : 2,
		"righttoolbarpinned" : 2,
		"bottomtoolbarpinned" : 1,
		"toolbars_unpinned_last_save" : 7,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Courier Bold",
					"id" : "obj-107",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1358.0, 379.0, 47.36431884765625, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1182.6357421875, 613.0, 47.36431884765625, 18.0 ],
					"text" : "CLOSE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1358.0, 335.0, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1197.11328125, 576.0, 26.409278869628906, 26.409278869628906 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-5",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1397.9698486328125, 335.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1358.0, 397.0, 74.0, 22.0 ],
					"text" : "wclose"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1233.5, 378.0, 33.0, 22.0 ],
					"text" : "front"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1233.5, 402.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1233.5, 339.2369384765625, 115.0, 22.0 ],
					"text" : "r OpenSPSongList"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1245.0, 798.0, 115.0, 22.0 ],
					"text" : "s OpenMainPatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier Bold",
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1271.0, 768.0, 230.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1248.0, 456.0, 230.0, 18.0 ],
					"text" : "Open Main patcher window"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.25098, 0.501961, 0.0, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1245.0, 762.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1193.0, 440.0, 50.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-359",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1245.0, 724.0, 140.0, 22.0 ],
					"text" : "s CloseSongListWindow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier Bold",
					"id" : "obj-360",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1271.0, 687.0, 230.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1248.0, 522.0, 230.0, 18.0 ],
					"text" : "Close SongList window"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501961, 0.0, 0.0, 1.0 ],
					"id" : "obj-361",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1245.0, 681.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1193.0, 503.0, 51.0, 51.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1405.0, 504.0, 138.0, 22.0 ],
					"text" : "r CloseSongListWindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1405.0, 534.666625999999951, 47.0, 22.0 ],
					"text" : "wclose"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1251.0, 504.0, 137.0, 22.0 ],
					"text" : "r OpenSongListWindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1251.0, 539.0, 33.0, 22.0 ],
					"text" : "front"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3352",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.5, 457.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3353",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.5, 428.0, 162.0, 22.0 ],
					"text" : "r StoreModeButtonFeedback"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3351",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.5, 195.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3349",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.5, 166.0, 171.0, 22.0 ],
					"text" : "r LaunchSongButtonFeedback"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 8.5, 552.0, 29.5, 22.0 ],
					"text" : "> 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.5, 583.0, 111.0, 22.0 ],
					"text" : "s StoreModeButton"
				}

			}
, 			{
				"box" : 				{
					"automation" : "0",
					"automationon" : "127",
					"id" : "obj-20",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 8.5, 488.5, 82.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1394.5, 20.0, 82.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 1,
							"parameter_longname" : "live.text[314]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.text[12]",
							"parameter_enum" : [ "0", "127" ]
						}

					}
,
					"text" : "Store Mode",
					"texton" : "Store Mode",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 8.5, 292.0, 29.5, 22.0 ],
					"text" : "> 0"
				}

			}
, 			{
				"box" : 				{
					"automation" : "0",
					"automationon" : "127",
					"id" : "obj-34",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 8.5, 228.5, 82.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.5, 20.0, 82.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 1,
							"parameter_longname" : "live.text[512]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.text[12]",
							"parameter_enum" : [ "0", "127" ]
						}

					}
,
					"text" : "Launch Cued",
					"texton" : "Launch Cued",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.5, 348.0, 149.0, 22.0 ],
					"text" : "s LaunchCuedSongButton"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1245.0, 604.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 349.0, 567.0, 954.0, 890.0 ],
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
									"id" : "obj-37",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 26.0, 680.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.0, 63.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.0, 220.0, 31.0, 22.0 ],
									"text" : "128"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 171.0, 41.0, 22.0 ],
									"text" : "length"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 37.0, 255.0, 40.0, 22.0 ],
									"text" : "uzi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-458",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 85.0, 205.0, 75.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll songList"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 37.0, 109.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-641",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 37.0, 144.0, 77.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 375.25, 485.0, 142.0, 20.0 ],
									"text" : "Object X-Spacing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 375.25, 516.0, 142.0, 20.0 ],
									"text" : "Object X-Position offset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 328.25, 514.0, 39.0, 22.0 ],
									"text" : "+ 125"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 328.25, 483.0, 37.0, 22.0 ],
									"text" : "* 210"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 345.0, 360.0, 151.0, 22.0 ],
									"text" : "r songListButtonRowCount"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 328.25, 423.0, 29.5, 22.0 ],
									"text" : "/ 24"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 131.5, 423.0, 36.0, 22.0 ],
									"text" : "% 24"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 131.5, 390.0, 29.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 300.0, 290.0, 153.0, 22.0 ],
									"text" : "s DeleteAllSongListButtons"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 170.0, 746.0, 227.0, 20.0 ],
									"text" : "<-- BPatcher size and then x pos at end"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 268.0, 608.0, 150.0, 20.0 ],
									"text" : "Scripting Name"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 214.5, 697.0, 272.0, 20.0 ],
									"text" : "Delete the object first, in case it's already there..."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 98.0, 650.0, 31.0, 22.0 ],
									"text" : "t s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 163.5, 483.0, 142.0, 20.0 ],
									"text" : "Object Y-Spacing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 163.5, 514.0, 142.0, 20.0 ],
									"text" : "Object Y-Position offset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 98.0, 608.0, 162.0, 22.0 ],
									"text" : "sprintf SongListButtonObj-%i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 131.5, 512.0, 32.0, 22.0 ],
									"text" : "+ 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 131.5, 481.0, 30.0, 22.0 ],
									"text" : "* 35"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 746.0, 105.0, 22.0 ],
									"text" : "pack s i s 189 30 i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "bang", "int" ],
									"patching_rect" : [ 58.0, 290.0, 50.5, 22.0 ],
									"text" : "t i i b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 212.0, 310.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 131.5, 360.0, 91.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.5, 697.0, 90.0, 22.0 ],
									"text" : "script delete $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 564.0, 259.0, 22.0 ],
									"text" : "sprintf \"\\\"bpatcher  SongListButton @args %i\\\"\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 779.0, 617.0, 35.0 ],
									"text" : "script newobject newobj @text $1 @varname $3 @patching_position $6 $2 @presentation 1, script size $3 $4 $5, script sendbox $3 presentation_rect $6 $2 $4 $5"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.0, 823.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 5 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-641", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 2 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-21", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-21", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-458", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 2 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-31", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-458", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-641", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-641", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-641", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1245.0, 570.0, 110.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p dynamicPatching"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 125.0, 20.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.0, 20.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 125.0, 55.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.0, 55.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 125.0, 90.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.0, 90.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-3",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 125.0, 125.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.0, 125.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-4",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 5 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 125.0, 160.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.0, 160.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-5",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 6 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 125.0, 195.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.0, 195.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-6",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 7 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 125.0, 230.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.0, 230.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-7",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 125.0, 265.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.0, 265.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-8",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 9 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 125.0, 300.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.0, 300.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-9",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 10 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-27",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 125.0, 335.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.0, 335.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-10",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 11 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-31",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 125.0, 370.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.0, 370.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-11",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 12 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-36",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 125.0, 405.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.0, 405.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-12",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 13 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-38",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 125.0, 440.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.0, 440.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-13",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 14 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-40",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 125.0, 475.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.0, 475.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-14",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 15 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-42",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 125.0, 510.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.0, 510.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-15",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 16 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-44",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 125.0, 545.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.0, 545.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-16",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 17 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-46",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 125.0, 580.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.0, 580.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-17",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 18 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-48",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 125.0, 615.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.0, 615.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-18",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 19 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-50",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 125.0, 650.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.0, 650.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-19",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 20 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-52",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 125.0, 685.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.0, 685.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-20",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 21 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-54",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 125.0, 720.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.0, 720.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-21",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 22 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-56",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 125.0, 755.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.0, 755.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-22",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 23 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-58",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 125.0, 790.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.0, 790.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-23",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 24 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-60",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 125.0, 825.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.0, 825.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-24",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 25 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-62",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 335.0, 20.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 335.0, 20.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-25",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 26 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-64",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 335.0, 55.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 335.0, 55.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-26",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 27 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-66",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 335.0, 90.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 335.0, 90.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-27",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 28 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-68",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 335.0, 125.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 335.0, 125.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-28",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 29 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-70",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 335.0, 160.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 335.0, 160.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-29",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 30 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-72",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 335.0, 195.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 335.0, 195.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-30",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 31 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-74",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 335.0, 230.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 335.0, 230.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-31",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 32 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-76",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 335.0, 265.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 335.0, 265.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-32",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 33 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-78",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 335.0, 300.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 335.0, 300.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-33",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 34 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-80",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 335.0, 335.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 335.0, 335.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-34",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 35 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-82",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 335.0, 370.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 335.0, 370.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-35",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 36 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-84",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 335.0, 405.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 335.0, 405.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-36",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 37 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-86",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 335.0, 440.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 335.0, 440.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-37",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 38 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-88",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 335.0, 475.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 335.0, 475.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-38",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 39 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-90",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 335.0, 510.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 335.0, 510.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-39",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 40 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-92",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 335.0, 545.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 335.0, 545.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-40",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 41 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-94",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 335.0, 580.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 335.0, 580.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-41",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 42 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-96",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 335.0, 615.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 335.0, 615.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-42",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 43 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-98",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 335.0, 650.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 335.0, 650.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-43",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 44 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-100",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 335.0, 685.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 335.0, 685.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-44",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 45 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-102",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 335.0, 720.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 335.0, 720.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-45",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 46 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-104",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 335.0, 755.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 335.0, 755.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-46",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 47 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-106",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 335.0, 790.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 335.0, 790.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-47",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 48 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-108",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 335.0, 825.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 335.0, 825.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-48",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 49 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-110",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 545.0, 20.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 545.0, 20.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-49",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 50 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-112",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 545.0, 55.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 545.0, 55.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-50",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 51 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-114",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 545.0, 90.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 545.0, 90.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-51",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 52 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-116",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 545.0, 125.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 545.0, 125.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-52",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 53 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-118",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 545.0, 160.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 545.0, 160.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-53",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 54 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-120",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 545.0, 195.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 545.0, 195.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-54",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 55 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-122",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 545.0, 230.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 545.0, 230.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-55",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 56 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-124",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 545.0, 265.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 545.0, 265.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-56",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 57 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-126",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 545.0, 300.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 545.0, 300.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-57",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 58 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-128",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 545.0, 335.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 545.0, 335.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-58",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 59 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-130",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 545.0, 370.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 545.0, 370.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-59",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 60 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-132",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 545.0, 405.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 545.0, 405.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-60",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 61 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-134",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 545.0, 440.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 545.0, 440.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-61",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 62 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-136",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 545.0, 475.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 545.0, 475.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-62",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 63 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-138",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 545.0, 510.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 545.0, 510.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-63",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 75 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-162",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 755.0, 90.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 755.0, 90.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-75",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 76 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-164",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 755.0, 125.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 755.0, 125.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-76",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 77 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-166",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 755.0, 160.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 755.0, 160.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-77",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 78 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-168",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 755.0, 195.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 755.0, 195.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-78",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 79 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-170",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 755.0, 230.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 755.0, 230.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-79",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 80 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-172",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 755.0, 265.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 755.0, 265.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-80",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 81 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-174",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 755.0, 300.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 755.0, 300.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-81",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 82 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-176",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 755.0, 335.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 755.0, 335.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-82",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 83 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-178",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 755.0, 370.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 755.0, 370.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-83",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 84 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-180",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 755.0, 405.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 755.0, 405.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-84",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 85 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-182",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 755.0, 440.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 755.0, 440.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-85",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 86 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-184",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 755.0, 475.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 755.0, 475.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-86",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 87 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-186",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 755.0, 510.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 755.0, 510.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-87",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 88 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-188",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 755.0, 545.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 755.0, 545.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-88",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 89 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-190",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 755.0, 580.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 755.0, 580.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-89",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 90 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-192",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 755.0, 615.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 755.0, 615.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-90",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 91 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-194",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 755.0, 650.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 755.0, 650.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-91",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 92 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-196",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 755.0, 685.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 755.0, 685.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-92",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 93 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-198",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 755.0, 720.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 755.0, 720.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-93",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 94 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-200",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 755.0, 755.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 755.0, 755.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-94",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 95 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-202",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 755.0, 790.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 755.0, 790.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-95",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 96 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-204",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 755.0, 825.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 755.0, 825.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-96",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 97 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-206",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 965.0, 20.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 965.0, 20.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-97",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 98 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-208",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 965.0, 55.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 965.0, 55.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-98",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 99 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-210",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 965.0, 90.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 965.0, 90.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-99",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 100 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-212",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 965.0, 125.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 965.0, 125.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-100",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 101 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-214",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 965.0, 160.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 965.0, 160.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-101",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 102 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-216",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 965.0, 195.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 965.0, 195.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-102",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 103 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-218",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 965.0, 230.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 965.0, 230.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-103",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 104 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-220",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 965.0, 265.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 965.0, 265.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-104",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 105 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-222",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 965.0, 300.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 965.0, 300.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-105",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 106 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-224",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 965.0, 335.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 965.0, 335.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-106",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 107 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-226",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 965.0, 370.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 965.0, 370.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-107",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 108 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-228",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 965.0, 405.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 965.0, 405.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-108",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 109 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-230",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 965.0, 440.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 965.0, 440.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-109",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 110 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-232",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 965.0, 475.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 965.0, 475.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-110",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 111 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-234",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 965.0, 510.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 965.0, 510.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-111",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 112 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-236",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 965.0, 545.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 965.0, 545.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-112",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 113 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-238",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 965.0, 580.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 965.0, 580.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-113",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 114 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-240",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 965.0, 615.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 965.0, 615.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-114",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 115 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-242",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 965.0, 650.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 965.0, 650.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-115",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 116 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-244",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 965.0, 685.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 965.0, 685.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-116",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 117 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-246",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 965.0, 720.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 965.0, 720.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-117",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 118 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-248",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 965.0, 755.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 965.0, 755.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-118",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 119 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-250",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 965.0, 790.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 965.0, 790.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-119",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 120 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-252",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 965.0, 825.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 965.0, 825.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-120",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 121 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-254",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1175.0, 20.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1175.0, 20.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-121",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 122 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-256",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1175.0, 55.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1175.0, 55.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-122",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 123 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-258",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1175.0, 90.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1175.0, 90.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-123",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 124 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-260",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1175.0, 125.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1175.0, 125.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-124",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 125 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-262",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1175.0, 160.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1175.0, 160.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-125",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 126 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-264",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1175.0, 195.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1175.0, 195.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-126",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 127 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-266",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1175.0, 230.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1175.0, 230.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-127",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 128 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-268",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "SongListButton.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1175.0, 265.0, 189.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1175.0, 265.0, 189.0, 30.0 ],
					"varname" : "SongListButtonObj-128",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3351", 0 ],
					"source" : [ "obj-3349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-3351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-3352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3352", 0 ],
					"source" : [ "obj-3353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ]
	}

}
