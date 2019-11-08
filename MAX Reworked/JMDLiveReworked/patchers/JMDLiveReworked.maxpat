{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 1323.0, 745.0, 412.0, 161.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1022.0, 110.0, 1221.0, 761.0 ],
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
									"id" : "obj-71",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1189.0, 505.0, 32.0, 22.0 ],
									"text" : "0.75"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1189.0, 558.0, 158.0, 22.0 ],
									"text" : "s 1014_TotalMixDirectFader"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1024.0, 505.0, 32.0, 22.0 ],
									"text" : "0.75"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1024.0, 558.0, 158.0, 22.0 ],
									"text" : "s 1012_TotalMixDirectFader"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 857.0, 626.0, 29.5, 22.0 ],
									"text" : "0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 857.0, 679.0, 158.0, 22.0 ],
									"text" : "s 3003_TotalMixDirectFader"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 692.0, 626.0, 32.0, 22.0 ],
									"text" : "0.75"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 692.0, 679.0, 158.0, 22.0 ],
									"text" : "s 3002_TotalMixDirectFader"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 688.0, 439.0, 55.0, 22.0 ],
									"text" : "del 3000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 688.0, 396.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 853.0, 505.0, 29.5, 22.0 ],
									"text" : "0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 853.0, 558.0, 158.0, 22.0 ],
									"text" : "s 1017_TotalMixDirectFader"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 688.0, 505.0, 29.5, 22.0 ],
									"text" : "0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 688.0, 558.0, 158.0, 22.0 ],
									"text" : "s 1016_TotalMixDirectFader"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 3004 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-60",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "jm.MonsFaderOSC.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 275.0, 690.0, 36.0, 82.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 3003 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-59",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "jm.MonsFaderOSC.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 237.0, 690.0, 36.0, 82.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 3002 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-58",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "jm.MonsFaderOSC.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 199.0, 690.0, 36.0, 82.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 3001 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-57",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "jm.MonsFaderOSC.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 161.0, 690.0, 36.0, 82.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 1022 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-48",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "jm.MonsFaderOSC.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 477.5, 566.0, 36.0, 82.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 1021 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-49",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "jm.MonsFaderOSC.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 439.5, 566.0, 36.0, 82.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 1020 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-50",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "jm.MonsFaderOSC.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 400.5, 566.0, 36.0, 82.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 1019 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-51",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "jm.MonsFaderOSC.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 361.0, 566.0, 36.0, 82.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 1018 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-52",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "jm.MonsFaderOSC.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 320.0, 566.0, 36.0, 82.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 1017 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-53",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "jm.MonsFaderOSC.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 282.0, 566.0, 36.0, 82.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 1016 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-54",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "jm.MonsFaderOSC.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 241.0, 566.0, 36.0, 82.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 1015 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-55",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "jm.MonsFaderOSC.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 199.0, 566.0, 36.0, 82.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 1014 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-56",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "jm.MonsFaderOSC.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 161.0, 566.0, 36.0, 82.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 1013 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-47",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "jm.MonsFaderOSC.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 520.0, 482.0, 36.0, 82.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 1012 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-46",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "jm.MonsFaderOSC.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 481.0, 482.0, 36.0, 82.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 1011 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-45",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "jm.MonsFaderOSC.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 443.0, 482.0, 36.0, 82.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 1010 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-44",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "jm.MonsFaderOSC.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 404.0, 482.0, 36.0, 82.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 1009 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-42",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "jm.MonsFaderOSC.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 364.5, 482.0, 36.0, 82.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 1008 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-43",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "jm.MonsFaderOSC.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 323.5, 482.0, 36.0, 82.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 1007 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-41",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "jm.MonsFaderOSC.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 285.5, 482.0, 36.0, 82.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 1006 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-40",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "jm.MonsFaderOSC.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 244.5, 482.0, 36.0, 82.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 1005 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-39",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "jm.MonsFaderOSC.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 202.5, 482.0, 36.0, 82.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 1004 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-37",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "jm.MonsFaderOSC.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 164.5, 482.0, 36.0, 82.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 1003 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-38",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "jm.MonsFaderOSC.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 123.0, 482.0, 36.0, 82.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 1002 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-36",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "jm.MonsFaderOSC.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 86.0, 482.0, 36.0, 82.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 1001 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-35",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "jm.MonsFaderOSC.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 44.5, 482.0, 36.0, 82.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 3001 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-34",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "jm.FocusFaderOSC.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 231.0, 185.0, 73.0, 31.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 474.0, 156.0, 31.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.toggle",
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.toggle[1]",
											"parameter_mmax" : 1.0
										}

									}
,
									"varname" : "live.toggle[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 336.0, 156.0, 31.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "live.toggle",
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.toggle",
											"parameter_mmax" : 1.0
										}

									}
,
									"varname" : "live.toggle"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.996078431372549, 0.647058823529412, 0.101960784313725, 1.0 ],
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 474.0, 70.0, 104.0, 22.0 ],
									"text" : "r FromLemurOSC"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.996078431372549, 0.647058823529412, 0.101960784313725, 1.0 ],
									"id" : "obj-266",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 336.0, 70.0, 104.0, 22.0 ],
									"text" : "r FromLemurOSC"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 474.0, 103.0, 128.0, 22.0 ],
									"text" : "route /MasterTrimInc/x"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 336.0, 103.0, 133.0, 22.0 ],
									"text" : "route /MasterTrimDec/x"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.443137254901961, 0.545098039215686, 0.886274509803922, 1.0 ],
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 336.0, 133.0, 99.0, 22.0 ],
									"text" : "s MasterTrimDec"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.443137254901961, 0.545098039215686, 0.886274509803922, 1.0 ],
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 474.0, 133.0, 94.0, 22.0 ],
									"text" : "s MasterTrimInc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 443.0, 206.0, 100.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ 3004 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-25",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "jm.FocusFaderOSC.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 231.0, 82.0, 73.0, 31.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 3003 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-24",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "jm.FocusFaderOSC.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 231.0, 152.0, 73.0, 31.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 3002 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-23",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "jm.FocusFaderOSC.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 231.0, 119.0, 73.0, 31.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 1022 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-14",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "jm.FocusFaderOSC.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 86.0, 379.0, 73.0, 31.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 1021 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-15",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "jm.FocusFaderOSC.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 86.0, 346.0, 73.0, 31.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 1020 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-16",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "jm.FocusFaderOSC.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 86.0, 313.0, 73.0, 31.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 1019 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-17",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "jm.FocusFaderOSC.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 86.0, 280.0, 73.0, 31.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 1018 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-18",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "jm.FocusFaderOSC.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 86.0, 247.0, 73.0, 31.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 1017 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-19",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "jm.FocusFaderOSC.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 86.0, 214.0, 73.0, 31.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 1016 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-20",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "jm.FocusFaderOSC.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 86.0, 181.0, 73.0, 31.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 1015 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-21",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "jm.FocusFaderOSC.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 86.0, 148.0, 73.0, 31.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 1014 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-22",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "jm.FocusFaderOSC.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 86.0, 115.0, 73.0, 31.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 1013 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-13",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "jm.FocusFaderOSC.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 86.0, 82.0, 73.0, 31.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 1012 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-12",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "jm.FocusFaderOSC.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 86.0, 49.0, 73.0, 31.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 1011 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-11",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "jm.FocusFaderOSC.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 86.0, 16.0, 73.0, 31.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 1010 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-10",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "jm.FocusFaderOSC.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 11.0, 313.0, 73.0, 31.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 1009 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-8",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "jm.FocusFaderOSC.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 11.0, 280.0, 73.0, 31.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 1008 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-9",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "jm.FocusFaderOSC.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 11.0, 247.0, 73.0, 31.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 1007 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-7",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "jm.FocusFaderOSC.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 11.0, 214.0, 73.0, 31.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 1006 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-6",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "jm.FocusFaderOSC.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 11.0, 181.0, 73.0, 31.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 1005 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-5",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "jm.FocusFaderOSC.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 11.0, 148.0, 73.0, 31.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 1004 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-4",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "jm.FocusFaderOSC.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 11.0, 115.0, 73.0, 31.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 1003 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-3",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "jm.FocusFaderOSC.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 11.0, 82.0, 73.0, 31.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 1002 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "jm.FocusFaderOSC.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 11.0, 49.0, 73.0, 31.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 1001 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "jm.FocusFaderOSC.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 11.0, 16.0, 73.0, 31.0 ],
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-266", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
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
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"order" : 2,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"order" : 5,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"order" : 3,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"order" : 4,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"order" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"order" : 1,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Audiomix",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "myrDict",
								"default" : 								{
									"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "myrInit",
								"default" : 								{
									"accentcolor" : [ 0.0, 1.0, 0.501961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "myrLiveObject",
								"default" : 								{
									"accentcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "myrPattr",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontface" : [ 0 ],
									"accentcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "myrReceive",
								"default" : 								{
									"accentcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "myrSend",
								"default" : 								{
									"accentcolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "myrSubpatch",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"accentcolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "myrValue",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 39.0, 395.0, 112.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p TotalMixTranslate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2153.5, 258.75, 90.0, 22.0 ],
					"text" : "scale 0 127 0 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.364705882352941, 0.513725490196078, 0.92156862745098, 1.0 ],
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2153.5, 286.75, 76.0, 22.0 ],
					"text" : "s ToKonBut2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2153.5, 105.0, 90.0, 22.0 ],
					"text" : "scale 0 1 0 127"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.364705882352941, 0.513725490196078, 0.92156862745098, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2153.5, 78.0, 90.0, 22.0 ],
					"text" : "r FromKonBut2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1812.75, 254.5, 90.0, 22.0 ],
					"text" : "scale 0 127 0 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.364705882352941, 0.513725490196078, 0.92156862745098, 1.0 ],
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1812.75, 282.5, 76.0, 22.0 ],
					"text" : "s ToKonBut1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1809.0, 98.0, 90.0, 22.0 ],
					"text" : "scale 0 1 0 127"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.364705882352941, 0.513725490196078, 0.92156862745098, 1.0 ],
					"id" : "obj-353",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1809.0, 71.0, 90.0, 22.0 ],
					"text" : "r FromKonBut1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 617.5, 122.0, 83.0, 22.0 ],
					"text" : "s openALSET"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 355.0, 713.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 355.0, 676.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 355.0, 638.4630126953125, 141.0, 22.0 ],
					"text" : "r toMainPathOpenDetect"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.792157, 0.086275, 0.086275, 1.0 ],
					"activebgoncolor" : [ 0.333333333333333, 0.811764705882353, 0.282352941176471, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-471",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 355.0, 753.666748046875, 163.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.5, 84.443809509277344, 123.0, 38.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.text[3]",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.text[26]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 1.0 ]
						}

					}
,
					"text" : "No Max Link",
					"texton" : "Max Linked",
					"varname" : "live.text[27]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 471.0, 543.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.737254901960784, 0.156862745098039, 0.811764705882353, 1.0 ],
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 350.5, 508.9036865234375, 138.0, 22.0 ],
					"text" : "r ToMaxPatchLinkCheck"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 355.0, 543.0, 107.0, 22.0 ],
					"text" : "loadmess OpenAL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 355.0, 591.2369384765625, 143.0, 22.0 ],
					"text" : "s toMainPathOpenDetect"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.737254901960784, 0.156862745098039, 0.811764705882353, 1.0 ],
					"id" : "obj-445",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1228.0, 298.0, 154.0, 22.0 ],
					"text" : "r ToAbletonSongIndexNEW"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-287",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2100.10009765625, 1283.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.180392156862745, 0.384313725490196, 0.792156862745098, 1.0 ],
					"id" : "obj-288",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2100.10009765625, 1308.666748046875, 122.0, 22.0 ],
					"text" : "s LemurSelSubOnOff"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.333333333333333, 0.811764705882353, 0.282352941176471, 1.0 ],
					"id" : "obj-289",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2100.10009765625, 1259.0, 123.0, 22.0 ],
					"text" : "FromLemurData 9 34"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2100.10009765625, 1196.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.180392156862745, 0.384313725490196, 0.792156862745098, 1.0 ],
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2100.10009765625, 1221.666748046875, 101.0, 22.0 ],
					"text" : "s LemurSelMisc2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.333333333333333, 0.811764705882353, 0.282352941176471, 1.0 ],
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2100.10009765625, 1172.0, 123.0, 22.0 ],
					"text" : "FromLemurData 9 33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2100.10009765625, 1105.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.180392156862745, 0.384313725490196, 0.792156862745098, 1.0 ],
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2100.10009765625, 1130.666748046875, 103.0, 22.0 ],
					"text" : "s LemurSelOrgan"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.333333333333333, 0.811764705882353, 0.282352941176471, 1.0 ],
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2100.10009765625, 1081.0, 123.0, 22.0 ],
					"text" : "FromLemurData 9 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2099.10009765625, 1013.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.180392156862745, 0.384313725490196, 0.792156862745098, 1.0 ],
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2099.10009765625, 1038.666748046875, 111.0, 22.0 ],
					"text" : "s LemurSelRhodes"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.333333333333333, 0.811764705882353, 0.282352941176471, 1.0 ],
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2099.10009765625, 989.0, 123.0, 22.0 ],
					"text" : "FromLemurData 9 31"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2101.10009765625, 930.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.180392156862745, 0.384313725490196, 0.792156862745098, 1.0 ],
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2101.10009765625, 955.666748046875, 100.0, 22.0 ],
					"text" : "s LemurSelPiano"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.333333333333333, 0.811764705882353, 0.282352941176471, 1.0 ],
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2101.10009765625, 906.0, 123.0, 22.0 ],
					"text" : "FromLemurData 9 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2105.10009765625, 877.0, 150.0, 20.0 ],
					"text" : "Radio Program Buttons"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1399.0, 320.0, 150.0, 20.0 ],
					"text" : "Dark Roman Wine"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1447.60009765625, 381.5, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1405.0, 381.5, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1405.0, 350.0, 41.0, 22.0 ],
					"text" : "sel 74"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1638.5, 350.0, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1638.5, 292.0, 43.5, 43.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 1638.5, 381.5, 52.0, 22.0 ],
					"text" : "t 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 1702.5, 350.0, 79.0, 22.0 ],
					"text" : "t 1 2 127 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1989.5, 481.5, 29.5, 22.0 ],
					"text" : "127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1816.5, 481.5, 29.5, 22.0 ],
					"text" : "127"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.713725490196078, 0.866666666666667, 0.035294117647059, 1.0 ],
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1989.5, 522.5, 62.0, 22.0 ],
					"text" : "ALiO 6 91"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2053.5, 522.5, 89.0, 20.0 ],
					"text" : "K2 OnOff"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.713725490196078, 0.866666666666667, 0.035294117647059, 1.0 ],
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1816.5, 517.5, 62.0, 22.0 ],
					"text" : "ALiO 6 81"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1880.5, 517.5, 89.0, 20.0 ],
					"text" : "K1 OnOFF"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1989.5, 381.5, 29.5, 22.0 ],
					"text" : "127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1816.5, 381.5, 29.5, 22.0 ],
					"text" : "127"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.713725490196078, 0.866666666666667, 0.035294117647059, 1.0 ],
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1989.5, 418.5, 62.0, 22.0 ],
					"text" : "ALiO 6 90"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2053.5, 418.5, 89.0, 20.0 ],
					"text" : "K2 Router"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.713725490196078, 0.866666666666667, 0.035294117647059, 1.0 ],
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1816.5, 419.5, 62.0, 22.0 ],
					"text" : "ALiO 6 80"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.737254901960784, 0.156862745098039, 0.811764705882353, 1.0 ],
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1994.0, 226.0, 143.0, 22.0 ],
					"text" : "r FromLemurK2OnOFFIn"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.737254901960784, 0.156862745098039, 0.811764705882353, 1.0 ],
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1989.5, 176.5, 154.0, 22.0 ],
					"text" : "s FromLemurK2OnOFFOut"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.737254901960784, 0.156862745098039, 0.811764705882353, 1.0 ],
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1633.0, 150.5, 143.0, 22.0 ],
					"text" : "r FromLemurK1OnOFFIn"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.737254901960784, 0.156862745098039, 0.811764705882353, 1.0 ],
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1633.0, 118.5, 154.0, 22.0 ],
					"text" : "s FromLemurK1OnOFFOut"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2153.5, 151.5, 89.0, 20.0 ],
					"text" : "K2 MuteN/OFF"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.713725490196078, 0.866666666666667, 0.035294117647059, 1.0 ],
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2153.5, 226.0, 62.0, 22.0 ],
					"text" : "ALiO 6 46"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2149.5, 323.399993896484375, 107.0, 22.0 ],
					"text" : "ToLemurData 6 46"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.333333333333333, 0.811764705882353, 0.282352941176471, 1.0 ],
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2153.5, 176.5, 123.0, 22.0 ],
					"text" : "FromLemurData 6 46"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1803.0, 127.5, 89.0, 33.0 ],
					"text" : "K1 Mute ON/OFF"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.713725490196078, 0.866666666666667, 0.035294117647059, 1.0 ],
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1812.75, 226.0, 62.0, 22.0 ],
					"text" : "ALiO 6 45"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1812.75, 313.5, 107.0, 22.0 ],
					"text" : "ToLemurData 6 45"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.333333333333333, 0.811764705882353, 0.282352941176471, 1.0 ],
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1812.75, 176.5, 123.0, 22.0 ],
					"text" : "FromLemurData 6 45"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1880.5, 419.5, 89.0, 20.0 ],
					"text" : "K1 Router"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 564.0, 119.0, 22.0 ],
					"text" : "AbletonSceneParser"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.364705882352941, 0.513725490196078, 0.92156862745098, 1.0 ],
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1367.0, 835.0, 1435.0, 850.0 ],
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
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 354.0, 141.0, 29.5, 22.0 ],
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 280.0, 145.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.364705882352941, 0.513725490196078, 0.92156862745098, 1.0 ],
									"id" : "obj-422",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.0, 55.0, 119.0, 22.0 ],
									"text" : "r ToSongIndexSelect"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 81.0, 128.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 81.0, 161.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 81.0, 96.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.737254901960784, 0.156862745098039, 0.811764705882353, 1.0 ],
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 81.0, 302.2369384765625, 128.0, 22.0 ],
									"text" : "s ToAbletonSongIndex"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 32,
										"data" : [ 											{
												"key" : 1,
												"value" : [ "COITD", 121 ]
											}
, 											{
												"key" : 2,
												"value" : [ "CCars", 106 ]
											}
, 											{
												"key" : 3,
												"value" : [ "Choc", 118 ]
											}
, 											{
												"key" : 4,
												"value" : [ "CTS", 108 ]
											}
, 											{
												"key" : 5,
												"value" : [ "DRW", 151 ]
											}
, 											{
												"key" : 6,
												"value" : [ "DGI", 99 ]
											}
, 											{
												"key" : 7,
												"value" : [ "Emp", 122 ]
											}
, 											{
												"key" : 8,
												"value" : [ "Heal", 96 ]
											}
, 											{
												"key" : 9,
												"value" : [ "HTBD", 91 ]
											}
, 											{
												"key" : 10,
												"value" : [ "JSY", 110 ]
											}
, 											{
												"key" : 11,
												"value" : [ "LOE", 73 ]
											}
, 											{
												"key" : 12,
												"value" : [ "LFNG", 95 ]
											}
, 											{
												"key" : 13,
												"value" : [ "MakeT", 89 ]
											}
, 											{
												"key" : 14,
												"value" : [ "OYE", 131 ]
											}
, 											{
												"key" : 15,
												"value" : [ "RUN", 76 ]
											}
, 											{
												"key" : 16,
												"value" : [ "STF", 96 ]
											}
, 											{
												"key" : 17,
												"value" : [ "SYE", 125 ]
											}
, 											{
												"key" : 18,
												"value" : [ "Soon", 64 ]
											}
, 											{
												"key" : 19,
												"value" : [ "SpitG", 145 ]
											}
, 											{
												"key" : 20,
												"value" : [ "TBTC", 130 ]
											}
, 											{
												"key" : 21,
												"value" : [ "Storm", 78 ]
											}
, 											{
												"key" : 22,
												"value" : [ "TIEYA", 95 ]
											}
, 											{
												"key" : 23,
												"value" : [ "WhatIf", 74 ]
											}
, 											{
												"key" : 24,
												"value" : [ "YCBH", 111 ]
											}
, 											{
												"key" : 25,
												"value" : [ "YAIH", 132 ]
											}
, 											{
												"key" : 26,
												"value" : [ "WickedGame", 100 ]
											}
, 											{
												"key" : 27,
												"value" : [ "EmptySong1" ]
											}
, 											{
												"key" : 28,
												"value" : [ "EmptySong2" ]
											}
, 											{
												"key" : 29,
												"value" : [ "EmptySong3" ]
											}
, 											{
												"key" : 30,
												"value" : [ "EmptySong4" ]
											}
, 											{
												"key" : 31,
												"value" : [ "EmptySong5" ]
											}
, 											{
												"key" : 32,
												"value" : [ "EmptySong6" ]
											}
 ]
									}
,
									"color" : [ 0.996078, 0.0, 0.0, 1.0 ],
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1098.0, 285.9000244140625, 120.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll songListAcoustic"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Courier",
									"fontsize" : 11.0,
									"id" : "obj-48",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 750.79998779296875, 622.516845703125, 174.600006103515625, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 64.187324523925781, 88.916015625, 253.0, 17.0 ],
									"text" : "21: How To Be Dead",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 750.79998779296875, 519.79998779296875, 51.0, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 116,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0 ]
											}
, 											{
												"key" : 116,
												"value" : [ 1 ]
											}
, 											{
												"key" : 117,
												"value" : [ 2 ]
											}
, 											{
												"key" : 118,
												"value" : [ 3 ]
											}
, 											{
												"key" : 119,
												"value" : [ 4 ]
											}
, 											{
												"key" : 120,
												"value" : [ 5 ]
											}
, 											{
												"key" : 121,
												"value" : [ 6 ]
											}
, 											{
												"key" : 122,
												"value" : [ 7 ]
											}
, 											{
												"key" : 123,
												"value" : [ 8 ]
											}
, 											{
												"key" : 124,
												"value" : [ 9 ]
											}
, 											{
												"key" : 125,
												"value" : [ 10 ]
											}
, 											{
												"key" : 126,
												"value" : [ 11 ]
											}
, 											{
												"key" : 127,
												"value" : [ 12 ]
											}
, 											{
												"key" : 1,
												"value" : [ 13 ]
											}
, 											{
												"key" : 2,
												"value" : [ 14 ]
											}
, 											{
												"key" : 3,
												"value" : [ 15 ]
											}
, 											{
												"key" : 4,
												"value" : [ 16 ]
											}
, 											{
												"key" : 5,
												"value" : [ 17 ]
											}
, 											{
												"key" : 6,
												"value" : [ 18 ]
											}
, 											{
												"key" : 7,
												"value" : [ 19 ]
											}
, 											{
												"key" : 8,
												"value" : [ 20 ]
											}
, 											{
												"key" : 9,
												"value" : [ 21 ]
											}
, 											{
												"key" : 10,
												"value" : [ 22 ]
											}
, 											{
												"key" : 11,
												"value" : [ 23 ]
											}
, 											{
												"key" : 12,
												"value" : [ 24 ]
											}
, 											{
												"key" : 13,
												"value" : [ 25 ]
											}
, 											{
												"key" : 14,
												"value" : [ 26 ]
											}
, 											{
												"key" : 15,
												"value" : [ 27 ]
											}
, 											{
												"key" : 16,
												"value" : [ 28 ]
											}
, 											{
												"key" : 17,
												"value" : [ 29 ]
											}
, 											{
												"key" : 18,
												"value" : [ 30 ]
											}
, 											{
												"key" : 19,
												"value" : [ 31 ]
											}
, 											{
												"key" : 20,
												"value" : [ 32 ]
											}
, 											{
												"key" : 21,
												"value" : [ 33 ]
											}
, 											{
												"key" : 22,
												"value" : [ 34 ]
											}
, 											{
												"key" : 23,
												"value" : [ 35 ]
											}
, 											{
												"key" : 24,
												"value" : [ 36 ]
											}
, 											{
												"key" : 25,
												"value" : [ 37 ]
											}
, 											{
												"key" : 26,
												"value" : [ 38 ]
											}
, 											{
												"key" : 27,
												"value" : [ 39 ]
											}
, 											{
												"key" : 28,
												"value" : [ 40 ]
											}
, 											{
												"key" : 29,
												"value" : [ 41 ]
											}
, 											{
												"key" : 30,
												"value" : [ 42 ]
											}
, 											{
												"key" : 31,
												"value" : [ 43 ]
											}
, 											{
												"key" : 32,
												"value" : [ 44 ]
											}
, 											{
												"key" : 33,
												"value" : [ 45 ]
											}
, 											{
												"key" : 34,
												"value" : [ 46 ]
											}
, 											{
												"key" : 35,
												"value" : [ 47 ]
											}
, 											{
												"key" : 36,
												"value" : [ 48 ]
											}
, 											{
												"key" : 37,
												"value" : [ 49 ]
											}
, 											{
												"key" : 38,
												"value" : [ 50 ]
											}
, 											{
												"key" : 39,
												"value" : [ 51 ]
											}
, 											{
												"key" : 40,
												"value" : [ 52 ]
											}
, 											{
												"key" : 41,
												"value" : [ 53 ]
											}
, 											{
												"key" : 42,
												"value" : [ 54 ]
											}
, 											{
												"key" : 43,
												"value" : [ 55 ]
											}
, 											{
												"key" : 44,
												"value" : [ 56 ]
											}
, 											{
												"key" : 45,
												"value" : [ 57 ]
											}
, 											{
												"key" : 46,
												"value" : [ 58 ]
											}
, 											{
												"key" : 47,
												"value" : [ 59 ]
											}
, 											{
												"key" : 48,
												"value" : [ 60 ]
											}
, 											{
												"key" : 49,
												"value" : [ 61 ]
											}
, 											{
												"key" : 50,
												"value" : [ 62 ]
											}
, 											{
												"key" : 51,
												"value" : [ 63 ]
											}
, 											{
												"key" : 52,
												"value" : [ 64 ]
											}
, 											{
												"key" : 53,
												"value" : [ 65 ]
											}
, 											{
												"key" : 54,
												"value" : [ 66 ]
											}
, 											{
												"key" : 55,
												"value" : [ 67 ]
											}
, 											{
												"key" : 56,
												"value" : [ 68 ]
											}
, 											{
												"key" : 57,
												"value" : [ 69 ]
											}
, 											{
												"key" : 58,
												"value" : [ 70 ]
											}
, 											{
												"key" : 59,
												"value" : [ 71 ]
											}
, 											{
												"key" : 60,
												"value" : [ 72 ]
											}
, 											{
												"key" : 61,
												"value" : [ 73 ]
											}
, 											{
												"key" : 62,
												"value" : [ 74 ]
											}
, 											{
												"key" : 63,
												"value" : [ 75 ]
											}
, 											{
												"key" : 64,
												"value" : [ 76 ]
											}
, 											{
												"key" : 65,
												"value" : [ 77 ]
											}
, 											{
												"key" : 66,
												"value" : [ 78 ]
											}
, 											{
												"key" : 67,
												"value" : [ 79 ]
											}
, 											{
												"key" : 68,
												"value" : [ 80 ]
											}
, 											{
												"key" : 69,
												"value" : [ 81 ]
											}
, 											{
												"key" : 70,
												"value" : [ 82 ]
											}
, 											{
												"key" : 71,
												"value" : [ 83 ]
											}
, 											{
												"key" : 72,
												"value" : [ 84 ]
											}
, 											{
												"key" : 73,
												"value" : [ 85 ]
											}
, 											{
												"key" : 74,
												"value" : [ 86 ]
											}
, 											{
												"key" : 75,
												"value" : [ 87 ]
											}
, 											{
												"key" : 76,
												"value" : [ 88 ]
											}
, 											{
												"key" : 77,
												"value" : [ 89 ]
											}
, 											{
												"key" : 78,
												"value" : [ 90 ]
											}
, 											{
												"key" : 79,
												"value" : [ 91 ]
											}
, 											{
												"key" : 80,
												"value" : [ 92 ]
											}
, 											{
												"key" : 81,
												"value" : [ 93 ]
											}
, 											{
												"key" : 82,
												"value" : [ 94 ]
											}
, 											{
												"key" : 83,
												"value" : [ 95 ]
											}
, 											{
												"key" : 84,
												"value" : [ 96 ]
											}
, 											{
												"key" : 85,
												"value" : [ 97 ]
											}
, 											{
												"key" : 86,
												"value" : [ 98 ]
											}
, 											{
												"key" : 87,
												"value" : [ 99 ]
											}
, 											{
												"key" : 88,
												"value" : [ 100 ]
											}
, 											{
												"key" : 89,
												"value" : [ 101 ]
											}
, 											{
												"key" : 90,
												"value" : [ 102 ]
											}
, 											{
												"key" : 91,
												"value" : [ 103 ]
											}
, 											{
												"key" : 92,
												"value" : [ 104 ]
											}
, 											{
												"key" : 93,
												"value" : [ 105 ]
											}
, 											{
												"key" : 94,
												"value" : [ 106 ]
											}
, 											{
												"key" : 95,
												"value" : [ 107 ]
											}
, 											{
												"key" : 96,
												"value" : [ 108 ]
											}
, 											{
												"key" : 97,
												"value" : [ 109 ]
											}
, 											{
												"key" : 98,
												"value" : [ 110 ]
											}
, 											{
												"key" : 99,
												"value" : [ 111 ]
											}
, 											{
												"key" : 100,
												"value" : [ 112 ]
											}
, 											{
												"key" : 101,
												"value" : [ 113 ]
											}
, 											{
												"key" : 102,
												"value" : [ 114 ]
											}
, 											{
												"key" : 103,
												"value" : [ 115 ]
											}
 ]
									}
,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 750.79998779296875, 545.79998779296875, 100.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll scalerOut"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 750.79998779296875, 596.03204345703125, 100.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"id" : "obj-28",
									"items" : [ "Scaler", "Off", ",", "Scale", "C", ",", "Scale", "C#", ",", "Scale", "D", ",", "Scale", "D#", ",", "Scale", "E", ",", "Scale", "F", ",", "Scale", "F#", ",", "Scale", "G", ",", "Scale", "G#", ",", "Scale", "A", ",", "Scale", "Bb", ",", "Scale", "B", ",", "1:", "A", "Youth", "Written", "In", "Fire", ",", "2:", "An", "Olive", "Grove", "Facing", "The", "Sea", ",", "3:", "Called", "Out", "In", "The", "Dark", ",", "4:", "Chasing", "Cars", ",", "5:", "Chocolate", ",", "6:", "Crack", "The", "Shutters", ",", "7:", "Dark", "Roman", "Wine", "(3/4)", ",", "8:", "Dark", "Switch", ",", "9:", "Disaster", "Button", ",", "10:", "Don't", "Give", "In", ",", "11:", "Empress", ",", "12:", "Engines", ",", "13:", "Fallen", "Empires", ",", "14:", "Finish", "Line", ",", "15:", "Gleaming", "Auction", ",", "16:", "Golden", "Floor", ",", "17:", "Grazed", "Knees", ",", "18:", "Hands", "Open", ",", "19:", "Headlights", "On", "Dark", "Roads", ",", "20:", "Heal", "Me", ",", "21:", "How", "To", "Be", "Dead", ",", "22:", "I'll", "Never", "Let", "Go", ",", "23:", "If", "There's", "A", "Rocket", "Tie", "Me", "To", "It", ",", "24:", "In", "The", "End", ",", "25:", "It's", "Beginning", "To", "Get", "To", "Me", ",", "26:", "Just", "Say", "Yes", ",", "27:", "Life", "And", "Death", ",", "28:", "Life", "On", "Earth", ",", "29:", "Lifening", ",", "30:", "Make", "This", "Go", "On", "Forever", ",", "31:", "New", "York", "(Tempo", "varies", "between", "sections)", ",", "32:", "Open", "Your", "Eyes", ",", "33:", "Please", "Just", "Take", "These", "Photos", "From", "My", "Hands", ",", "34:", "Run", ",", "35:", "Set", "The", "Fire", "To", "The", "Third", "Bar", ",", "36:", "Shut", "Your", "Eyes", ",", "37:", "Signal", "Fire", ",", "38:", "Somewhere", "A", "Clock", "Is", "Ticking", ",", "39:", "Soon", ",", "40:", "Spitting", "Games", ",", "41:", "Spitting", "Games", "[Rework]", ",", "42:", "Take", "Back", "The", "City", ",", "43:", "Talk", "To", "The", "Trees", ",", "44:", "The", "Garden", "Rules", ",", "45:", "The", "Lightning", "Strike", "(What", "If", "The", "Storm", "Ends?)", ",", "46:", "The", "Planets", "Bend", "Between", "Us", ",", "47:", "This", "Isn’t", "Everything", "You", "Are", ",", "48:", "Tiny", "Little", "Fractures", ",", "49:", "Ways", "And", "Means", ",", "50:", "Weight", "Of", "Love", ",", "51:", "What", "If", "This", "Is", "All", "The", "Love", "You", "Ever", "Get?", ",", "52:", "Wild", "Horses", ",", "53:", "You", "Could", "Be", "Happy", ",", "54:", "You're", "All", "I", "Have", ",", "55:", "Open", "Your", "Eyes", "Ext16", ",", "56:", "Empty", 2, ",", "57:", "Empty", 3, ",", "58:", "Empty", 4, ",", "59:", "Empty", 5 ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 750.79998779296875, 569.79998779296875, 100.0, 22.0 ],
									"varname" : "umenu[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 750.79998779296875, 492.79998779296875, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 750.79998779296875, 402.399993896484375, 159.0, 22.0 ],
									"text" : "if $i1 < 13 then $i1 else out2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 750.79998779296875, 376.79998779296875, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 750.79998779296875, 350.399993896484375, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 116,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0 ]
											}
, 											{
												"key" : 1,
												"value" : [ 116 ]
											}
, 											{
												"key" : 2,
												"value" : [ 117 ]
											}
, 											{
												"key" : 3,
												"value" : [ 118 ]
											}
, 											{
												"key" : 4,
												"value" : [ 119 ]
											}
, 											{
												"key" : 5,
												"value" : [ 120 ]
											}
, 											{
												"key" : 6,
												"value" : [ 121 ]
											}
, 											{
												"key" : 7,
												"value" : [ 122 ]
											}
, 											{
												"key" : 8,
												"value" : [ 123 ]
											}
, 											{
												"key" : 9,
												"value" : [ 124 ]
											}
, 											{
												"key" : 10,
												"value" : [ 125 ]
											}
, 											{
												"key" : 11,
												"value" : [ 126 ]
											}
, 											{
												"key" : 12,
												"value" : [ 127 ]
											}
, 											{
												"key" : 13,
												"value" : [ 1 ]
											}
, 											{
												"key" : 14,
												"value" : [ 2 ]
											}
, 											{
												"key" : 15,
												"value" : [ 3 ]
											}
, 											{
												"key" : 16,
												"value" : [ 4 ]
											}
, 											{
												"key" : 17,
												"value" : [ 5 ]
											}
, 											{
												"key" : 18,
												"value" : [ 6 ]
											}
, 											{
												"key" : 19,
												"value" : [ 7 ]
											}
, 											{
												"key" : 20,
												"value" : [ 8 ]
											}
, 											{
												"key" : 21,
												"value" : [ 9 ]
											}
, 											{
												"key" : 22,
												"value" : [ 10 ]
											}
, 											{
												"key" : 23,
												"value" : [ 11 ]
											}
, 											{
												"key" : 24,
												"value" : [ 12 ]
											}
, 											{
												"key" : 25,
												"value" : [ 13 ]
											}
, 											{
												"key" : 26,
												"value" : [ 14 ]
											}
, 											{
												"key" : 27,
												"value" : [ 15 ]
											}
, 											{
												"key" : 28,
												"value" : [ 16 ]
											}
, 											{
												"key" : 29,
												"value" : [ 17 ]
											}
, 											{
												"key" : 30,
												"value" : [ 18 ]
											}
, 											{
												"key" : 31,
												"value" : [ 19 ]
											}
, 											{
												"key" : 32,
												"value" : [ 20 ]
											}
, 											{
												"key" : 33,
												"value" : [ 21 ]
											}
, 											{
												"key" : 34,
												"value" : [ 22 ]
											}
, 											{
												"key" : 35,
												"value" : [ 23 ]
											}
, 											{
												"key" : 36,
												"value" : [ 24 ]
											}
, 											{
												"key" : 37,
												"value" : [ 25 ]
											}
, 											{
												"key" : 38,
												"value" : [ 26 ]
											}
, 											{
												"key" : 39,
												"value" : [ 27 ]
											}
, 											{
												"key" : 40,
												"value" : [ 28 ]
											}
, 											{
												"key" : 41,
												"value" : [ 29 ]
											}
, 											{
												"key" : 42,
												"value" : [ 30 ]
											}
, 											{
												"key" : 43,
												"value" : [ 31 ]
											}
, 											{
												"key" : 44,
												"value" : [ 32 ]
											}
, 											{
												"key" : 45,
												"value" : [ 33 ]
											}
, 											{
												"key" : 46,
												"value" : [ 34 ]
											}
, 											{
												"key" : 47,
												"value" : [ 35 ]
											}
, 											{
												"key" : 48,
												"value" : [ 36 ]
											}
, 											{
												"key" : 49,
												"value" : [ 37 ]
											}
, 											{
												"key" : 50,
												"value" : [ 38 ]
											}
, 											{
												"key" : 51,
												"value" : [ 39 ]
											}
, 											{
												"key" : 52,
												"value" : [ 40 ]
											}
, 											{
												"key" : 53,
												"value" : [ 41 ]
											}
, 											{
												"key" : 54,
												"value" : [ 42 ]
											}
, 											{
												"key" : 55,
												"value" : [ 43 ]
											}
, 											{
												"key" : 56,
												"value" : [ 44 ]
											}
, 											{
												"key" : 57,
												"value" : [ 45 ]
											}
, 											{
												"key" : 58,
												"value" : [ 46 ]
											}
, 											{
												"key" : 59,
												"value" : [ 47 ]
											}
, 											{
												"key" : 60,
												"value" : [ 48 ]
											}
, 											{
												"key" : 61,
												"value" : [ 49 ]
											}
, 											{
												"key" : 62,
												"value" : [ 50 ]
											}
, 											{
												"key" : 63,
												"value" : [ 51 ]
											}
, 											{
												"key" : 64,
												"value" : [ 52 ]
											}
, 											{
												"key" : 65,
												"value" : [ 53 ]
											}
, 											{
												"key" : 66,
												"value" : [ 54 ]
											}
, 											{
												"key" : 67,
												"value" : [ 55 ]
											}
, 											{
												"key" : 68,
												"value" : [ 56 ]
											}
, 											{
												"key" : 69,
												"value" : [ 57 ]
											}
, 											{
												"key" : 70,
												"value" : [ 58 ]
											}
, 											{
												"key" : 71,
												"value" : [ 59 ]
											}
, 											{
												"key" : 72,
												"value" : [ 60 ]
											}
, 											{
												"key" : 73,
												"value" : [ 61 ]
											}
, 											{
												"key" : 74,
												"value" : [ 62 ]
											}
, 											{
												"key" : 75,
												"value" : [ 63 ]
											}
, 											{
												"key" : 76,
												"value" : [ 64 ]
											}
, 											{
												"key" : 77,
												"value" : [ 65 ]
											}
, 											{
												"key" : 78,
												"value" : [ 66 ]
											}
, 											{
												"key" : 79,
												"value" : [ 67 ]
											}
, 											{
												"key" : 80,
												"value" : [ 68 ]
											}
, 											{
												"key" : 81,
												"value" : [ 69 ]
											}
, 											{
												"key" : 82,
												"value" : [ 70 ]
											}
, 											{
												"key" : 83,
												"value" : [ 71 ]
											}
, 											{
												"key" : 84,
												"value" : [ 72 ]
											}
, 											{
												"key" : 85,
												"value" : [ 73 ]
											}
, 											{
												"key" : 86,
												"value" : [ 74 ]
											}
, 											{
												"key" : 87,
												"value" : [ 75 ]
											}
, 											{
												"key" : 88,
												"value" : [ 76 ]
											}
, 											{
												"key" : 89,
												"value" : [ 77 ]
											}
, 											{
												"key" : 90,
												"value" : [ 78 ]
											}
, 											{
												"key" : 91,
												"value" : [ 79 ]
											}
, 											{
												"key" : 92,
												"value" : [ 80 ]
											}
, 											{
												"key" : 93,
												"value" : [ 81 ]
											}
, 											{
												"key" : 94,
												"value" : [ 82 ]
											}
, 											{
												"key" : 95,
												"value" : [ 83 ]
											}
, 											{
												"key" : 96,
												"value" : [ 84 ]
											}
, 											{
												"key" : 97,
												"value" : [ 85 ]
											}
, 											{
												"key" : 98,
												"value" : [ 86 ]
											}
, 											{
												"key" : 99,
												"value" : [ 87 ]
											}
, 											{
												"key" : 100,
												"value" : [ 88 ]
											}
, 											{
												"key" : 101,
												"value" : [ 89 ]
											}
, 											{
												"key" : 102,
												"value" : [ 90 ]
											}
, 											{
												"key" : 103,
												"value" : [ 91 ]
											}
, 											{
												"key" : 104,
												"value" : [ 92 ]
											}
, 											{
												"key" : 105,
												"value" : [ 93 ]
											}
, 											{
												"key" : 106,
												"value" : [ 94 ]
											}
, 											{
												"key" : 107,
												"value" : [ 95 ]
											}
, 											{
												"key" : 108,
												"value" : [ 96 ]
											}
, 											{
												"key" : 109,
												"value" : [ 97 ]
											}
, 											{
												"key" : 110,
												"value" : [ 98 ]
											}
, 											{
												"key" : 111,
												"value" : [ 99 ]
											}
, 											{
												"key" : 112,
												"value" : [ 100 ]
											}
, 											{
												"key" : 113,
												"value" : [ 101 ]
											}
, 											{
												"key" : 114,
												"value" : [ 102 ]
											}
, 											{
												"key" : 115,
												"value" : [ 103 ]
											}
 ]
									}
,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 750.79998779296875, 428.716888427734375, 100.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll scalerIn"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.333333333333333, 0.811764705882353, 0.282352941176471, 1.0 ],
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 750.79998779296875, 325.03692626953125, 122.0, 22.0 ],
									"text" : "FromLemurData 11 3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.713725490196078, 0.866666666666667, 0.035294117647059, 1.0 ],
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 750.79998779296875, 455.916900634765625, 62.0, 22.0 ],
									"text" : "ALiO 9 99"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.713725490196078, 0.866666666666667, 0.035294117647059, 1.0 ],
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 124.799995422363281, 661.40008544921875, 62.0, 22.0 ],
									"text" : "ALiO 5 12"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.023529411764706, 0.729411764705882, 0.694117647058824, 1.0 ],
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 124.799995422363281, 482.400054931640625, 72.0, 22.0 ],
									"text" : "LEMiO 5 12"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.333333333333333, 0.811764705882353, 0.282352941176471, 1.0 ],
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 926.5, 100.0, 129.0, 22.0 ],
									"text" : "FromLemurData #1 #2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 809.0, 172.0, 114.0, 22.0 ],
									"text" : "ToLemurData #1 #2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.847058823529412, 0.596078431372549, 0.074509803921569, 1.0 ],
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 926.5, 172.0, 95.0, 22.0 ],
									"text" : "ToALData #1 #2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.172549019607843, 0.576470588235294, 0.129411764705882, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 809.0, 100.0, 110.0, 22.0 ],
									"text" : "FromALData #1 #2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"knobcolor" : [ 0.223529411764706, 0.776470588235294, 0.847058823529412, 1.0 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 124.799995422363281, 512.4000244140625, 20.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.737254901960784, 0.156862745098039, 0.811764705882353, 1.0 ],
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1162.75, 489.0, 160.0, 22.0 ],
									"text" : "s ToAbletonSongSearchMax"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 403.0, 268.2369384765625, 29.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 276.25, 268.2369384765625, 29.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 530.0, 302.2369384765625, 106.0, 22.0 ],
									"text" : "ToLemurData 11 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 524.0, 238.7369384765625, 108.0, 22.0 ],
									"text" : "Scale"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 555.0, 199.9000244140625, 77.0, 22.0 ],
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 14,
										"data" : [ 											{
												"key" : 0,
												"value" : [ "Scale" ]
											}
, 											{
												"key" : 1,
												"value" : [ "Off" ]
											}
, 											{
												"key" : 2,
												"value" : [ "C" ]
											}
, 											{
												"key" : 3,
												"value" : [ "C#" ]
											}
, 											{
												"key" : 4,
												"value" : [ "D" ]
											}
, 											{
												"key" : 5,
												"value" : [ "D#" ]
											}
, 											{
												"key" : 6,
												"value" : [ "E" ]
											}
, 											{
												"key" : 7,
												"value" : [ "F" ]
											}
, 											{
												"key" : 8,
												"value" : [ "F#" ]
											}
, 											{
												"key" : 9,
												"value" : [ "G" ]
											}
, 											{
												"key" : 10,
												"value" : [ "G#" ]
											}
, 											{
												"key" : 11,
												"value" : [ "A" ]
											}
, 											{
												"key" : 12,
												"value" : [ "Bb" ]
											}
, 											{
												"key" : 13,
												"value" : [ "B" ]
											}
 ]
									}
,
									"color" : [ 0.996078, 0.0, 0.0, 1.0 ],
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 555.0, 168.9000244140625, 91.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll scaleListAc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 555.0, 137.9000244140625, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.333333333333333, 0.811764705882353, 0.282352941176471, 1.0 ],
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 555.0, 100.0, 122.0, 22.0 ],
									"text" : "FromLemurData 11 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1098.0, 433.2369384765625, 108.0, 22.0 ],
									"text" : "TIEYA"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 276.0, 238.7369384765625, 98.0, 22.0 ],
									"text" : "if $i1 > 16 then 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 403.0, 302.2369384765625, 106.0, 22.0 ],
									"text" : "ToLemurData 11 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 81.0, 191.9000244140625, 50.5, 22.0 ],
									"text" : "t i i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 276.0, 48.9000244140625, 32.0, 22.0 ],
									"text" : "+ 16"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.333333333333333, 0.811764705882353, 0.282352941176471, 1.0 ],
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 276.0, 21.0, 122.0, 22.0 ],
									"text" : "FromLemurData 11 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 403.0, 238.7369384765625, 98.0, 22.0 ],
									"text" : "if $i1 < 17 then 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 276.0, 302.2369384765625, 106.0, 22.0 ],
									"text" : "ToLemurData 11 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.333333333333333, 0.811764705882353, 0.282352941176471, 1.0 ],
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 81.0, 21.0, 122.0, 22.0 ],
									"text" : "FromLemurData 11 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-18", 0 ]
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
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 134.299995422363281, 689.4000244140625, 111.799995422363281, 689.4000244140625, 111.799995422363281, 473.4000244140625, 134.299995422363281, 473.4000244140625 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-422", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 285.5, 89.5, 90.5, 89.5 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 111.5, 223.5, 412.5, 223.5 ],
									"source" : [ "obj-66", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"midpoints" : [ 101.0, 230.5, 285.5, 230.5 ],
									"source" : [ "obj-66", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 1 ],
									"source" : [ "obj-92", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 1 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"midpoints" : [ 296.25, 295.5, 539.5, 295.5 ],
									"source" : [ "obj-98", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"midpoints" : [ 423.0, 296.5, 539.5, 296.5 ],
									"source" : [ "obj-99", 1 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Audiomix",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "myrDict",
								"default" : 								{
									"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "myrInit",
								"default" : 								{
									"accentcolor" : [ 0.0, 1.0, 0.501961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "myrLiveObject",
								"default" : 								{
									"accentcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "myrPattr",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"fontface" : [ 0 ],
									"accentcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "myrReceive",
								"default" : 								{
									"accentcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "myrSend",
								"default" : 								{
									"accentcolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "myrSubpatch",
								"default" : 								{
									"fontname" : [ "Arial" ],
									"accentcolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "myrValue",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 970.0, 586.9261474609375, 89.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p LemurMenus"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.886274509803922, 0.694117647058824, 0.286274509803922, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 528.0, 126.0, 22.0 ],
					"text" : "FaderPairings.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 412.899993896484375, 67.0, 22.0 ],
					"text" : "MasterGUI"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.886274509803922, 0.694117647058824, 0.286274509803922, 1.0 ],
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 443.899993896484375, 92.0, 22.0 ],
					"text" : "TotalMixFaders",
					"varname" : "TotalMixFaders"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-412",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 566.5, 474.826141357421875, 153.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll meteringOnlyFadersAc"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 1,
						"data" : [ 							{
								"key" : "TrimExcludeTotalMixFaders",
								"value" : [ 3001, 3002, 3003, 3004 ]
							}
 ]
					}
,
					"id" : "obj-410",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 566.5, 412.899993896484375, 144.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll trimExcludeFadersAc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 566.5, 443.899993896484375, 156.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll totalMixStereoTracksAc"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.886274509803922, 0.694117647058824, 0.286274509803922, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 470.5, 139.0, 22.0 ],
					"text" : "LemurToTotalMixFaders"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 13.5, 704.0, 50.0, 35.0 ],
					"text" : "recall 26"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 72.5, 678.9261474609375, 85.0, 22.0 ],
					"text" : "prepend recall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5.5, 760.2369384765625, 50.0, 22.0 ],
					"text" : "26"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 72.5, 600.0, 63.0, 22.0 ],
					"text" : "closebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 72.5, 627.0, 63.0, 22.0 ],
					"text" : "writeagain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 539.5, 80.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 539.5, 122.0, 63.0, 23.0 ],
					"text" : "embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 566.5, 367.399993896484375, 188.0, 33.0 ],
					"text" : "MasterFaderLinkedList- eg JMDVOX & FX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 566.5, 289.0, 188.0, 20.0 ],
					"text" : "JMDFocusFaderColls & Lists"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 9,
						"data" : [ 							{
								"key" : 3001,
								"value" : [ "Mons" ]
							}
, 							{
								"key" : 1024,
								"value" : [ "NateGtr" ]
							}
, 							{
								"key" : 1011,
								"value" : [ "GLGtr" ]
							}
, 							{
								"key" : 1016,
								"value" : [ "GLVox" ]
							}
, 							{
								"key" : 3009,
								"value" : [ "ClickMadi" ]
							}
, 							{
								"key" : 1001,
								"value" : [ "Keys" ]
							}
, 							{
								"key" : 1012,
								"value" : [ "JMDGtr" ]
							}
, 							{
								"key" : 1018,
								"value" : [ "JMDVox" ]
							}
, 							{
								"key" : 1019,
								"value" : [ "JMDDSVox" ]
							}
 ]
					}
,
					"color" : [ 0.717647058823529, 0.129411764705882, 0.129411764705882, 1.0 ],
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 566.5, 314.399993896484375, 216.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll FullFaderListIndexToChanNameAc"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 8,
						"data" : [ 							{
								"key" : 9102,
								"value" : [ 0, 0 ]
							}
, 							{
								"key" : 3103,
								"value" : [ 0, 0 ]
							}
, 							{
								"key" : 1112,
								"value" : [ 0, 0 ]
							}
, 							{
								"key" : 2111,
								"value" : [ 2116, 0 ]
							}
, 							{
								"key" : 9110,
								"value" : [ 0, 0 ]
							}
, 							{
								"key" : 1102,
								"value" : [ 9106, 9107 ]
							}
, 							{
								"key" : 1113,
								"value" : [ 0, 0 ]
							}
, 							{
								"key" : 2113,
								"value" : [ 2114, 2117 ]
							}
 ]
					}
,
					"color" : [ 0.717647058823529, 0.129411764705882, 0.129411764705882, 1.0 ],
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 566.5, 340.733245849609375, 173.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll FocusFaderAuxControlsAc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 76.0, 134.0, 45.0, 22.0 ],
					"text" : "wclose"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.364705882352941, 0.513725490196078, 0.92156862745098, 1.0 ],
					"id" : "obj-633",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 76.0, 107.0, 203.0, 22.0 ],
					"text" : "r CloseFromGUIClosertoJMDSPLive"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.0, 107.0, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 39.0, 165.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.364705882352941, 0.513725490196078, 0.92156862745098, 1.0 ],
					"id" : "obj-560",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.0, 80.0, 255.0, 22.0 ],
					"text" : "r SaveCommandFromGUIClosertoJMDSPLive"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 72.0, 841.0, 552.0, 20.0 ],
					"text" : "- Expose Sends/Receives for TotalMix Mix1, 2, 3, 4 and then also all mixes with the day's date"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.364705882352941, 0.513725490196078, 0.92156862745098, 1.0 ],
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 54.0, 110.0, 724.0, 552.0 ],
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
									"id" : "obj-2",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 465.0, 389.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 465.0, 356.0, 112.0, 22.0 ],
									"text" : "GrabRawValue 604"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.0, 230.92095947265625, 56.0, 22.0 ],
									"text" : "r BeatNo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 66.0, 416.2369384765625, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 66.0, 378.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 185.0, 345.0, 168.0, 20.0 ],
									"text" : "Index of value to grab data"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.0, 345.0, 119.0, 22.0 ],
									"text" : "GrabRawValue 1001"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 124.0, 416.2369384765625, 150.0, 20.0 ],
									"text" : "Index of value to control"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.0, 453.7369384765625, 146.0, 22.0 ],
									"text" : "SendProcessedValue 604"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Courier Bold",
									"id" : "obj-116",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.0, 320.0, 257.0, 18.0 ],
									"text" : "Get & Send Raw Value  Fixes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-227",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 1204.0, 293.0, 1008.0, 908.0 ],
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
													"id" : "obj-35",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 682.0, 774.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 413.0, 705.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 405.0, 656.5, 106.0, 22.0 ],
													"text" : "r 1001_TESTOSC"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 46.0, 39.0, 60.0, 62.0 ],
													"text" : "1001 faderValue 0.433511"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 348.0, 375.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "slider",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 342.0, 182.0, 20.0, 140.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-5",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 148.0, 316.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 37.0, 132.0, 103.0, 22.0 ],
													"text" : "0.433511"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.0, 190.0, 103.0, 22.0 ],
													"text" : "55.05585"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 249.0, 153.0, 81.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 249.0, 201.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 249.0, 123.0, 50.0, 22.0 ],
													"text" : "* 127."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 149.0, 153.0, 81.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 149.0, 201.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 149.0, 123.0, 50.0, 22.0 ],
													"text" : "* 127."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 149.0, 93.0, 218.0, 22.0 ],
													"text" : "route faderValue scalerValue"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 149.0, 60.0, 66.0, 22.0 ],
													"text" : "route 1001"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 149.0, 29.0, 164.0, 22.0 ],
													"text" : "r TotalMixOSCOutByIndex"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 301.0, 394.0, 39.0, 22.0 ],
													"text" : "/ 127."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 301.0, 430.0, 118.0, 22.0 ],
													"text" : "prepend scalerValue"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 249.0, 336.0, 39.0, 22.0 ],
													"text" : "/ 127."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-154",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 149.0, 430.0, 113.0, 22.0 ],
													"text" : "prepend faderValue"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 149.0, 501.0, 198.0, 22.0 ],
													"text" : "s ExternalTotalMixControlInByIndex"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-153",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 149.0, 465.0, 83.0, 22.0 ],
													"text" : "prepend 1001"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-154", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-10", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"order" : 1,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"order" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-153", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-153", 0 ],
													"source" : [ "obj-154", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-153", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 1 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 1 ],
													"order" : 1,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 365.0, 68.0, 236.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p ExampleExternalDataControllingTotalMix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 66.0, 169.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 66.0, 99.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.0, 68.0, 112.0, 22.0 ],
									"text" : "r SaveSongAtIndex"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.0, 134.0, 183.0, 22.0 ],
									"text" : "r RecallSongAtIndexImmediately"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 970.0, 557.4630126953125, 166.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p SendReceiveDictionary"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 16.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 569.0, 155.0, 112.0, 24.0 ],
					"text" : "Colls",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 211.0, 371.2630615234375, 150.0, 22.0 ],
									"text" : "s RecallFromPattrFinished"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 211.0, 331.7630615234375, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 211.0, 299.2630615234375, 68.0, 22.0 ],
									"text" : "route recall"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 69.0, 299.2630615234375, 117.0, 22.0 ],
									"text" : "print FromSongPattr"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 371.2630615234375, 99.0, 22.0 ],
									"text" : "s FromSongPattr"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 73.5, 193.2630615234375, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 73.5, 160.2630615234375, 52.0, 22.0 ],
									"text" : "route int"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 130.2630615234375, 29.5, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 73.5, 228.2630615234375, 143.0, 22.0 ],
									"text" : "s RecallFromPattrStarted"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 281.0, 228.2630615234375, 45.0, 20.0 ],
									"text" : "JMD"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 228.2630615234375, 39.0, 23.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 82.0, 22.0 ],
									"text" : "r ToSongPattr"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.0, 428.2630615234375, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"order" : 2,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 72.5, 715.4000244140625, 128.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ToFromPattrStorage"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 129.0, 302.0, 182.0 ],
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
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.0, 59.0, 97.0, 22.0 ],
									"text" : "[no song loaded]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 152.0, 24.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 26.0, 64.0, 77.0, 22.0 ],
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 24.0, 103.0, 22.0 ],
									"text" : "r currentSongTitle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 26.0, 104.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 26.0, 133.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 309.0, 80.0, 108.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p currentSongTitle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 72.5, 790.2369384765625, 115.0, 22.0 ],
					"text" : "s OpenMainPatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Courier Bold",
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 98.5, 760.2369384765625, 230.0, 18.0 ],
					"text" : "Open Main patcher window"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.25098, 0.501961, 0.0, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 72.5, 754.2369384765625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.886274509803922, 0.694117647058824, 0.286274509803922, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 499.0, 77.0, 22.0 ],
					"text" : "MasterFader"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 192.0, 54.0, 22.0 ],
					"text" : "onecopy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 566.5, 260.0, 102.0, 20.0 ],
					"text" : "Song List"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 127,
						"data" : [ 							{
								"key" : 1,
								"value" : [ "A Youth Written In Fire" ]
							}
, 							{
								"key" : 2,
								"value" : [ "An Olive Grove Facing The Sea" ]
							}
, 							{
								"key" : 3,
								"value" : [ "Called Out In The Dark" ]
							}
, 							{
								"key" : 4,
								"value" : [ "Chasing Cars" ]
							}
, 							{
								"key" : 5,
								"value" : [ "Chocolate" ]
							}
, 							{
								"key" : 6,
								"value" : [ "Crack The Shutters" ]
							}
, 							{
								"key" : 7,
								"value" : [ "Dark Roman Wine (3/4)" ]
							}
, 							{
								"key" : 8,
								"value" : [ "Dark Switch" ]
							}
, 							{
								"key" : 9,
								"value" : [ "Disaster Button" ]
							}
, 							{
								"key" : 10,
								"value" : [ "Don't Give In" ]
							}
, 							{
								"key" : 11,
								"value" : [ "Empress" ]
							}
, 							{
								"key" : 12,
								"value" : [ "Engines" ]
							}
, 							{
								"key" : 13,
								"value" : [ "Fallen Empires" ]
							}
, 							{
								"key" : 14,
								"value" : [ "Finish Line" ]
							}
, 							{
								"key" : 15,
								"value" : [ "Gleaming Auction" ]
							}
, 							{
								"key" : 16,
								"value" : [ "Golden Floor" ]
							}
, 							{
								"key" : 17,
								"value" : [ "Grazed Knees" ]
							}
, 							{
								"key" : 18,
								"value" : [ "Hands Open" ]
							}
, 							{
								"key" : 19,
								"value" : [ "Headlights On Dark Roads" ]
							}
, 							{
								"key" : 20,
								"value" : [ "Heal Me" ]
							}
, 							{
								"key" : 21,
								"value" : [ "How To Be Dead" ]
							}
, 							{
								"key" : 22,
								"value" : [ "I'll Never Let Go" ]
							}
, 							{
								"key" : 23,
								"value" : [ "If There's A Rocket Tie Me To It" ]
							}
, 							{
								"key" : 24,
								"value" : [ "In The End" ]
							}
, 							{
								"key" : 25,
								"value" : [ "It's Beginning To Get To Me" ]
							}
, 							{
								"key" : 26,
								"value" : [ "Just Say Yes" ]
							}
, 							{
								"key" : 27,
								"value" : [ "Life And Death" ]
							}
, 							{
								"key" : 28,
								"value" : [ "Life On Earth" ]
							}
, 							{
								"key" : 29,
								"value" : [ "Lifening" ]
							}
, 							{
								"key" : 30,
								"value" : [ "Make This Go On Forever" ]
							}
, 							{
								"key" : 31,
								"value" : [ "New York (Tempo varies between sections)" ]
							}
, 							{
								"key" : 32,
								"value" : [ "Open Your Eyes" ]
							}
, 							{
								"key" : 33,
								"value" : [ "Please Just Take These Photos From My Hands" ]
							}
, 							{
								"key" : 34,
								"value" : [ "Run" ]
							}
, 							{
								"key" : 35,
								"value" : [ "Set The Fire To The Third Bar" ]
							}
, 							{
								"key" : 36,
								"value" : [ "Shut Your Eyes" ]
							}
, 							{
								"key" : 37,
								"value" : [ "Signal Fire" ]
							}
, 							{
								"key" : 38,
								"value" : [ "Somewhere A Clock Is Ticking" ]
							}
, 							{
								"key" : 39,
								"value" : [ "Soon" ]
							}
, 							{
								"key" : 40,
								"value" : [ "Spitting Games" ]
							}
, 							{
								"key" : 41,
								"value" : [ "Spitting Games [Rework]" ]
							}
, 							{
								"key" : 42,
								"value" : [ "Take Back The City" ]
							}
, 							{
								"key" : 43,
								"value" : [ "Talk To The Trees" ]
							}
, 							{
								"key" : 44,
								"value" : [ "The Garden Rules" ]
							}
, 							{
								"key" : 45,
								"value" : [ "The Lightning Strike (What If The Storm Ends?)" ]
							}
, 							{
								"key" : 46,
								"value" : [ "The Planets Bend Between Us" ]
							}
, 							{
								"key" : 47,
								"value" : [ "This Isn’t Everything You Are" ]
							}
, 							{
								"key" : 48,
								"value" : [ "Tiny Little Fractures" ]
							}
, 							{
								"key" : 49,
								"value" : [ "Ways And Means" ]
							}
, 							{
								"key" : 50,
								"value" : [ "Weight Of Love" ]
							}
, 							{
								"key" : 51,
								"value" : [ "What If This Is All The Love You Ever Get?" ]
							}
, 							{
								"key" : 52,
								"value" : [ "Wild Horses" ]
							}
, 							{
								"key" : 53,
								"value" : [ "You Could Be Happy" ]
							}
, 							{
								"key" : 54,
								"value" : [ "You're All I Have" ]
							}
, 							{
								"key" : 55,
								"value" : [ "Open Your Eyes/Chocolate" ]
							}
, 							{
								"key" : 56,
								"value" : [ "Wicked Game" ]
							}
, 							{
								"key" : 57,
								"value" : [ "Open Your Eyes Extended 16" ]
							}
, 							{
								"key" : 58,
								"value" : [ "U2 One Cover" ]
							}
, 							{
								"key" : 59,
								"value" : [ "DNU" ]
							}
, 							{
								"key" : 60,
								"value" : [ "Intro" ]
							}
, 							{
								"key" : 61,
								"value" : [ "DNU" ]
							}
, 							{
								"key" : 62,
								"value" : [ "You're All I Have (Acoustic Slow)" ]
							}
, 							{
								"key" : 63,
								"value" : [ "I Think Of Home" ]
							}
, 							{
								"key" : 64,
								"value" : [ "Made Of Something Different" ]
							}
, 							{
								"key" : 65,
								"value" : [ "Time Won't Go Slowly" ]
							}
, 							{
								"key" : 66,
								"value" : [ "15 Mintues Old (RW)" ]
							}
, 							{
								"key" : 67,
								"value" : [ "A Dark Switch (RW)" ]
							}
, 							{
								"key" : 68,
								"value" : [ "A Youth Written In Fire (RW)" ]
							}
, 							{
								"key" : 69,
								"value" : [ "Batton Down The Hatch (RW)" ]
							}
, 							{
								"key" : 70,
								"value" : [ "Called Out In The Dark (RW)" ]
							}
, 							{
								"key" : 71,
								"value" : [ "Chasing Cars (RW)" ]
							}
, 							{
								"key" : 72,
								"value" : [ "Chocolate (RW)" ]
							}
, 							{
								"key" : 73,
								"value" : [ "Crack The Shutters (RW)" ]
							}
, 							{
								"key" : 74,
								"value" : [ "Dark Roman Wine (RW)" ]
							}
, 							{
								"key" : 75,
								"value" : [ "Don’t Give In (RW)" ]
							}
, 							{
								"key" : 76,
								"value" : [ "Empress (RW)" ]
							}
, 							{
								"key" : 77,
								"value" : [ "Engines (RW)" ]
							}
, 							{
								"key" : 78,
								"value" : [ "Give Me Strength (RW)" ]
							}
, 							{
								"key" : 79,
								"value" : [ "Heal Me (RW)" ]
							}
, 							{
								"key" : 80,
								"value" : [ "I Think Of Home (RW)" ]
							}
, 							{
								"key" : 81,
								"value" : [ "Just Say Yes (RW)" ]
							}
, 							{
								"key" : 82,
								"value" : [ "Life On Earth (RW)" ]
							}
, 							{
								"key" : 83,
								"value" : [ "Lifeboats (RW)" ]
							}
, 							{
								"key" : 84,
								"value" : [ "Lifening (RW)" ]
							}
, 							{
								"key" : 85,
								"value" : [ "Made Of Something Diff (RW)" ]
							}
, 							{
								"key" : 86,
								"value" : [ "Making Enemies (RW)" ]
							}
, 							{
								"key" : 87,
								"value" : [ "New York (RW)" ]
							}
, 							{
								"key" : 88,
								"value" : [ "Olive Grove (RW)" ]
							}
, 							{
								"key" : 89,
								"value" : [ "Open Your Eyes (RW)" ]
							}
, 							{
								"key" : 90,
								"value" : [ "Planets (RW)" ]
							}
, 							{
								"key" : 91,
								"value" : [ "Rocket (RW)" ]
							}
, 							{
								"key" : 92,
								"value" : [ "Run (RW)" ]
							}
, 							{
								"key" : 93,
								"value" : [ "Set Down Your Glass (RW)" ]
							}
, 							{
								"key" : 94,
								"value" : [ "Set The Fire (RW)" ]
							}
, 							{
								"key" : 95,
								"value" : [ "Shut Your Eyes (RW)" ]
							}
, 							{
								"key" : 96,
								"value" : [ "Soon - Belfast (RW)" ]
							}
, 							{
								"key" : 97,
								"value" : [ "Spitting Games (RW)" ]
							}
, 							{
								"key" : 98,
								"value" : [ "Take Back The City (RW)" ]
							}
, 							{
								"key" : 99,
								"value" : [ "The Finish Line (RW)" ]
							}
, 							{
								"key" : 100,
								"value" : [ "The Garden Rules (RW)" ]
							}
, 							{
								"key" : 101,
								"value" : [ "The Golden Floor (RW)" ]
							}
, 							{
								"key" : 102,
								"value" : [ "The President (RW)" ]
							}
, 							{
								"key" : 103,
								"value" : [ "This Isn’t Everything (RW)" ]
							}
, 							{
								"key" : 104,
								"value" : [ "Time Won’t Go Slowly (RW)" ]
							}
, 							{
								"key" : 105,
								"value" : [ "Warmer Climate (RW)" ]
							}
, 							{
								"key" : 106,
								"value" : [ "What If This Is All The Love (RW)" ]
							}
, 							{
								"key" : 107,
								"value" : [ "Whatever's Left (RW)" ]
							}
, 							{
								"key" : 108,
								"value" : [ "Wow (RW)" ]
							}
, 							{
								"key" : 109,
								"value" : [ "You Are My Joy (RW)" ]
							}
, 							{
								"key" : 110,
								"value" : [ "You Could Be Happy - RAH (RW)" ]
							}
, 							{
								"key" : 111,
								"value" : [ "You’re All I Have (RW)" ]
							}
, 							{
								"key" : 112,
								"value" : [ "SPARE 1 (RW)" ]
							}
, 							{
								"key" : 113,
								"value" : [ "SPARE 2 (RW)" ]
							}
, 							{
								"key" : 114,
								"value" : [ "SPARE 3 (RW)" ]
							}
, 							{
								"key" : 115,
								"value" : [ "DNU" ]
							}
, 							{
								"key" : 116,
								"value" : [ "DNU" ]
							}
, 							{
								"key" : 117,
								"value" : [ "DNU" ]
							}
, 							{
								"key" : 118,
								"value" : [ "DNU" ]
							}
, 							{
								"key" : 119,
								"value" : [ "DNU" ]
							}
, 							{
								"key" : 120,
								"value" : [ "DNU" ]
							}
, 							{
								"key" : 121,
								"value" : [ "DNU" ]
							}
, 							{
								"key" : 122,
								"value" : [ "DNU" ]
							}
, 							{
								"key" : 123,
								"value" : [ "DNU" ]
							}
, 							{
								"key" : 124,
								"value" : [ "DNU" ]
							}
, 							{
								"key" : 125,
								"value" : [ "DNU" ]
							}
, 							{
								"key" : 126,
								"value" : [ "DNU" ]
							}
, 							{
								"key" : 127,
								"value" : [ "DNU" ]
							}
 ]
					}
,
					"color" : [ 0.996078, 0.0, 0.0, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 570.5, 236.0, 89.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll songListAc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 570.5, 206.0, 236.0, 20.0 ],
					"text" : "Lists of various groupings of coll indices"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 309.0, 111.0, 170.0, 29.0 ],
					"text" : "[no song loaded]",
					"textcolor" : [ 0.078431002795696, 0.050980001688004, 0.545098006725311, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-471", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"order" : 1,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"order" : 0,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"order" : 1,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"order" : 0,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"order" : 0,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"order" : 2,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 1,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"order" : 0,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"order" : 2,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 1,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"order" : 1,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"order" : 0,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"order" : 1,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"order" : 0,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"order" : 1,
					"source" : [ "obj-240", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"order" : 0,
					"source" : [ "obj-240", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-240", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"order" : 0,
					"source" : [ "obj-240", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"order" : 1,
					"source" : [ "obj-240", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"order" : 1,
					"source" : [ "obj-241", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"order" : 0,
					"source" : [ "obj-241", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-241", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"order" : 1,
					"source" : [ "obj-241", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"order" : 0,
					"source" : [ "obj-241", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"source" : [ "obj-244", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"source" : [ "obj-251", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"order" : 1,
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"order" : 0,
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 82.0, 747.0, 40.5, 747.0, 40.5, 658.0, 82.0, 658.0 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"source" : [ "obj-445", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-560", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-633", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"order" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-37::obj-116::obj-97" : [ "live.text[496]", "live.text[1]", 0 ],
			"obj-37::obj-110::obj-1063" : [ "live.text[390]", "live.text", 0 ],
			"obj-37::obj-146::obj-1073" : [ "rampTimeDial[29]", "Time", 0 ],
			"obj-37::obj-140::obj-1073" : [ "rampTimeDial[30]", "Time", 0 ],
			"obj-37::obj-104::obj-98" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-37::obj-96::obj-98" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-2::obj-101" : [ "live.text[367]", "live.text[4]", 0 ],
			"obj-37::obj-134::obj-97" : [ "live.text[466]", "live.text[1]", 0 ],
			"obj-37::obj-127::obj-1063" : [ "live.text[427]", "live.text", 0 ],
			"obj-37::obj-120::obj-18" : [ "live.text[468]", "live.text", 0 ],
			"obj-471" : [ "live.text[26]", "live.text[3]", 0 ],
			"obj-37::obj-140::obj-1062" : [ "live.text[453]", "live.text", 0 ],
			"obj-37::obj-112::obj-97" : [ "live.text[388]", "live.text[1]", 0 ],
			"obj-37::obj-104::obj-97" : [ "live.text[497]", "live.text[1]", 0 ],
			"obj-37::obj-94::obj-98" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-37::obj-134::obj-1063" : [ "live.text[471]", "live.text", 0 ],
			"obj-37::obj-100::obj-7" : [ "StereoToggle[22]", "StereoToggle", 0 ],
			"obj-37::obj-122::obj-1063" : [ "live.text[464]", "live.text", 0 ],
			"obj-37::obj-399::obj-96" : [ "live.numbox[112]", "live.numbox", 0 ],
			"obj-37::obj-142::obj-97" : [ "live.text[443]", "live.text[1]", 0 ],
			"obj-37::obj-136::obj-7" : [ "StereoToggle[6]", "StereoToggle", 0 ],
			"obj-37::obj-106::obj-7" : [ "StereoToggle[19]", "StereoToggle", 0 ],
			"obj-37::obj-100::obj-98" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-37::obj-130::obj-97" : [ "live.text[385]", "live.text[1]", 0 ],
			"obj-37::obj-122::obj-1073" : [ "rampTimeDial[52]", "Time", 0 ],
			"obj-37::obj-399::obj-101" : [ "live.text[131]", "live.text[4]", 0 ],
			"obj-37::obj-114::obj-7" : [ "StereoToggle[16]", "StereoToggle", 0 ],
			"obj-37::obj-106::obj-1063" : [ "live.text[500]", "live.text", 0 ],
			"obj-37::obj-98::obj-1062" : [ "live.text[534]", "live.text", 0 ],
			"obj-37::obj-400::obj-43" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-37::obj-144::obj-1062" : [ "live.text[444]", "live.text", 0 ],
			"obj-37::obj-138::obj-98" : [ "live.numbox[118]", "live.numbox", 0 ],
			"obj-37::obj-102::obj-98" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-37::obj-148::obj-97" : [ "live.text[317]", "live.text[1]", 0 ],
			"obj-37::obj-132::obj-18" : [ "live.text[375]", "live.text", 0 ],
			"obj-37::obj-124::obj-18" : [ "live.text[369]", "live.text", 0 ],
			"obj-37::obj-118::obj-1062" : [ "live.text[378]", "live.text", 0 ],
			"obj-37::obj-98::obj-1063" : [ "live.text[501]", "live.text", 0 ],
			"obj-37::obj-400::obj-21" : [ "live.numbox[113]", "live.numbox", 0 ],
			"obj-37::obj-400::obj-44" : [ "live.text[749]", "live.text[576]", 0 ],
			"obj-37::obj-400::obj-64" : [ "live.text[835]", "live.text[576]", 0 ],
			"obj-37::obj-138::obj-18" : [ "live.text[456]", "live.text", 0 ],
			"obj-37::obj-116::obj-1062" : [ "live.text[311]", "live.text", 0 ],
			"obj-37::obj-110::obj-18" : [ "live.text[499]", "live.text", 0 ],
			"obj-37::obj-399::obj-30" : [ "live.text[742]", "live.text[576]", 0 ],
			"obj-37::obj-146::obj-97" : [ "live.text[433]", "live.text[1]", 0 ],
			"obj-37::obj-132::obj-1062" : [ "live.text[359]", "live.text", 0 ],
			"obj-37::obj-96::obj-18" : [ "live.text[538]", "live.text", 0 ],
			"obj-37::obj-96::obj-1073" : [ "rampTimeDial[60]", "Time", 0 ],
			"obj-37::obj-400::obj-68" : [ "live.text[836]", "live.text[576]", 0 ],
			"obj-37::obj-120::obj-1062" : [ "live.text[477]", "live.text", 0 ],
			"obj-37::obj-146::obj-18" : [ "live.text[432]", "live.text", 0 ],
			"obj-37::obj-140::obj-98" : [ "live.numbox[147]", "live.numbox", 0 ],
			"obj-37::obj-112::obj-1073" : [ "rampTimeDial[33]", "Time", 0 ],
			"obj-37::obj-104::obj-18" : [ "live.text[506]", "live.text", 0 ],
			"obj-37::obj-94::obj-1063" : [ "live.text[509]", "live.text", 0 ],
			"obj-37::obj-399::obj-103" : [ "live.text[741]", "live.text[4]", 0 ],
			"obj-37::obj-400::obj-48" : [ "live.text[750]", "live.text[576]", 0 ],
			"obj-37::obj-400::obj-9" : [ "live.text[624]", "live.text[576]", 0 ],
			"obj-37::obj-134::obj-1073" : [ "rampTimeDial[48]", "Time", 0 ],
			"obj-37::obj-127::obj-18" : [ "live.text[425]", "live.text", 0 ],
			"obj-37::obj-120::obj-7" : [ "StereoToggle[13]", "StereoToggle", 0 ],
			"obj-37::obj-112::obj-18" : [ "live.text[389]", "live.text", 0 ],
			"obj-37::obj-94::obj-7" : [ "StereoToggle[25]", "StereoToggle", 0 ],
			"obj-37::obj-148::obj-7" : [ "StereoToggle", "StereoToggle", 0 ],
			"obj-37::obj-142::obj-7" : [ "StereoToggle[3]", "StereoToggle", 0 ],
			"obj-37::obj-136::obj-1073" : [ "rampTimeDial[47]", "Time", 0 ],
			"obj-37::obj-100::obj-18" : [ "live.text[510]", "live.text", 0 ],
			"obj-37::obj-130::obj-18" : [ "live.text[386]", "live.text", 0 ],
			"obj-37::obj-122::obj-18" : [ "live.text[476]", "live.text", 0 ],
			"obj-37::obj-136::obj-1062" : [ "live.text[465]", "live.text", 0 ],
			"obj-37::obj-114::obj-18" : [ "live.text[449]", "live.text", 0 ],
			"obj-37::obj-106::obj-98" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-37::obj-144::obj-1063" : [ "live.text[447]", "live.text", 0 ],
			"obj-37::obj-102::obj-97" : [ "live.text[483]", "live.text[1]", 0 ],
			"obj-37::obj-399::obj-98::obj-96" : [ "live.numbox[111]", "live.numbox", 0 ],
			"obj-37::obj-400::obj-22" : [ "live.text[747]", "live.text[576]", 0 ],
			"obj-37::obj-124::obj-1063" : [ "live.text[457]", "live.text", 0 ],
			"obj-37::obj-118::obj-1063" : [ "live.text[377]", "live.text", 0 ],
			"obj-37::obj-98::obj-98" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-37::obj-125" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-37::obj-144::obj-1073" : [ "rampTimeDial[44]", "Time", 0 ],
			"obj-37::obj-138::obj-1073" : [ "rampTimeDial[46]", "Time", 0 ],
			"obj-37::obj-116::obj-98" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-37::obj-110::obj-1062" : [ "live.text[391]", "live.text", 0 ],
			"obj-37::obj-102::obj-1073" : [ "rampTimeDial[58]", "Time", 0 ],
			"obj-37::obj-132::obj-1073" : [ "rampTimeDial[49]", "Time", 0 ],
			"obj-37::obj-124::obj-98" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-37::obj-124::obj-7" : [ "StereoToggle[11]", "StereoToggle", 0 ],
			"obj-37::obj-118::obj-18" : [ "live.text[315]", "live.text", 0 ],
			"obj-37::obj-116::obj-1063" : [ "live.text[481]", "live.text", 0 ],
			"obj-37::obj-110::obj-1073" : [ "rampTimeDial[56]", "Time", 0 ],
			"obj-37::obj-146::obj-98" : [ "live.numbox[115]", "live.numbox", 0 ],
			"obj-37::obj-140::obj-7" : [ "StereoToggle[4]", "StereoToggle", 0 ],
			"obj-37::obj-104::obj-1063" : [ "live.text[482]", "live.text", 0 ],
			"obj-37::obj-96::obj-1063" : [ "live.text[539]", "live.text", 0 ],
			"obj-37::obj-134::obj-18" : [ "live.text[448]", "live.text", 0 ],
			"obj-37::obj-127::obj-1062" : [ "live.text[454]", "live.text", 0 ],
			"obj-37::obj-120::obj-1063" : [ "live.text[478]", "live.text", 0 ],
			"obj-37::obj-132::obj-98" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-37::obj-122::obj-98" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-37::obj-112::obj-98" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-37::obj-104::obj-1073" : [ "rampTimeDial[57]", "Time", 0 ],
			"obj-37::obj-94::obj-1073" : [ "rampTimeDial[61]", "Time", 0 ],
			"obj-37::obj-66" : [ "live.text[485]", "live.text[576]", 0 ],
			"obj-37::obj-142::obj-1073" : [ "rampTimeDial[45]", "Time", 0 ],
			"obj-37::obj-134::obj-7" : [ "StereoToggle[7]", "StereoToggle", 0 ],
			"obj-37::obj-100::obj-1063" : [ "live.text[532]", "live.text", 0 ],
			"obj-37::obj-122::obj-97" : [ "live.text[474]", "live.text[1]", 0 ],
			"obj-37::obj-56" : [ "live.text[625]", "live.text[576]", 0 ],
			"obj-37::obj-142::obj-98" : [ "live.numbox[117]", "live.numbox", 0 ],
			"obj-37::obj-136::obj-98" : [ "live.numbox[148]", "live.numbox", 0 ],
			"obj-37::obj-114::obj-1062" : [ "live.text[504]", "live.text", 0 ],
			"obj-37::obj-106::obj-97" : [ "live.text[521]", "live.text[1]", 0 ],
			"obj-37::obj-100::obj-1073" : [ "rampTimeDial[59]", "Time", 0 ],
			"obj-37::obj-130::obj-1073" : [ "rampTimeDial[31]", "Time", 0 ],
			"obj-37::obj-114::obj-1063" : [ "live.text[387]", "live.text", 0 ],
			"obj-37::obj-98::obj-18" : [ "live.text[494]", "live.text", 0 ],
			"obj-37::obj-400::obj-17" : [ "live.text[746]", "live.text[576]", 0 ],
			"obj-37::obj-144::obj-18" : [ "live.text[435]", "live.text", 0 ],
			"obj-37::obj-138::obj-1062" : [ "live.text[462]", "live.text", 0 ],
			"obj-37::obj-102::obj-7" : [ "StereoToggle[21]", "StereoToggle", 0 ],
			"obj-37::obj-132::obj-97" : [ "live.text[383]", "live.text[1]", 0 ],
			"obj-37::obj-124::obj-97" : [ "live.text[428]", "live.text[1]", 0 ],
			"obj-37::obj-118::obj-7" : [ "StereoToggle[14]", "StereoToggle", 0 ],
			"obj-37::obj-98::obj-1073" : [ "rampTimeDial[35]", "Time", 0 ],
			"obj-2::obj-103" : [ "live.text[310]", "live.text[4]", 0 ],
			"obj-37::obj-148::obj-18" : [ "live.text[467]", "live.text", 0 ],
			"obj-37::obj-116::obj-1073" : [ "rampTimeDial[54]", "Time", 0 ],
			"obj-37::obj-110::obj-97" : [ "live.text[495]", "live.text[1]", 0 ],
			"obj-37::obj-400::obj-76" : [ "live.text[555]", "live.text[576]", 0 ],
			"obj-37::obj-146::obj-7" : [ "StereoToggle[1]", "StereoToggle", 0 ],
			"obj-37::obj-140::obj-18" : [ "live.text[460]", "live.text", 0 ],
			"obj-37::obj-96::obj-97" : [ "live.text[530]", "live.text[1]", 0 ],
			"obj-37::obj-96::obj-7" : [ "StereoToggle[24]", "StereoToggle", 0 ],
			"obj-37::obj-399::obj-20" : [ "live.text[130]", "live.text[576]", 0 ],
			"obj-37::obj-400::obj-47" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-37::obj-71" : [ "live.text[641]", "live.text[576]", 0 ],
			"obj-37::obj-148::obj-1063" : [ "live.text[318]", "live.text", 0 ],
			"obj-37::obj-127::obj-97" : [ "live.text[424]", "live.text[1]", 0 ],
			"obj-37::obj-120::obj-97" : [ "live.text[480]", "live.text[1]", 0 ],
			"obj-37::obj-400::obj-75" : [ "live.text[837]", "live.text[576]", 0 ],
			"obj-37::obj-146::obj-1062" : [ "live.text[440]", "live.text", 0 ],
			"obj-37::obj-140::obj-97" : [ "live.text[438]", "live.text[1]", 0 ],
			"obj-37::obj-112::obj-1063" : [ "live.text[382]", "live.text", 0 ],
			"obj-37::obj-104::obj-7" : [ "StereoToggle[20]", "StereoToggle", 0 ],
			"obj-37::obj-94::obj-97" : [ "live.text[502]", "live.text[1]", 0 ],
			"obj-37::obj-148::obj-1062" : [ "live.text[469]", "live.text", 0 ],
			"obj-37::obj-134::obj-1062" : [ "live.text[472]", "live.text", 0 ],
			"obj-37::obj-127::obj-1073" : [ "rampTimeDial[50]", "Time", 0 ],
			"obj-37::obj-400::obj-74" : [ "live.text[554]", "live.text[576]", 0 ],
			"obj-37::obj-112::obj-1062" : [ "live.text[380]", "live.text", 0 ],
			"obj-37::obj-94::obj-18" : [ "live.text[508]", "live.text", 0 ],
			"obj-37::obj-400::obj-51" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-2::obj-96" : [ "live.numbox[119]", "live.numbox", 0 ],
			"obj-37::obj-142::obj-1063" : [ "live.text[419]", "live.text", 0 ],
			"obj-37::obj-136::obj-18" : [ "live.text[459]", "live.text", 0 ],
			"obj-37::obj-130::obj-98" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-37::obj-106::obj-1073" : [ "rampTimeDial[34]", "Time", 0 ],
			"obj-37::obj-100::obj-97" : [ "live.text[484]", "live.text[1]", 0 ],
			"obj-37::obj-400::obj-28" : [ "live.text[834]", "live.text[576]", 0 ],
			"obj-37::obj-400::obj-40" : [ "live.text[744]", "live.text[576]", 0 ],
			"obj-37::obj-130::obj-1062" : [ "live.text[374]", "live.text", 0 ],
			"obj-37::obj-122::obj-1062" : [ "live.text[475]", "live.text", 0 ],
			"obj-37::obj-400::obj-34" : [ "live.text[745]", "live.text[576]", 0 ],
			"obj-37::obj-114::obj-97" : [ "live.text[379]", "live.text[1]", 0 ],
			"obj-37::obj-106::obj-1062" : [ "live.text[520]", "live.text", 0 ],
			"obj-37::obj-400::obj-56" : [ "live.text[553]", "live.text[576]", 0 ],
			"obj-37::obj-144::obj-7" : [ "StereoToggle[2]", "StereoToggle", 0 ],
			"obj-37::obj-138::obj-7" : [ "StereoToggle[5]", "StereoToggle", 0 ],
			"obj-37::obj-102::obj-1063" : [ "live.text[529]", "live.text", 0 ],
			"obj-2::obj-1073" : [ "rampTimeDial[113]", "Time", 0 ],
			"obj-37::obj-124::obj-1062" : [ "live.text[473]", "live.text", 0 ],
			"obj-37::obj-118::obj-97" : [ "live.text[479]", "live.text[1]", 0 ],
			"obj-37::obj-98::obj-7" : [ "StereoToggle[23]", "StereoToggle", 0 ],
			"obj-37::obj-148::obj-1073" : [ "rampTimeDial", "Time", 0 ],
			"obj-37::obj-144::obj-98" : [ "live.numbox[116]", "live.numbox", 0 ],
			"obj-37::obj-138::obj-1063" : [ "live.text[455]", "live.text", 0 ],
			"obj-37::obj-116::obj-18" : [ "live.text[381]", "live.text", 0 ],
			"obj-37::obj-110::obj-98" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-37::obj-102::obj-18" : [ "live.text[531]", "live.text", 0 ],
			"obj-37::obj-400::obj-12" : [ "live.numbox", "live.numbox", 0 ],
			"obj-2::obj-125" : [ "live.numbox[57]", "live.numbox", 0 ],
			"obj-37::obj-132::obj-1063" : [ "live.text[376]", "live.text", 0 ],
			"obj-37::obj-96::obj-1062" : [ "live.text[541]", "live.text", 0 ],
			"obj-37::obj-400::obj-20" : [ "live.text[748]", "live.text[576]", 0 ],
			"obj-37::obj-120::obj-98" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-37::obj-116::obj-7" : [ "StereoToggle[15]", "StereoToggle", 0 ],
			"obj-37::obj-399::obj-14" : [ "live.text[743]", "live.text[576]", 0 ],
			"obj-37::obj-146::obj-1063" : [ "live.text[446]", "live.text", 0 ],
			"obj-37::obj-140::obj-1063" : [ "live.text[445]", "live.text", 0 ],
			"obj-37::obj-104::obj-1062" : [ "live.text[507]", "live.text", 0 ],
			"obj-37::obj-134::obj-98" : [ "live.numbox[149]", "live.numbox", 0 ],
			"obj-37::obj-127::obj-7" : [ "StereoToggle[10]", "StereoToggle", 0 ],
			"obj-37::obj-120::obj-1073" : [ "rampTimeDial[32]", "Time", 0 ],
			"obj-54::obj-32" : [ "live.toggle", "live.toggle", 0 ],
			"obj-37::obj-112::obj-7" : [ "StereoToggle[17]", "StereoToggle", 0 ],
			"obj-37::obj-94::obj-1062" : [ "live.text[515]", "live.text", 0 ],
			"obj-37::obj-142::obj-1062" : [ "live.text[441]", "live.text", 0 ],
			"obj-37::obj-136::obj-1063" : [ "live.text[458]", "live.text", 0 ],
			"obj-37::obj-100::obj-1062" : [ "live.text[524]", "live.text", 0 ],
			"obj-37::obj-130::obj-7" : [ "StereoToggle[9]", "StereoToggle", 0 ],
			"obj-37::obj-122::obj-7" : [ "StereoToggle[12]", "StereoToggle", 0 ],
			"obj-37::obj-142::obj-18" : [ "live.text[437]", "live.text", 0 ],
			"obj-37::obj-136::obj-97" : [ "live.text[470]", "live.text[1]", 0 ],
			"obj-37::obj-127::obj-98" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-37::obj-114::obj-1073" : [ "rampTimeDial[55]", "Time", 0 ],
			"obj-37::obj-106::obj-18" : [ "live.text[513]", "live.text", 0 ],
			"obj-37::obj-400::obj-25" : [ "live.numbox[114]", "live.numbox", 0 ],
			"obj-54::obj-33" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-37::obj-130::obj-1063" : [ "live.text[384]", "live.text", 0 ],
			"obj-37::obj-62" : [ "live.text[537]", "live.text[576]", 0 ],
			"obj-37::obj-118::obj-98" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-37::obj-114::obj-98" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-37::obj-98::obj-97" : [ "live.text[527]", "live.text[1]", 0 ],
			"obj-37::obj-148::obj-98" : [ "live.numbox[166]", "live.numbox", 0 ],
			"obj-37::obj-144::obj-97" : [ "live.text[434]", "live.text[1]", 0 ],
			"obj-37::obj-138::obj-97" : [ "live.text[463]", "live.text[1]", 0 ],
			"obj-37::obj-110::obj-7" : [ "StereoToggle[18]", "StereoToggle", 0 ],
			"obj-37::obj-102::obj-1062" : [ "live.text[523]", "live.text", 0 ],
			"obj-37::obj-132::obj-7" : [ "StereoToggle[8]", "StereoToggle", 0 ],
			"obj-37::obj-124::obj-1073" : [ "rampTimeDial[51]", "Time", 0 ],
			"obj-37::obj-118::obj-1073" : [ "rampTimeDial[53]", "Time", 0 ],
			"obj-37::obj-1073" : [ "rampTimeDial[96]", "Time", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "songListAc",
				"bootpath" : "~/Documents/GitHub/jmd-Reworked/MAX Reworked/JMDSPReworked/other",
				"patcherrelativepath" : "../../JMDSPReworked/other",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "MasterFader.maxpat",
				"bootpath" : "~/Documents/GitHub/jmd-Reworked/MAX Reworked/JMDLiveReworked/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "FaderFocus.maxpat",
				"bootpath" : "~/Documents/GitHub/jmd-Reworked/MAX Reworked/JMDLiveReworked/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "faderPairings",
				"bootpath" : "~/Documents/GitHub/jmd-Reworked/MAX Reworked/JMDLiveReworked/other",
				"patcherrelativepath" : "../other",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "FromLemurData.maxpat",
				"bootpath" : "~/Documents/GitHub/jmd-Reworked/MAX Reworked/JMDLiveReworked/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ToLemurData.maxpat",
				"bootpath" : "~/Documents/GitHub/jmd-Reworked/MAX Reworked/JMDLiveReworked/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "SendProcessedValue.maxpat",
				"bootpath" : "~/Documents/GitHub/jmd-Reworked/MAX Reworked/JMDLiveReworked/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "GrabRawValue.maxpat",
				"bootpath" : "~/Documents/GitHub/jmd-Reworked/MAX Reworked/JMDLiveReworked/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "LemurToTotalMixFaders.maxpat",
				"bootpath" : "~/Documents/GitHub/jmd-Reworked/MAX Reworked/JMDLiveReworked/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "LemurToTotalMix.maxpat",
				"bootpath" : "~/Documents/GitHub/jmd-Reworked/MAX Reworked/JMDLiveReworked/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AssignMidiPortIfPresent.maxpat",
				"bootpath" : "~/Documents/GitHub/jmd-Reworked/MAX Reworked/JMDLiveReworked/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "totalMixStereoTracksAc",
				"bootpath" : "~/Documents/GitHub/jmd-Reworked/MAX Reworked/JMDLiveReworked/other",
				"patcherrelativepath" : "../other",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "trimExcludeFadersAc.txt",
				"bootpath" : "~/Documents/GitHub/jmd-Reworked/MAX Reworked/JMDLiveReworked/data",
				"patcherrelativepath" : "../data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "meteringOnlyFadersAc.txt",
				"bootpath" : "~/Documents/GitHub/jmd-Reworked/MAX Reworked/JMDLiveReworked/data",
				"patcherrelativepath" : "../data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "TotalMixFaders.maxpat",
				"bootpath" : "~/Documents/GitHub/jmd-Reworked/MAX Reworked/JMDLiveReworked/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "TotalMixFader.maxpat",
				"bootpath" : "~/Documents/GitHub/jmd-Reworked/MAX Reworked/JMDLiveReworked/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "TotalMixOSCReceiver.maxpat",
				"bootpath" : "~/Documents/GitHub/jmd-Reworked/MAX Reworked/JMDLiveReworked/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "TotalMixSender.maxpat",
				"bootpath" : "~/Documents/GitHub/jmd-Reworked/MAX Reworked/JMDLiveReworked/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lists",
				"bootpath" : "~/Documents/GitHub/jmd-live/Max/JMD Live/other",
				"patcherrelativepath" : "../../../../jmd-live/Max/JMD Live/other",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "TotalMixPattrAC.json",
				"bootpath" : "~/Documents/GitHub/jmd-Reworked/MAX Reworked/JMDLiveReworked/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MasterGUI.maxpat",
				"bootpath" : "~/Documents/GitHub/jmd-Reworked/MAX Reworked/JMDLiveReworked/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "masterFaderMapping",
				"bootpath" : "~/Documents/GitHub/jmd-Reworked/MAX Reworked/JMDLiveReworked/other",
				"patcherrelativepath" : "../other",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "FaderPairings.maxpat",
				"bootpath" : "~/Documents/GitHub/jmd-Reworked/MAX Reworked/JMDLiveReworked/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "FaderPairing.maxpat",
				"bootpath" : "~/Documents/GitHub/jmd-Reworked/MAX Reworked/JMDLiveReworked/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "FromALData.maxpat",
				"bootpath" : "~/Documents/GitHub/jmd-Reworked/MAX Reworked/JMDLiveReworked/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ToALData.maxpat",
				"bootpath" : "~/Documents/GitHub/jmd-Reworked/MAX Reworked/JMDLiveReworked/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "LEMiO.maxpat",
				"bootpath" : "~/Documents/GitHub/jmd-Reworked/MAX Reworked/JMDLiveReworked/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ALiO.maxpat",
				"bootpath" : "~/Documents/GitHub/jmd-Reworked/MAX Reworked/JMDLiveReworked/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AbletonSceneParser.maxpat",
				"bootpath" : "~/Documents/GitHub/jmd-Reworked/MAX Reworked/JMDLiveReworked/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "FromLemurSceneSelector.maxpat",
				"bootpath" : "~/Documents/GitHub/jmd-Reworked/MAX Reworked/JMDLiveReworked/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jm.FocusFaderOSC.maxpat",
				"bootpath" : "~/Documents/GitHub/jmd-Reworked/MAX Reworked/JMDLiveReworked/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jm.MonsFaderOSC.maxpat",
				"bootpath" : "~/Documents/GitHub/jmd-Reworked/MAX Reworked/JMDLiveReworked/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Audiomix",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "myrDict",
				"default" : 				{
					"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "myrInit",
				"default" : 				{
					"accentcolor" : [ 0.0, 1.0, 0.501961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "myrLiveObject",
				"default" : 				{
					"accentcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "myrPattr",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontface" : [ 0 ],
					"accentcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "myrReceive",
				"default" : 				{
					"accentcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "myrSend",
				"default" : 				{
					"accentcolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "myrSubpatch",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"accentcolor" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "myrValue",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
