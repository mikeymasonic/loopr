{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 1455.0, 787.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-34",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 236.226134999999999, 458.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[5]",
							"parameter_mmax" : 6.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 354.0, 458.0, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 10,
					"outlettype" : [ "", "", "", "", "", "", "", "", "bang", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 97.0, 1264.0, 714.0 ],
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
									"comment" : "",
									"id" : "obj-56",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 471.0, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 449.5, 303.0, 73.0, 22.0 ],
									"text" : "select 0 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 548.0, 270.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 502.995879999999943, 270.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 461.0, 270.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 502.995879999999943, 224.0, 47.0, 22.0 ],
									"text" : "ctlin 30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 502.995879999999943, 146.661925999999994, 103.0, 22.0 ],
									"text" : "scale 0 127 0 158"
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
									"patching_rect" : [ 490.991759999999886, 170.661925999999994, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 542.995879999999943, 170.661925999999994, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 502.995879999999943, 120.0, 47.0, 22.0 ],
									"text" : "ctlin 88"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 427.995879999999943, 360.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 161.004120000000057, 59.661925999999994, 103.0, 22.0 ],
									"text" : "scale 0 127 0 158"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 264.5, 63.661925999999994, 103.0, 22.0 ],
									"text" : "scale 0 127 0 158"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 377.995879999999943, 63.661925999999994, 103.0, 22.0 ],
									"text" : "scale 0 127 0 158"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.004120000000057, 140.0, 103.0, 22.0 ],
									"text" : "scale 0 127 0 158"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 161.004120000000057, 144.0, 103.0, 22.0 ],
									"text" : "scale 0 127 0 158"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 269.0, 146.661925999999994, 103.0, 22.0 ],
									"text" : "scale 0 127 0 158"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 377.995879999999943, 146.661925999999994, 103.0, 22.0 ],
									"text" : "scale 0 127 0 158"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.004120000000057, 59.661925999999994, 103.0, 22.0 ],
									"text" : "scale 0 127 0 158"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 365.991759999999886, 170.661925999999994, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 417.995879999999943, 170.661925999999994, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 377.995879999999943, 120.0, 47.0, 22.0 ],
									"text" : "ctlin 88"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 256.995879999999943, 170.661925999999994, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 309.0, 170.661925999999994, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 269.0, 120.0, 47.0, 22.0 ],
									"text" : "ctlin 87"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 149.0, 166.661925999999994, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 201.004120000000057, 166.661925999999994, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 161.004120000000057, 116.0, 47.0, 22.0 ],
									"text" : "ctlin 86"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 41.0, 166.661925999999994, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 93.004120000000057, 166.661925999999994, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 53.004120000000057, 116.0, 47.0, 22.0 ],
									"text" : "ctlin 85"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 365.991759999999886, 87.661925999999994, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 417.995879999999943, 87.661925999999994, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 377.995879999999943, 37.0, 47.0, 22.0 ],
									"text" : "ctlin 84"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 256.995879999999943, 87.661925999999994, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 309.0, 87.661925999999994, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 269.0, 37.0, 47.0, 22.0 ],
									"text" : "ctlin 83"
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
									"patching_rect" : [ 149.0, 83.661925999999994, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 201.004120000000057, 83.661925999999994, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 161.004120000000057, 33.0, 47.0, 22.0 ],
									"text" : "ctlin 82"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 41.0, 83.661925999999994, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-149",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 93.004120000000057, 83.661925999999994, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 53.004120000000057, 33.0, 47.0, 22.0 ],
									"text" : "ctlin 81"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.504120000000057, 333.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 253.504120000000057, 333.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 221.504120000000057, 333.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 189.504120000000057, 333.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 157.504120000000057, 333.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 125.504120000000057, 333.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 93.504120000000057, 333.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 61.504120000000057, 333.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-146", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 1,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-55", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-55", 0 ]
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
								"name" : "J-Patcher Color",
								"default" : 								{
									"accentcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
									"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"textcolor_inverse" : [ 0.163647, 0.174699, 0.17409, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "JulStyle",
								"panel" : 								{
									"color" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 0.59 ],
										"color2" : [ 0.358573, 0.333383, 0.3663, 0.0 ],
										"angle" : 270.0,
										"proportion" : 0.504115,
										"autogradient" : 0
									}

								}
,
								"newobj" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"comment" : 								{
									"clearcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 0.59 ],
										"color2" : [ 0.358573, 0.333383, 0.3663, 0.0 ],
										"angle" : 270.0,
										"proportion" : 0.504115,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "JulStyle2",
								"default" : 								{
									"color" : [ 0.231373, 0.231373, 0.517647, 1.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"accentcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"elementcolor" : [ 0.192157, 0.180392, 0.117647, 1.0 ],
									"bgcolor" : [ 0.960784, 0.92549, 0.815686, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 1.0, 1.0, 1.0, 0.9 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.916111, 0.890012, 0.797811, 0.81 ],
										"color2" : [ 0.916111, 0.890012, 0.797811, 0.5 ],
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
								"name" : "Loadbang class objects",
								"default" : 								{
									"accentcolor" : [ 0.011765, 0.396078, 0.752941, 0.81 ],
									"fontsize" : [ 9.0 ],
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"fontname" : [ "Arial" ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Luca",
								"default" : 								{
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
									"fontname" : [ "Open Sans Semibold" ],
									"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
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
								"name" : "M4L 10 Bold",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.25 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Matt",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max For Live",
								"default" : 								{
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.631373 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Solarized_01",
								"default" : 								{
									"color" : [ 0.916111, 0.890012, 0.797811, 0.76 ],
									"textcolor" : [ 0.039381, 0.160116, 0.198333, 1.0 ],
									"accentcolor" : [ 0.27672, 0.35666, 0.382985, 1.0 ],
									"elementcolor" : [ 0.27672, 0.35666, 0.382985, 1.0 ],
									"bgcolor" : [ 0.039381, 0.160116, 0.198333, 1.0 ],
									"fontname" : [ "Helvetica Neue Thin" ],
									"selectioncolor" : [ 0.647465, 0.467514, 0.023485, 1.0 ],
									"textcolor_inverse" : [ 0.916111, 0.890012, 0.797811, 1.0 ],
									"patchlinecolor" : [ 0.039381, 0.160116, 0.198333, 0.69 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.039381, 0.160116, 0.198333, 1.0 ],
										"color2" : [ 0.015924, 0.126521, 0.159696, 1.0 ],
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
								"name" : "Solarized_02",
								"default" : 								{
									"color" : [ 0.039381, 0.160116, 0.198333, 1.0 ],
									"accentcolor" : [ 0.505992, 0.564858, 0.563637, 0.7 ],
									"elementcolor" : [ 0.505992, 0.564858, 0.563637, 1.0 ],
									"bgcolor" : [ 0.916111, 0.890012, 0.797811, 1.0 ],
									"fontname" : [ "Helvetica Neue Thin" ],
									"selectioncolor" : [ 0.647465, 0.467514, 0.023485, 1.0 ],
									"textcolor_inverse" : [ 0.039381, 0.160116, 0.198333, 1.0 ],
									"patchlinecolor" : [ 0.647465, 0.467514, 0.023485, 0.69 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.916111, 0.890012, 0.797811, 1.0 ],
										"color2" : [ 0.916111, 0.890012, 0.797811, 1.0 ],
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
								"name" : "WTF",
								"default" : 								{
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"accentcolor" : [ 0.50764, 0.065317, 0.112129, 1.0 ],
									"fontsize" : [ 18.0 ],
									"elementcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
									"fontname" : [ "HydrogenType" ],
									"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
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
								"name" : "classic",
								"default" : 								{
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"accentcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"fontsize" : [ 9.0 ],
									"bgcolor" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
									"fontname" : [ "Geneva" ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicButton",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicDial",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGain~",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGswitch",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGswitch2",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicKslider",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicLed",
								"default" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.6, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicMatrixctrl",
								"default" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicMeter~",
								"default" : 								{
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"bgcolor" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNodes",
								"default" : 								{
									"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
									"fontsize" : [ 9.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNslider",
								"default" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNumber",
								"default" : 								{
									"selectioncolor" : [ 1.0, 0.890196, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicPictslider",
								"default" : 								{
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicPreset",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicScope~",
								"default" : 								{
									"color" : [ 0.462745, 0.933333, 0.0, 1.0 ],
									"bgcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicTab",
								"default" : 								{
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"elementcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicTextbutton",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicToggle",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicUmenu",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicWaveform~",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 0.5 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dark-night-patch",
								"default" : 								{
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
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
								"name" : "envelope_m4l",
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
								"name" : "jpatcher001",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher002",
								"default" : 								{
									"fontsize" : [ 9.5 ],
									"fontname" : [ "Ableton Sans Book" ],
									"clearcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
									"patchlinecolor" : [ 0.65098, 0.65098, 0.65098, 0.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
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
								"name" : "jpink",
								"default" : 								{
									"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
									"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
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
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "lightbutton",
								"default" : 								{
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
									"bgcolor" : [ 0.309495, 0.299387, 0.299789, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobj001",
								"default" : 								{
									"accentcolor" : [ 0.501961, 0.0, 1.0, 1.0 ],
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial Bold" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-2",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-3",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-2",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-3",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjRed-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-2",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-3",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "purple",
								"default" : 								{
									"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ],
									"textcolor_inverse" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "receives",
								"default" : 								{
									"accentcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "rsliderGold",
								"default" : 								{
									"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "sends",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "stb001",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial Bold" ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tap",
								"default" : 								{
									"fontname" : [ "Lato Light" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tastefulltoggle",
								"default" : 								{
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tastefultoggle",
								"default" : 								{
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
									"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "test",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "whitey",
								"default" : 								{
									"fontsize" : [ 36.0 ],
									"fontname" : [ "Dirty Ego" ],
									"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"textcolor_inverse" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"patchlinecolor" : [ 0.199068, 0.062496, 0.060031, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 486.0, 415.0, 109.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p midivolume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 411.726134999999999, 185.27105749999987, 64.0, 20.0 ],
					"text" : "playrando"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 381.726134999999999, 185.27105749999987, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 411.726134999999999, 159.27105749999987, 64.0, 20.0 ],
					"text" : "record"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 411.726134999999999, 133.27105749999987, 64.0, 20.0 ],
					"text" : "play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 381.726134999999999, 159.27105749999987, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 381.726134999999999, 133.27105749999987, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 411.726134999999999, 106.27105749999987, 64.0, 20.0 ],
					"text" : "reverse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 411.726134999999999, 80.27105749999987, 64.0, 20.0 ],
					"text" : "halfSpeed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 381.726134999999999, 106.27105749999987, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 381.726134999999999, 80.27105749999987, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-20",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 43.726134999999999, 87.238098499999921, 333.000030999999979, 114.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"slidercolor" : [ 0.501961, 0.501961, 0.501961, 0.4 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fgcolor" : [ 0.501961, 0.501961, 0.501961, 0.4 ],
					"floatoutput" : 1,
					"id" : "obj-22",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 43.726134999999999, 80.27105749999987, 333.0, 139.967040999999995 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fgcolor" : [ 0.501961, 0.501961, 0.501961, 0.4 ],
					"floatoutput" : 1,
					"id" : "obj-24",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 43.726134999999999, 74.254577999999924, 333.0, 139.967040999999995 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"attr_bpm" : 133.990004999999996,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"buffername" : "kitchen_sink",
					"grid" : 0.0,
					"gridcolor" : [ 0.392, 0.392, 0.392, 1.0 ],
					"id" : "obj-31",
					"ignoreclick" : 1,
					"labels" : 0,
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 43.726134999999999, 87.238098499999921, 333.0, 114.0 ],
					"ruler" : 0,
					"selectioncolor" : [ 0.741176, 0.184314, 0.756863, 0.0 ],
					"vticks" : 0,
					"waveformcolor" : [ 0.662639, 0.263952, 0.677225, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 12,
					"outlettype" : [ "signal", "", "", "float", "float", "", "", "", "", "", "int", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 289.0, 79.0, 732.0, 787.0 ],
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
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 381.0, 364.0, 732.0, 787.0 ],
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
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 87.0, 36.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 87.0, 62.0, 102.0, 23.0 ],
													"text" : "port DataLooper"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 333.0, 112.0, 61.0, 20.0 ],
													"text" : "autoJump"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 333.0, 199.0, 73.0, 22.0 ],
													"text" : "select 127 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 333.0, 169.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 333.0, 134.0, 53.0, 22.0 ],
													"text" : "ctlin 104"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 257.0, 112.0, 61.0, 20.0 ],
													"text" : "Reverse"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 257.0, 199.0, 73.0, 22.0 ],
													"text" : "select 127 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 257.0, 169.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 257.0, 134.0, 53.0, 22.0 ],
													"text" : "ctlin 102"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 97.0, 112.0, 61.0, 20.0 ],
													"text" : "Half Time"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 97.0, 199.0, 73.0, 22.0 ],
													"text" : "select 127 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 97.0, 169.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 97.0, 134.0, 40.0, 22.0 ],
													"text" : "ctlin 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 177.5, 112.0, 61.0, 20.0 ],
													"text" : "Rec"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 177.5, 199.0, 73.0, 22.0 ],
													"text" : "select 127 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 177.5, 169.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 177.5, 134.0, 40.0, 22.0 ],
													"text" : "ctlin 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 16.0, 112.0, 61.0, 20.0 ],
													"text" : "Play/Stop"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 16.0, 199.0, 73.0, 22.0 ],
													"text" : "select 127 0"
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
													"patching_rect" : [ 16.0, 169.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 16.0, 134.0, 40.0, 22.0 ],
													"text" : "ctlin 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 8,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 321.0, 312.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 7,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 289.0, 312.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"index" : 6,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 257.0, 312.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 5,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 225.0, 312.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 193.0, 312.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 161.0, 312.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 129.0, 312.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 97.0, 312.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 37.0, 46.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-15", 1 ]
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
													"destination" : [ "obj-10", 0 ],
													"order" : 4,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"order" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"order" : 2,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"order" : 3,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"order" : 1,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-32", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-36", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-40", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 412.505430763053937, 61.087912678718567, 92.5, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p midiland1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-93",
									"index" : 12,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 454.205992763053871, 749.087912678718567, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 417.494505763053894, 685.087912678718567, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 387.205992763053871, 685.087912678718567, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-72",
									"index" : 11,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 426.180235763053872, 749.087912678718567, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-76",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 399.483824763053917, 749.087912678718567, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-69",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 371.883238763053896, 749.087912678718567, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-71",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 345.186827763053941, 749.087912678718567, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-42",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 316.735655763053842, 749.087912678718567, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 290.039244763053887, 749.087912678718567, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 263.342833763053932, 749.087912678718567, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 232.494505763053894, 749.087912678718567, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-25",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 835.315184763053935, 348.458487678718541, 75.0, 40.0 ],
									"text" : "adjust overdub"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.364706, 0.807843, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 748.315062763053902, 420.12166467871856, 56.0, 22.0 ],
									"text" : "s k.dink1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 748.315062763053902, 329.126883678718571, 72.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-9",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 774.591917763053857, 357.458487678718541, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 748.315062763053902, 357.458487678718541, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 748.315062763053902, 387.790060678718589, 70.0, 22.0 ],
									"text" : "overdub $1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-23",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 366.50543076305388, 274.511618678718548, 123.0, 40.0 ],
									"text" : "play with playback speed"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-24",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 366.50543076305388, 232.261588678718567, 109.0, 40.0 ],
									"text" : "play with record speed"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.364706, 0.807843, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 748.315062763053902, 511.608176678718564, 56.0, 22.0 ],
									"text" : "s k.dink1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-28",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 824.337034763053907, 461.276572678718594, 74.0, 54.0 ],
									"text" : "enable append mode"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 748.315062763053902, 479.276572678718594, 51.0, 22.0 ],
									"text" : "append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 768.315062763053902, 154.74132467871857, 36.0, 21.0 ],
									"text" : "auto",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-43",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 818.815062763053902, 140.479636678718578, 60.0, 36.0 ],
									"text" : "use 1-8\nnumbers",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 79.0, 326.0, 370.0 ],
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
													"id" : "obj-2",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 123.0, 22.5, 109.0, 60.0 ],
													"text" : "Generate a random jump position with random timing"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 207.253570999999994, 34.0, 22.0 ],
													"text" : "+ 50"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 175.543549000000013, 75.0, 22.0 ],
													"text" : "random 200"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 50.0, 143.833465999999987, 106.0, 22.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 112.123412999999999, 63.0, 22.0 ],
													"text" : "metro 500"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 137.0, 207.253570999999994, 81.0, 22.0 ],
													"text" : "/ 100000000."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 137.0, 175.543549000000013, 115.0, 22.0 ],
													"text" : "random 100000000"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-33",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-34",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 137.0, 298.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"midpoints" : [ 59.5, 236.253601000000003, 257.5, 236.253601000000003, 257.5, 102.123444000000006, 103.5, 102.123444000000006 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "ksliderWhite",
												"default" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBrown-1",
												"default" : 												{
													"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjCyan-1",
												"default" : 												{
													"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
													"fontsize" : [ 12.059008 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "rsliderGold",
												"default" : 												{
													"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
													"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 748.315062763053902, 183.558920678718579, 78.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p autoJump1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 748.315062763053902, 154.74132467871857, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 748.315062763053902, 249.096701678718546, 53.0, 22.0 ],
									"text" : "jump $1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.364706, 0.807843, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 748.315062763053902, 279.865500678718547, 56.0, 22.0 ],
									"text" : "s k.dink1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-31",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 881.315184763053935, 166.558951678718557, 70.0, 54.0 ],
									"text" : "jump around buffer"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 711.0, 321.0, 209.0, 198.0 ],
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
													"id" : "obj-2",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 103.5, 20.0, 87.0, 60.0 ],
													"text" : "Use keyboard numbers 1-8 to send jump positions"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 21.0, 118.0, 32.5, 22.0 ],
													"text" : "/ 8."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 21.0, 85.333327999999995, 32.5, 22.0 ],
													"text" : "- 49"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 21.0, 52.666671999999998, 65.0, 22.0 ],
													"text" : "split 49 56"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 4,
													"outlettype" : [ "int", "int", "int", "int" ],
													"patching_rect" : [ 21.0, 20.0, 59.5, 22.0 ],
													"text" : "key"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 21.0, 152.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "ksliderWhite",
												"default" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBrown-1",
												"default" : 												{
													"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjCyan-1",
												"default" : 												{
													"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
													"fontsize" : [ 12.059008 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "rsliderGold",
												"default" : 												{
													"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
													"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 826.315062763053902, 183.558920678718579, 50.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p keys1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-49",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 748.315062763053902, 216.327780678718568, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 748.315062763053902, 67.251089678718571, 69.0, 22.0 ],
									"text" : "position $1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-56",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 886.563963763053948, 24.63817467871857, 121.556426999999999, 40.0 ],
									"text" : "adjust position/window"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 878.231688763053853, 1.587912678718567, 72.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-63",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 827.44677676305389, 34.63817467871857, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-62",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 748.315062763053902, 34.63817467871857, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 827.44677676305389, 8.587912678718567, 54.0, 21.0 ],
									"text" : "window",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-57",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 748.315062763053902, 8.587912678718567, 55.0, 21.0 ],
									"text" : "position",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 827.44677676305389, 67.251089678718571, 67.0, 22.0 ],
									"text" : "window $1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.364706, 0.807843, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 87.346617763053899, 283.511618678718492, 54.0, 22.0 ],
									"text" : "r k.dink1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgoncolor" : [ 0.662639, 0.263952, 0.677225, 1.0 ],
									"id" : "obj-35",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 304.091002763053893, 263.511588678718567, 56.0, 20.0 ],
									"text" : "reverse",
									"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"texton" : "reverse",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgoncolor" : [ 0.662639, 0.263952, 0.677225, 1.0 ],
									"id" : "obj-55",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 242.342833763053875, 263.511588678718567, 56.0, 20.0 ],
									"text" : "half",
									"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"texton" : "half",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-59",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 182.594725763053901, 237.098410678718551, 46.0, 21.0 ],
									"text" : "speed",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-60",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 180.594725763053901, 263.511588678718567, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-61",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 213.342833763053903, 327.093161678718559, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 929.0, 79.0, 503.0, 334.0 ],
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
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 328.0, 95.356949, 72.0, 22.0 ],
													"text" : "loadmess 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 295.5, 163.502105999999998, 32.5, 22.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 158.0, 197.574691999999999, 170.0, 22.0 ],
													"text" : "expr (((1 - $f1) / 2) + 0.5) * $f2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 295.5, 129.429534999999987, 122.0, 22.0 ],
													"text" : "expr ((1 - $i1) * 2) - 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 40.0, 231.647278, 137.0, 22.0 ],
													"text" : "*~ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 40.0, 197.574691999999999, 106.0, 22.0 ],
													"text" : "onepole~ 20. Hz"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 632.0, 179.0, 329.0, 392.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 130.0, 19.0, 171.0, 47.0 ],
																	"text" : "Dynamically smooth incoming float value based on how much it is changing."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-8",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 161.0, 246.111327999999986, 150.0, 47.0 ],
																	"text" : "use this to set the smoothing time on the line~ object"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 112.5, 187.66679400000001, 71.0, 20.0 ],
																	"text" : "ignore zero"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-4",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 104.0, 158.444534000000004, 153.0, 20.0 ],
																	"text" : "just use the absolute value"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 104.0, 129.222260000000006, 99.0, 20.0 ],
																	"text" : "get a delta value"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-55",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 82.0, 246.111327999999986, 75.0, 22.0 ],
																	"text" : "clip 40. 100."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-54",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 187.66679400000001, 51.0, 22.0 ],
																	"text" : "route 0."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-51",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 82.0, 216.889069000000006, 132.0, 22.0 ],
																	"text" : "scale 0.001 0.1 100 40"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-49",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 50.0, 158.444534000000004, 43.0, 22.0 ],
																	"text" : "abs 0."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-48",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 63.5, 100.0, 46.0, 22.0 ],
																	"text" : "bucket"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-45",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 50.0, 129.222260000000006, 32.5, 22.0 ],
																	"text" : "- 0."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-57",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 50.0, 41.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-58",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 82.0, 326.111328000000015, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-49", 0 ],
																	"source" : [ "obj-45", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-45", 1 ],
																	"source" : [ "obj-48", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-54", 0 ],
																	"source" : [ "obj-49", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 0 ],
																	"source" : [ "obj-51", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-51", 0 ],
																	"source" : [ "obj-54", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-58", 0 ],
																	"source" : [ "obj-55", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-45", 0 ],
																	"order" : 1,
																	"source" : [ "obj-57", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 0 ],
																	"order" : 0,
																	"source" : [ "obj-57", 0 ]
																}

															}
 ],
														"styles" : [ 															{
																"name" : "AudioStatus_Menu",
																"default" : 																{
																	"bgfillcolor" : 																	{
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
, 															{
																"name" : "ksliderWhite",
																"default" : 																{
																	"color" : [ 1.0, 1.0, 1.0, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "newobjBlue-1",
																"default" : 																{
																	"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "newobjBrown-1",
																"default" : 																{
																	"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "newobjCyan-1",
																"default" : 																{
																	"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "newobjGreen-1",
																"default" : 																{
																	"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "newobjYellow-1",
																"default" : 																{
																	"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
																	"fontsize" : [ 12.059008 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "numberGold-1",
																"default" : 																{
																	"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "rsliderGold",
																"default" : 																{
																	"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
																	"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
 ]
													}
,
													"patching_rect" : [ 70.0, 95.356949, 71.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p autoLine0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 40.0, 61.284362999999999, 32.5, 22.0 ],
													"text" : "t f f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 40.0, 129.429534999999987, 49.0, 22.0 ],
													"text" : "pack f f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 40.0, 163.502105999999998, 36.0, 22.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-42",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 328.0, 197.574691999999999, 63.0, 20.0 ],
													"text" : "halfspeed"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 417.5, 129.429534999999987, 51.0, 20.0 ],
													"text" : "reverse"
												}

											}
, 											{
												"box" : 												{
													"comment" : "pitch",
													"id" : "obj-17",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 40.0, 22.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "halfspeed",
													"id" : "obj-28",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 158.0, 22.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "reverse",
													"id" : "obj-30",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 295.5, 22.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-33",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 40.0, 274.708129999999983, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-53", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 1 ],
													"source" : [ "obj-80", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"midpoints" : [ 305.0, 190.03839099999999, 167.5, 190.03839099999999 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"midpoints" : [ 337.5, 121.893242000000001, 305.0, 121.893242000000001 ],
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "ksliderWhite",
												"default" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBrown-1",
												"default" : 												{
													"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjCyan-1",
												"default" : 												{
													"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
													"fontsize" : [ 12.059008 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "rsliderGold",
												"default" : 												{
													"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
													"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 180.594725763053901, 295.761588678718567, 107.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p speedModifiers0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 242.342833763053875, 231.261588678718567, 72.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-73",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 312.050840763053884, 123.608176678718564, 64.832397, 40.0 ],
									"text" : "play audio"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "@file", "jongly.aif", "@loop", 1, "@vol", 0 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-74",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "demosound.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"offset" : [ -4.0, -3.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 87.346617763053899, 106.108176678718564, 219.0, 89.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-75",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.842833763053896, 162.028494678718573, 49.0, 40.0 ],
									"text" : "record"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-77",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.342833763053896, 270.429953678718562, 33.0, 22.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-79",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.342833763053903, 237.09838067871857, 33.0, 22.0 ],
									"text" : "play"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-80",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.342833763053896, 207.766776678718571, 45.0, 22.0 ],
									"text" : "record"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 3,
									"outlettype" : [ "", "float", "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 54.0, 357.0, 425.0, 462.0 ],
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
													"color" : [ 0.364706, 0.807843, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 43.5, 27.0, 54.0, 22.0 ],
													"text" : "r k.dink1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 43.5, 59.0, 126.0, 22.0 ],
													"text" : "route position window"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-12",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 251.0, 386.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 155.5, 386.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 43.5, 386.0, 27.0, 27.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 868.0, 279.0, 393.0, 359.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-5",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 55.0, 309.36303700000002, 83.0, 20.0 ],
																	"text" : "to high rslider"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 71.0, 38.0, 134.0, 47.0 ],
																	"text" : "when position is 0 and window is 1, hide the rslider window."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "int" ],
																	"patching_rect" : [ 65.5, 202.863036999999991, 34.0, 22.0 ],
																	"text" : "t b 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-28",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 314.0, 256.86303700000002, 34.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 30.0, 202.863036999999991, 34.0, 22.0 ],
																	"text" : "t 0 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 260.5, 256.86303700000002, 32.5, 22.0 ],
																	"text" : "f"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "" ],
																	"patching_rect" : [ 30.0, 171.863036999999991, 90.0, 22.0 ],
																	"text" : "sel 1 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "int", "int" ],
																	"patching_rect" : [ 30.0, 140.863036999999991, 50.0, 22.0 ],
																	"text" : "change"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "float" ],
																	"patching_rect" : [ 222.5, 73.0, 32.5, 22.0 ],
																	"text" : "t b f"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-25",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 30.0, 109.863037000000006, 225.0, 22.0 ],
																	"text" : "if ($f1 == 0.) && ($f2 == 1.) then 1 else 0"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "Position",
																	"id" : "obj-33",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 30.0, 21.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "Window",
																	"id" : "obj-34",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 222.5, 21.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "To high rslider",
																	"id" : "obj-35",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 30.0, 306.86303700000002, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 54.5, 239.363036999999991, 323.5, 239.363036999999991 ],
																	"source" : [ "obj-1", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"source" : [ "obj-12", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 1 ],
																	"source" : [ "obj-17", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 232.0, 100.931518999999994, 39.5, 100.931518999999994 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"midpoints" : [ 323.5, 291.36303700000002, 39.5, 291.36303700000002 ],
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 90.0, 239.363036999999991, 323.5, 239.363036999999991 ],
																	"source" : [ "obj-29", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"midpoints" : [ 75.0, 239.363036999999991, 270.0, 239.363036999999991 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"order" : 2,
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 1 ],
																	"midpoints" : [ 232.0, 60.931519000000002, 338.5, 60.931519000000002 ],
																	"order" : 0,
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 1 ],
																	"midpoints" : [ 232.0, 68.931518999999994, 283.5, 68.931518999999994 ],
																	"order" : 1,
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"midpoints" : [ 270.0, 291.36303700000002, 39.5, 291.36303700000002 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
 ],
														"styles" : [ 															{
																"name" : "AudioStatus_Menu",
																"default" : 																{
																	"bgfillcolor" : 																	{
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
, 															{
																"name" : "ksliderWhite",
																"default" : 																{
																	"color" : [ 1.0, 1.0, 1.0, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "newobjBlue-1",
																"default" : 																{
																	"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "newobjBrown-1",
																"default" : 																{
																	"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "newobjCyan-1",
																"default" : 																{
																	"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "newobjGreen-1",
																"default" : 																{
																	"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "newobjYellow-1",
																"default" : 																{
																	"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
																	"fontsize" : [ 12.059008 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "numberGold-1",
																"default" : 																{
																	"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "rsliderGold",
																"default" : 																{
																	"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
																	"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
 ]
													}
,
													"patching_rect" : [ 155.5, 352.13696299999998, 48.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p hide0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 216.0, 268.69695999999999, 60.0, 47.0 ],
													"text" : "block full window position"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-113",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 236.5, 203.0, 156.0, 47.0 ],
													"text" : "a second window for when the position + window is greater than 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 168.5, 163.439391999999998, 110.0, 20.0 ],
													"text" : "sets main window"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-115",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 129.5, 310.636352999999986, 32.5, 22.0 ],
													"text" : "0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-117",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 129.5, 282.19695999999999, 36.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-119",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 129.5, 253.757567999999992, 38.0, 22.0 ],
													"text" : "<= 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-123",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 201.5, 225.318175999999994, 32.5, 22.0 ],
													"text" : "- 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-130",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 161.5, 196.878783999999996, 59.0, 22.0 ],
													"text" : "split 0. 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-131",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 129.5, 120.0, 32.5, 22.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-133",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 129.5, 163.439391999999998, 32.5, 22.0 ],
													"text" : "+ 0."
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"destination" : [ "obj-131", 0 ],
													"midpoints" : [ 53.0, 99.5, 139.0, 99.5 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-133", 0 ],
													"midpoints" : [ 106.5, 151.719695999999999, 139.0, 151.719695999999999 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"destination" : [ "obj-36", 0 ],
													"midpoints" : [ 53.0, 344.06848100000002, 165.0, 344.06848100000002 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 53.0, 81.318175999999994, 53.0, 81.318175999999994 ],
													"order" : 2,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"midpoints" : [ 139.0, 337.318175999999994, 260.5, 337.318175999999994 ],
													"source" : [ "obj-115", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"source" : [ "obj-117", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 0 ],
													"source" : [ "obj-119", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"midpoints" : [ 211.0, 337.477263999999991, 260.5, 337.477263999999991 ],
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"source" : [ "obj-130", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 1 ],
													"source" : [ "obj-131", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 0 ],
													"source" : [ "obj-131", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-119", 0 ],
													"order" : 2,
													"source" : [ "obj-133", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-130", 0 ],
													"midpoints" : [ 139.0, 189.659087999999997, 171.0, 189.659087999999997 ],
													"order" : 1,
													"source" : [ "obj-133", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-36", 1 ],
													"midpoints" : [ 139.0, 238.28817699999999, 194.0, 238.28817699999999 ],
													"order" : 0,
													"source" : [ "obj-133", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "ksliderWhite",
												"default" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBrown-1",
												"default" : 												{
													"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjCyan-1",
												"default" : 												{
													"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
													"fontsize" : [ 12.059008 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "rsliderGold",
												"default" : 												{
													"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
													"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 503.438414763053856, 329.126883678718571, 65.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p posWin0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-82",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"orientation" : 0,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 177.967039263053891, 495.079246178718563, 333.000030999999979, 114.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"slidercolor" : [ 0.501961, 0.501961, 0.501961, 0.4 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
									"fgcolor" : [ 0.501961, 0.501961, 0.501961, 0.4 ],
									"floatoutput" : 1,
									"id" : "obj-83",
									"maxclass" : "rslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 177.967039263053891, 495.079246178718563, 333.0, 139.967040999999995 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
									"fgcolor" : [ 0.501961, 0.501961, 0.501961, 0.4 ],
									"floatoutput" : 1,
									"id" : "obj-84",
									"maxclass" : "rslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 177.967039263053891, 488.293052178718654, 333.0, 139.967040999999995 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"attr_bpm" : 133.990004999999996,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"buffername" : "kitchen_sink",
									"grid" : 0.0,
									"gridcolor" : [ 0.392, 0.392, 0.392, 1.0 ],
									"id" : "obj-87",
									"ignoreclick" : 1,
									"labels" : 0,
									"maxclass" : "waveform~",
									"numinlets" : 5,
									"numoutlets" : 6,
									"outlettype" : [ "float", "float", "float", "float", "list", "" ],
									"patching_rect" : [ 180.594725763053901, 501.276572678718594, 333.0, 114.0 ],
									"ruler" : 0,
									"selectioncolor" : [ 0.741176, 0.184314, 0.756863, 0.0 ],
									"vticks" : 0,
									"waveformcolor" : [ 0.662639, 0.263952, 0.677225, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 23.220640763053893, 630.039938678718613, 115.0, 22.0 ],
									"text" : "buffer~ dink1 60000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "list" ],
									"patching_rect" : [ 23.220640763053893, 327.093161678718559, 81.0, 22.0 ],
									"text" : "karma~ dink1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 23.220640763053893, 674.151511678718521, 269.0, 21.0 ],
									"text" : "For more information, modes, and examples:",
									"textcolor" : [ 0.426676, 0.426663, 0.42667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 538.59472576305393, 709.151511678718521, 122.0, 22.0 ],
									"text" : "open karma~ helpfile"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 538.59472576305393, 743.671774678718521, 126.0, 22.0 ],
									"text" : "load karma~.maxhelp"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 538.59472576305393, 775.003317678718531, 53.0, 22.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-54",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 454.205992763053871, 389.48720467871857, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-53",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 399.483824763053917, 389.48720467871857, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-52",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 344.761656763053907, 389.48720467871857, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-51",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 180.594725763053901, 389.48720467871857, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgoncolor" : [ 0.662639, 0.263952, 0.677225, 1.0 ],
									"id" : "obj-36",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 290.039244763053887, 389.48720467871857, 34.0, 20.0 ],
									"text" : "rec",
									"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"texton" : "rec",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgoncolor" : [ 0.662639, 0.263952, 0.677225, 1.0 ],
									"id" : "obj-33",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 235.317015763053917, 389.48720467871857, 34.0, 20.0 ],
									"text" : "play",
									"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"texton" : "play",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"arrow_orientation" : 1,
									"id" : "obj-126",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 518.438414763053856, 391.924826678718546, 23.320862000000002, 15.124814000000001 ],
									"shape" : 3
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-128",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 540.347593763053851, 407.276572678718594, 155.0, 94.0 ],
									"text" : "current position (0. to 1.)\nplay state (int)\nrecord state (int)\nstart position (ms)\nend position (ms)\nwindow size (ms)",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-129",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 540.347593763053851, 391.06276667871856, 116.0, 36.0 ],
									"text" : "6 element list out:\n",
									"textcolor" : [ 0.150563, 0.150559, 0.150561, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"arrow_orientation" : 1,
									"id" : "obj-130",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 538.41668576305392, 389.924826678718546, 160.839966000000004, 113.683411000000007 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "float", "int", "int", "float", "float", "float" ],
									"patching_rect" : [ 180.594725763053901, 359.466879678718556, 292.611328000000015, 22.0 ],
									"text" : "unpack f i i f f f"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 200.494505763053894, 749.087912678718567, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 168.494505763053894, 749.087912678718567, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 136.494505763053894, 749.087912678718567, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 23.220640763053893, 57.087912678718567, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 0.5 ],
									"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
									"fontface" : 1,
									"fontsize" : 13.0,
									"hint" : "",
									"id" : "obj-97",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 71.342833763053889, 237.09838067871857, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "b",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textovercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 0.5 ],
									"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
									"fontface" : 1,
									"fontsize" : 13.0,
									"hint" : "",
									"id" : "obj-99",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 71.342833763053889, 207.766776678718571, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "a",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textovercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"midpoints" : [ 32.720640763053893, 147.087912678718567, 5.494505763053894, 147.087912678718567, 5.494505763053894, 312.087912678718567, 32.720640763053893, 312.087912678718567 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"midpoints" : [ 548.09472576305393, 768.087912678718567, 548.09472576305393, 768.087912678718567 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1,
									"midpoints" : [ 757.815062763053902, 354.087912678718567, 757.815062763053902, 354.087912678718567 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [ 757.815062763053902, 354.087912678718567, 784.091917763053857, 354.087912678718567 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"midpoints" : [ 548.09472576305393, 732.087912678718567, 548.09472576305393, 732.087912678718567 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 757.815062763053902, 378.087912678718567, 757.815062763053902, 378.087912678718567 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 757.815062763053902, 411.087912678718567, 757.815062763053902, 411.087912678718567 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 244.816991363053887, 384.087912678718567, 244.817015763053917, 384.087912678718567 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 299.539256963053901, 384.087912678718567, 299.539244763053887, 384.087912678718567 ],
									"order" : 1,
									"source" : [ "obj-21", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 190.094725763053901, 384.087912678718567, 190.094725763053901, 384.087912678718567 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 354.261522563053916, 384.087912678718567, 354.261656763053907, 384.087912678718567 ],
									"source" : [ "obj-21", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 408.983788163053873, 384.087912678718567, 408.983824763053917, 384.087912678718567 ],
									"source" : [ "obj-21", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"midpoints" : [ 463.706053763053887, 384.087912678718567, 463.705992763053871, 384.087912678718567 ],
									"source" : [ "obj-21", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"midpoints" : [ 299.539256963053901, 384.087912678718567, 323.494505763053894, 384.087912678718567, 323.494505763053894, 474.087912678718567, 524.494505763053894, 474.087912678718567, 524.494505763053894, 735.087912678718567, 435.680235763053872, 735.087912678718567 ],
									"order" : 0,
									"source" : [ "obj-21", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 757.815062763053902, 177.087912678718567, 757.815062763053902, 177.087912678718567 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"midpoints" : [ 757.815062763053902, 177.087912678718567, 707.494505763053894, 177.087912678718567, 707.494505763053894, 696.087912678718567, 463.705992763053871, 696.087912678718567 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 2 ],
									"midpoints" : [ 313.591002763053893, 285.087912678718567, 278.09472576305393, 285.087912678718567 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"midpoints" : [ 313.591002763053893, 291.087912678718567, 332.494505763053894, 291.087912678718567, 332.494505763053894, 345.087912678718567, 488.494505763053894, 345.087912678718567, 488.494505763053894, 375.087912678718567, 512.494505763053894, 375.087912678718567, 512.494505763053894, 474.087912678718567, 524.494505763053894, 474.087912678718567, 524.494505763053894, 735.087912678718567, 381.383238763053896, 735.087912678718567 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-4", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-4", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-4", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"hidden" : 1,
									"midpoints" : [ 887.731688763053853, 24.087912678718567, 881.494505763053894, 24.087912678718567, 881.494505763053894, 30.087912678718567, 836.94677676305389, 30.087912678718567 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 757.815062763053902, 207.087912678718567, 757.815062763053902, 207.087912678718567 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 757.815062763053902, 273.087912678718567, 757.815062763053902, 273.087912678718567 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 835.815062763053902, 207.087912678718567, 757.815062763053902, 207.087912678718567 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 757.815062763053902, 240.087912678718567, 757.815062763053902, 240.087912678718567 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 757.815062763053902, 504.087912678718567, 757.815062763053902, 504.087912678718567 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 190.094725763053901, 474.087912678718567, 8.494505763053894, 474.087912678718567, 8.494505763053894, 735.087912678718567, 177.994505763053894, 735.087912678718567 ],
									"order" : 1,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"midpoints" : [ 190.094725763053901, 489.087912678718567, 187.467039263053891, 489.087912678718567 ],
									"order" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 354.261656763053907, 474.087912678718567, 524.494505763053894, 474.087912678718567, 524.494505763053894, 735.087912678718567, 299.539244763053887, 735.087912678718567 ],
									"order" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"midpoints" : [ 354.261656763053907, 474.087912678718567, 190.094725763053901, 474.087912678718567 ],
									"order" : 1,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 408.983824763053917, 474.087912678718567, 524.494505763053894, 474.087912678718567, 524.494505763053894, 735.087912678718567, 326.235655763053842, 735.087912678718567 ],
									"order" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 1 ],
									"midpoints" : [ 408.983824763053917, 474.087912678718567, 268.59472576305393, 474.087912678718567 ],
									"order" : 1,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 1 ],
									"midpoints" : [ 251.842833763053875, 285.087912678718567, 234.094725763053901, 285.087912678718567 ],
									"order" : 1,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 251.842833763053875, 291.087912678718567, 332.494505763053894, 291.087912678718567, 332.494505763053894, 345.087912678718567, 488.494505763053894, 345.087912678718567, 488.494505763053894, 375.087912678718567, 512.494505763053894, 375.087912678718567, 512.494505763053894, 474.087912678718567, 524.494505763053894, 474.087912678718567, 524.494505763053894, 735.087912678718567, 354.686827763053941, 735.087912678718567 ],
									"order" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"midpoints" : [ 190.094725763053901, 288.087912678718567, 190.094725763053901, 288.087912678718567 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 757.815062763053902, 57.087912678718567, 757.815062763053902, 57.087912678718567 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"midpoints" : [ 836.94677676305389, 57.087912678718567, 836.94677676305389, 57.087912678718567 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 190.094725763053901, 318.087912678718567, 222.842833763053903, 318.087912678718567 ],
									"order" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 1 ],
									"midpoints" : [ 190.094725763053901, 318.087912678718567, 94.720640763053893, 318.087912678718567 ],
									"order" : 1,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"hidden" : 1,
									"midpoints" : [ 251.842833763053875, 255.087912678718567, 230.494505763053894, 255.087912678718567, 230.494505763053894, 258.087912678718567, 190.094725763053901, 258.087912678718567 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"midpoints" : [ 96.846617763053899, 282.087912678718567, 62.494505763053894, 282.087912678718567, 62.494505763053894, 312.087912678718567, 32.720640763053893, 312.087912678718567 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"midpoints" : [ 32.842833763053896, 291.087912678718567, 32.720640763053893, 291.087912678718567 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"midpoints" : [ 44.842833763053903, 261.087912678718567, 8.494505763053894, 261.087912678718567, 8.494505763053894, 312.087912678718567, 32.720640763053893, 312.087912678718567 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"midpoints" : [ 32.842833763053896, 231.087912678718567, 8.494505763053894, 231.087912678718567, 8.494505763053894, 312.087912678718567, 32.720640763053893, 312.087912678718567 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 535.938414763053856, 375.087912678718567, 512.494505763053894, 375.087912678718567, 512.494505763053894, 474.087912678718567, 524.494505763053894, 474.087912678718567, 524.494505763053894, 735.087912678718567, 241.994505763053894, 735.087912678718567 ],
									"order" : 1,
									"source" : [ "obj-81", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 558.938414763053856, 375.087912678718567, 512.494505763053894, 375.087912678718567, 512.494505763053894, 474.087912678718567, 524.494505763053894, 474.087912678718567, 524.494505763053894, 735.087912678718567, 272.842833763053932, 735.087912678718567 ],
									"order" : 1,
									"source" : [ "obj-81", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 512.938414763053856, 474.087912678718567, 524.494505763053894, 474.087912678718567, 524.494505763053894, 735.087912678718567, 209.994505763053894, 735.087912678718567 ],
									"order" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 1 ],
									"hidden" : 1,
									"midpoints" : [ 535.938414763053856, 375.087912678718567, 503.494505763053894, 375.087912678718567, 503.494505763053894, 489.087912678718567, 501.467039263053891, 489.087912678718567 ],
									"order" : 0,
									"source" : [ "obj-81", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"hidden" : 1,
									"midpoints" : [ 512.938414763053856, 474.087912678718567, 187.467039263053891, 474.087912678718567 ],
									"order" : 1,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 1 ],
									"hidden" : 1,
									"midpoints" : [ 558.938414763053856, 375.087912678718567, 503.494505763053894, 375.087912678718567, 503.494505763053894, 483.087912678718567, 501.467039263053891, 483.087912678718567 ],
									"order" : 0,
									"source" : [ "obj-81", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"midpoints" : [ 396.705992763053871, 735.087912678718567, 408.983824763053917, 735.087912678718567 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 784.091917763053857, 381.087912678718567, 757.815062763053902, 381.087912678718567 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"midpoints" : [ 426.994505763053894, 735.087912678718567, 408.983824763053917, 735.087912678718567 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 32.720640763053893, 615.087912678718567, 8.494505763053894, 615.087912678718567, 8.494505763053894, 735.087912678718567, 145.994505763053894, 735.087912678718567 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 94.720640763053893, 351.087912678718567, 190.094725763053901, 351.087912678718567 ],
									"source" : [ "obj-94", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 29.726134999999999, 12.049438499999894, 134.5, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p karma1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 381.0, 364.0, 732.0, 787.0 ],
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
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 87.0, 36.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 87.0, 62.0, 102.0, 23.0 ],
									"text" : "port DataLooper"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 333.0, 112.0, 61.0, 20.0 ],
									"text" : "autoJump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 333.0, 199.0, 73.0, 22.0 ],
									"text" : "select 127 0"
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
									"patching_rect" : [ 333.0, 169.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 333.0, 134.0, 53.0, 22.0 ],
									"text" : "ctlin 104"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 257.0, 112.0, 61.0, 20.0 ],
									"text" : "Reverse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 257.0, 199.0, 73.0, 22.0 ],
									"text" : "select 127 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 257.0, 169.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 257.0, 134.0, 53.0, 22.0 ],
									"text" : "ctlin 102"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 97.0, 112.0, 61.0, 20.0 ],
									"text" : "Half Time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 97.0, 199.0, 73.0, 22.0 ],
									"text" : "select 127 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 97.0, 169.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 97.0, 134.0, 40.0, 22.0 ],
									"text" : "ctlin 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 177.5, 112.0, 61.0, 20.0 ],
									"text" : "Rec"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 177.5, 199.0, 73.0, 22.0 ],
									"text" : "select 127 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 177.5, 169.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 177.5, 134.0, 40.0, 22.0 ],
									"text" : "ctlin 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 112.0, 61.0, 20.0 ],
									"text" : "Play/Stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 16.0, 199.0, 73.0, 22.0 ],
									"text" : "select 127 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 16.0, 169.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 16.0, 134.0, 40.0, 22.0 ],
									"text" : "ctlin 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 321.0, 312.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 289.0, 312.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 257.0, 312.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 225.0, 312.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 193.0, 312.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 161.0, 312.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 129.0, 312.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 97.0, 312.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.0, 46.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 4,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 2,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 3,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 620.505430763053937, 625.087912678718567, 92.5, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p midiland1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 246.0, 109.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.5, 162.067626999999987, 142.0, 22.0 ],
									"text" : "port \"Aurtria KeyStep 32\""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 264.0, 488.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 320.0, 321.567627000000016, 130.0, 60.0 ],
									"text" : "the midiformat object\nwill also automatically format midievent messages for you"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontname" : "Arial Bold",
									"hint" : "",
									"id" : "obj-5",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 131.5, 443.067627000000016, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "3",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 131.5, 465.067627000000016, 109.0, 25.0 ],
									"text" : "turn on audio"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-123",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 173.0, 185.067626999999987, 101.0, 51.0 ],
									"text" : "double-click to choose\nMIDI input"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 286.567627000000016, 122.0, 60.0 ],
									"text" : "the midiparse object\nwill automatically format midievent messages for you"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 120.0, 201.567626999999987, 50.0, 22.0 ],
									"text" : "midiin"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
									"patching_rect" : [ 120.0, 253.567626999999987, 143.0, 22.0 ],
									"text" : "midiparse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 437.5, 220.567626999999987, 210.0, 47.0 ],
									"style" : "helpfile_label",
									"text" : "The global transport must be running when a tempo-relative Max time format is used."
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-9",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "openTransport.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 487.5, 280.567627000000016, 160.0, 30.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 344.0, 455.567627000000016, 130.0, 23.0 ],
									"text" : "print midi @popup 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-90",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 344.0, 484.567627000000016, 165.0, 36.0 ],
									"text" : "plug-in generated MIDI events (as raw MIDI bytes)"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.0, 125.567627000000002, 138.0, 25.0 ],
									"text" : "load an instrument"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 126.567627000000002, 37.0, 23.0 ],
									"text" : "plug"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 244.0, 421.567627000000016, 194.0, 23.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[1]",
											"parameter_shortname" : "vst~[1]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "ARP 2600 V3.vstinfo",
											"plugindisplayname" : "ARP 2600 V3",
											"pluginsavedname" : "",
											"pluginsaveduniqueid" : 0,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"blob" : "24494.CMlaKA....fQPMDZ....ADjTPMC...P..............................................7kbq0B.......v8w........HiLfLWYxkVXrkldgQWZu4lN5DlbigVZ1UFHw.CHv.xMf.CH2.BLf.BLf.RMf.CHfbCHU41Zt81ctABLf.CHv.BLf.CHv.BLf.BLfDCLfLiKy3BLtDyL4DCHv.BLf.CHv.RKw.BLf.CHv.BHv.BLf.CHv.BLf.CHv.xMf.CHv.BLf.CHv.BLfHCNy.BLf.CHv.RL2.RPM8TUNQ0Ww7EUREzPKkjSGABLtTCHwbCHA0zSU4DUeIyWTIUPCsTRNcDHv3RMfDyMfDTSOUkST80LeQkTAMzRI4zQf.iK0.RL2.RPM8TUNQ0Wz7EUREzPKkjSGABLtTCHxjCHA0zSU4DUeETSeEyWV8DSTEzQE8ETR8zPEM0TOIEHv.hL4.RPM8TUNQ0WA0zWy7kUOwDUAcTQeAkTOMTQSM0SRABLtTCHxjCHA0zSU4DUeETSeUyWV8DSTEzQE8ETR8zPEM0TOIEHv.hL4.RPM8TUNQ0WA0zW27kUOwDUAcTQeAkTOMTQSM0SRARLfDyMfDTSOUkST8UPM8UQXA0WVMTPf.CHwLCHA0zSU4DUeETSewjQOABLfDyMfDTSOUkST8UPM8ESI4zWVMTPfDCHx.CHA0zSU4DUeETUDkzSw7kQIwDUEIEHw.RL4.RPM8TUNQ0WAUEQI8TLe0TRXUjTf.CHxDCHA0zSU4DUeETUDkzSw7kTI4zQM8DQf.iK0jyL2TCHwbCHA0zSU4DUeETUDkzSw7kUCEDHv3BM1.SNybSMfHCLfDTSOUkST8UPUQTROIyWFkDSTUjTf.iK3jCL1HSMfDSNfDTSOUkST8UPUQTROIyWMkDVEIEHw.hLw.RPM8TUNQ0WAUEQI8jLeIURNcTSOQDHw.RL2.RPM8TUNQ0WAUEQI8jLeY0PAARLfHCLfDTSOUkST8UPUQTROMyWFkDSTUjTf.iK4DCMvXiL0.hLv.RPM8TUNQ0WAUEQI8DMeYTRLQUQRABLfHCLfDTSOUkST8UPUQTROUyWFkDSTUjTf.CHxLCHA0zSU4DUeETUDkzSeUjSV8kQOwDSOcEHv.hLw.RPM8TUNQ0WEgEUEIkSAwzWAUEQI8DHv.RL2.RPM8TUNQ0WF0TLeYTRLQUQRARLfDSMfDTSOUkST8kQMEyWOM0Pw.RLfDSMfDTSOUkST8kQMEyWOM0Px.RLfDSMfDTSOUkST8kQMEyWOM0Py.RLfDyMfDTSOUkST8kQMIyWFkDSTUjTf.iK1DyMwfyM0.RL0.RPM8TUNQ0WF0jLe8zTCECHv3hLzHSL3bSMfDSMfDTSOUkST8kQMIyWOM0Px.BLtPSLz.iMxTCHwTCHA0zSU4DUeYTSx70SSMzLf.iKw.SNybSMfDyMfDTSOUkST8kQMMyWFkDSTUjTf.CHwTCHA0zSU4DUeYTSy70SSMTLf.iKxfSNvXiL0.RL0.RPM8TUNQ0WF0zLe8zTCICHv.RL0.RPM8TUNQ0WF0zLe8zTCMCHv.RL0.RPM8TUNQ0WF0DMe8zTCECHv.RL0.RPM8TUNQ0WF0DMe8zTCICHv.RL0.RPM8TUNQ0WF0DMe8zTCMCHv.hLv.RPM8TUNQ0WF0zWSUTTUUjSCUTURABLfDCNfDTSOUkST8ESEYDUeIUQVUjTBABLtLiLvLSLxTCHwXCHA0zSU4DUeAUPN8USIgUQRABLtTCHwTCHA0zSU4DUeA0UM80SSMTLf.CHwTCHA0zSU4DUeA0UM80SSMjLf.CHwTCHA0zSU4DUeA0UM80SSMzLf.CHxDCHA0zSU4DUeA0UM80TEEUUE4zPEUkTf.CHwjCHA0zSU4DUeIURGgDUeIUQVUjTBABLtLCMybSMfDyMfDDUTEzPK8UQNYUQL8DTPUTLf.CHwbCHAQEUAMzReUjSVUDSOAETEICHv.hLx.xPH8TRX8EURkzQG8UQNYUQL8DTPUzTfDCHwbCHC8TPRMUQeITQNQTQR80SSMDHv3BL3TSNybSMfDCNfLzSAI0TE8EUU4TQeYTRLQUQRABLtLiLvLSLxTCHwXCHC8TPRMUQeQUUNUzWOM0Pw.BLtTCHwXCHC8TPRMUQeQUUNUzWOM0Px.BLtTSL0XiL0.RL1.xPOEjTSUzWTUkSE80SSMzLfDCHwLCHCUEUOYjQF8kSOkzTEARLfDiMfPTQCETVeUjSVUDSOAETEECHv3xLzLyM0.RLy.BQEwTPI8kUIIjTAQ0Sf.CHwHCHDUDTTgzWCgzSRU0Tf.iK0.RLy.BQEAEUH8kUIIjTAQ0Sf.iKyPyL2TCHwPCHDIUVecUQT80PH8jTUMEHv.RLy.BQRk0WWUDUeQTQLETVf.iKzHSN1fyM0.RL4.hQEUDQBEzPK8ESEYDUeQTQLETVf.CHx.CHFUTQDITPCszWRkzQHQ0WDUDSAkEHv.RL1.hQI4TQeQUUNUzWFkDSTUjTf.iK0HyLzLyM0.RLz.hQI4TQeQUUNUzWOM0Pw.BLtXCL4LyM0.RLz.hQI4TQeQUUNUzWOM0Px.BLtTCHwPCHFkjSE8EUU4TQe8zTCMCHv3xL2fiL0.RL0.hQRUTTeEyWTIUPCsTRNcDHv3BM4HSL3bSMfDSMfXjTEE0Wx7EUREzPKkjSGABLtDSL2DCN2TCHwTCHFIUQQ80LeQkTAMzRI4zQf.iK0.RL0.hQRUTTeQyWTIUPCsTRNcDHv3RMfHSMfjjSV8ULeIyWV8DSTEzQE8ETR8zPEM0TOIEHv.hL0.RRNY0Wy7EMeY0SLQUPGUzWPI0SCUzTS8jTf.CHxTCHI4jUeUyW17kUOwDUAcTQeAkTOMTQSM0SRABLfHyLfjjSV80MeY0SLQUPGUzWPI0SCUzTS8jTf.CHwLCHI4zWw7EUREzPKkjSGABLt.SL0XiL0.hLx.RRN8ULeY0SLQUPGUzWPI0SCUzTS8jTf.iKxXSM1HSMfDyLfjjSeIyWTIUPCsTRNcDHv3BLwTiMxTCHxHCHI4zWx7kUOwDUAcTQeAkTOMTQSM0SRABLt.SL0XiL0.RLy.RRN80LeQkTAMzRI4zQf.iKvDSM1HSMfHiLfjjSeMyWV8DSTEzQE8ETR8zPEM0TOIEHv3BL2fSLxTCHwLCHI4zWz7EUREzPKkjSGABLt.SL0XiL0.hLx.RRN8EMeY0SLQUPGUzWPI0SCUzTS8jTf.iKvDSM1HSMfHiLfjjSeUyWV8DSTEzQE8ETR8zPEM0TOIEHv3RMyDiL0.hLx.RRN8kMeY0SLQUPGUzWPI0SCUzTS8jTf.iKvDSM1HSMfHiLfjjSecyWV8DSTEzQE8ETR8zPEM0TOIEHv3BN2TCHxHCHI4zW37kUOwDUAcTQeAkTOMTQSM0SRABLt.SL0XiL0.hL0.RRN8UPM8ULeY0SLQUPGUzWPI0SCUzTS8jTf.iK3bSMfHSMfjjSeETSeMyWV8DSTEzQE8ETR8zPEM0TOIEHv3BLwTiMxTCHxTCHI4zWA0zW07kUOwDUAcTQeAkTOMTQSM0SRABLtjiM3bSMfHSMfjjSeETSecyWV8DSTEzQE8ETR8zPEM0TOIEHv3RNybCM4jSNz.RLy.RRN8UPM8UQXA0WVMTPf.iKvDSM1HSMfjCHI4zWA0zWLYzSf.iK4XCN2TCHwLCHI4zWA0zWLkjSeY0PAABLt.SL0XiL0.RL1.RRN8UPUQTROEyWFkDSTUjTf.iKvDSM1HSMfDSMfjjSeETUDkzSw7USIgUQRABLt.SL0XiL0.RL2.RRN8UPUQTROEyWRkjSG0zSDABLtDCL4LyM0.RLy.RRN8UPUQTROEyWVMTPf.iK0DSM1HSMfDiMfjjSeETUDkzSx7kQIwDUEIEHv3RLvjyL2TCHwTCHI4zWAUEQI8jLe0TRXUjTf.iKvDSM1HSMfDyMfjjSeETUDkzSx7kTI4zQM8DQf.iKwfyM0.RLy.RRN8UPUQTROIyWVMTPf.iK0PiM3bSMfDiMfjjSeETUDkzSy7kQIwDUEIEHv3RLvjyL2TCHwXCHI4zWAUEQI8DMeYTRLQUQRABLt.SL0XiL0.RL1.RRN8UPUQTROUyWFkDSTUjTf.iKvDSM1HSMfDSNfjjSeETUDkzSeUjSV8kQOwDSOcEHv3BLwTiMxTCHwTCHI4zWAUEQI8zWRUjUEIkPf.iKvDSM1HSMfHCLfjjSeETUDkzSeMUPMAESE8EROwDQf.iKxXSM1HSMfDyMfjjSeEzWEwTQCQ0WScURTMDRf.iKvDSM1HSMfDSMfjjSeEzWSUTTUUjSCUTURABLt.SL0XiL0.RL2.RRN8kPeUDSEMDUeM0UIQ0PHABLt.SL0XiL0.RL0.RRN8kPeMUQQUUQNMTQUIEHv3BLwTiMxTCHwjCHI4zWCwzReUDSEMDUeM0UIQ0PHABLt.SL0XiL0.hLx.RRN80PL8zPK8kQM80TEEUUE4zPEUkTf.iKvDSM1HSMfHyLfjjSeMDSOMzReA0UM80TEEUUE4zPEUkTf.iKvDSM1HSMfHCLfjjSeMDSOMzReMUPMAESE8EROwDQf.iKvDSM1HSMfDCNfjjSeUDVTUjTNUzWVkjPREDUOABLt.SL0XiL0.RLy.RRN8kQMEyWFkDSTUjTf.iK0XiL0.RLw.RRN8kQMEyWOM0Pw.BLt.SL0XiL0.RLw.RRN8kQMEyWOM0Px.BLt.SL0XiL0.RLw.RRN8kQMEyWOM0Py.BLt.SL0XiL0.RLy.RRN8kQMIyWFkDSTUjTf.iKxjiM3bSMfDSLfjjSeYTSx70SSMTLf.iK0bCNwHSMfDSLfjjSeYTSx70SSMjLf.iKwfyM0.RLw.RRN8kQMIyWOM0Py.BLt.SL0XiL0.RLy.RRN8kQMMyWFkDSTUjTf.iKvDSM1HSMfDSLfjjSeYTSy70SSMTLf.iK0jyL2TCHwDCHI4zWF0zLe8zTCICHv3BLwTiMxTCHwDCHI4zWF0zLe8zTCMCHv3BLwTiMxTCHwDCHI4zWF0DMe8zTCECHv3BLwTiMxTCHwDCHI4zWF0DMe8zTCICHv3BLwTiMxTCHwDCHI4zWF0DMe8zTCMCHv3BLwTiMxTCHxHCHI4zWKUTVB8TPRQzWSUTTUUjSCUTURABLt.SL0XiL0.RL2.RRN8ESAQ0PH80REkkPOEjTDABLt.SL0XiL0.RLy.RRN8ESEYDUe0TRXUjTf.iKvDSM1HSMfDiLfjjSeAUPN8USIgUQRABLt.SL0XiL0.RLw.RRN8ETW0zWOM0Pw.BLt.SL0XiL0.RLw.RRN8ETW0zWOM0Px.BLt.SL0XiL0.RLw.RRN8ETW0zWOM0Py.BLt.SL0XiL0.RLz.RRN8kTIcDRT8USIgUQRABLt.SL0XiL0.hLy.RRN8EURkzQG8UQNYUQL8DTPUzWAQzTRABLtPCNzLyM0.hLx.RRN8EURkzQG8UQNYUQL8DTPUzWAwDSf.iKvDSM1HSMfHyLfjjSeQkTIczQe8jQF80TEEUUE4zPEUkTf.iKvDSM1HSMfHiMfjjSeQkTIczQe8jSe8jQF80TEEUUE4zPEUkTf.iKvDSM1HSMfHiLfjjSeQkTIczQe8jSeMUQQUUQNMTQUIEHv3BLwTiMxTCHwjCHI4zWTIURGczWP8jTTETSE4DUOABLt.SL0XiL0.hL0.RRN8EURkzQG8kTEMUQT80TEEUUE4zPEUkTf.iKvDSM1HSMfHCMfjjSeQkTIczQeMEUEA0WSUTTUUjSCUTURABLt.SL0XiL0.RLy.xREkkPOEjTD8EROwDQfDCHwXCHKUTVB8UPUQ0SeIUQPUTPTABLtPyMxHiLxHSLfHSMfvTPG8ULeIyWV8DSTEzQE8ETR8zPEM0TOIEHv.hL0.BSAczWy7EMeY0SLQUPGUzWPI0SCUzTS8jTf.CHxTCHLEzQeUyW17kUOwDUAcTQeAkTOMTQSM0SRABLtDSM2jyL2TCHxLCHLEzQecyWV8DSTEzQE8ETR8zPEM0TOIEHv.RLx.BSEQzWEgEUEIkSAwDHv.RNfvTQGEDUO80SNARLfHSMfvTQVUDSecyWV8DSTEzQE8ETR8zPEM0TOIEHw.RLw.BSEYUQL8kSOkzTEARLfDyMfvTQVUDSeMUPMAESE8EROwDQfDCHxXCHLkjSK80LeQyWV8DSTEzQE8ETR8zPEM0TOIEHv.hL1.BSI4zReUyW17kUOwDUAcTQeAkTOMTQSM0SRABLfHCMfvTRNszW27kUOwDUAcTQeAkTOMTQSM0SRABLfDiLfzTRDkDHCgVXt4VYrABLfHiMfzTRXUzWw7kLeY0SLQUPGUzWPI0SCUzTS8jTf.CHxXCHMkDVE80LeQyWV8DSTEzQE8ETR8zPEM0TOIEHv.hL1.RSIgUQeUyW17kUOwDUAcTQeAkTOMTQSM0SRABLfDiLfzzSDUzWA0TLeY0PAABLfDiLfzzSDUzWA0jLeY0PAARLfDyLfzzSN8zWU4TReA0SLkEHv.RLv.hSBI0WV8TRCUzTf.iK3fCN3fCN4.RL2.hSOQ0PH8kQRUTTeYTRLQUQRABLtTCHwbCHO4zWOYjQeMUQQUUQNMTQUIEHv.RL0.xSSMTLekjSVUjTT80TAcEHw.RL0.xSSMjLekjSVUjTT80TAcEHw.RL0.xSSMzLekjSVUjTT80TAcEHw.RLv.BTOIEUA0TQNQ0Sf.iKvDSM1HSMfDyLf.0SRQUPMUjST8zWO4DHv.RLv.hTA4zQE80SSMTLf.iK3HCM4jSN4jCHw.CHREjSGUzWOM0Px.BLtXCM4jSN4jCNfDCLfHUPNcTQe8zTCMCHw.RLw.hTAQUQeMDROIUUSABLtTCHwXCHREDUE80TA0DTLUzWH8DSDARLfDSMfHUPTUzWSUTTUUjSCUTURABLtTCHwfCHRUDSEEzTE8UQNYUQL8DTPUTLf.iK2XSM1HSMfDCNfHUQLUTPSUzWE4jUEwzSPAUQx.BLtXCMvXiL0.RL1.hTEMUQT80TEEUUE4zPEUkTfDCHwXCHRUzTO4TPNMTQeYTRLQUQRABLtPCNzLyM0.hLv.xTEwTQCQ0WwXyWSUTTUUjSCUTURABLfDSLfLUQLUzPT8UPzPCLf.CHwbCHSUDSEMDUeQzPeIURNcTSOQDHv.RL2.xTEwTQCQ0WHE0WRkjSG0zSDABLfHCMfLUQLUzPT8kTA4DQO0zWSUTTUUjSCUTURABLffCHSUTTewTQDECHw.RNfLUQQ8ESEQTLv.BLfjCHSUTTewTQDESLf.CH4.xTEE0WLUDQwHCHv.RNfLUQQ8ESEQTLy.BLfjCHSUTTewTQDECMf.CH4.xTEE0WLUDQwTCHv.RNfLUQQ8ESEQTL1.BLffCHSUTTewTQDICHv.BNfLUQQ8ESEQzLf.CH3.xTEE0WLUDQz.BLffCHSUTTewTQDUCHv.BNfLUQQ8ESEQjMf.CH3.xTEE0WLUDQ2.BLffCHSUTTewTQDgCHv.BNfLUQQ8ESEQTNf.CHwLCHSUTTewTQD80PL8zPKABLfjCHSUTTeMEUAIEUfDCHx.CHSUDUeAUPSECLeMUQQUUQNMTQUIEHv3RMfHCLfLUQT8ETAMULw70TEEUUE4zPEUkTf.iK0.hLv.xTEQ0WPEzTwHyWSUTTUUjSCUTURABLtTCHx.CHSUDUeAUPSEyLeMUQQUUQNMTQUIEHv3RMfHCLfLUQT8ETAMULz70TEEUUE4zPEUkTf.iK0.hLv.xTEQ0WPEzTwTyWSUTTUUjSCUTURABLtTCHx.CHSUDUeAUPSEiMeMUQQUUQNMTQUIEHv3RMfDSNfLUQT8ETAMULeMUQQUUQNMTQUIEHv3RMfDSNfLUQT8ETAMkLeMUQQUUQNMTQUIEHv3RMfDSNfLUQT8ETAM0LeMUQQUUQNMTQUIEHv3RMfDSNfLUQT8ETAMEMeMUQQUUQNMTQUIEHv3RMfDSNfLUQT8ETAMUMeMUQQUUQNMTQUIEHv3RMfDSNfLUQT8ETAMkMeMUQQUUQNMTQUIEHv3RMfDSNfLUQT8ETAM0MeMUQQUUQNMTQUIEHv3RMfDSNfLUQT8ETAMENeMUQQUUQNMTQUIEHv3RMfDSNfLUQT8ETAMUNeMUQQUUQNMTQUIEHv3RMfHSLfL0RIA0WRUzTEQ0WSUTTUUjSCUTURABLfDyMfLUSO8DUH8ULeQkTAMzRI4zQf.iK0.RL2.xTM8zSTgzWx7EUREzPKkjSGABLtTCHwbCHS0zSOQEReMyWTIUPCsTRNcDHv3RMfDyMfLUSO8DUH8EMeQkTAMzRI4zQf.iK0.RNfLETEUDQewjQOARLfDiMfLEUAIEUeUjSVUDSOAETEMEHv.RL0.xTTUDTeMUQQUUQNMTQUIEHv.RL3.xTUMEUAkjSeUjSVUDSOAETEECHv3hMvjyL2TCHxLCHScURTMDReAUPSECLeMUQQUUQNMTQUIEHv.hLy.xTWkDUCgzWPEzTwDyWSUTTUUjSCUTURABLfHyLfL0UIQ0PH8ETAMULx70TEEUUE4zPEUkTf.CHxLCHScURTMDReAUPSEyLeMUQQUUQNMTQUIEHv.hLy.xTWkDUCgzWPEzTwPyWSUTTUUjSCUTURABLfHyLfL0UIQ0PH8ETAMUL070TEEUUE4zPEUkTf.CHxLCHScURTMDReAUPSEiMeMUQQUUQNMTQUIEHv.hLx.xTWkDUCgzWPEzTw70TEEUUE4zPEUkTf.CHxHCHScURTMDReAUPSIyWSUTTUUjSCUTURABLfHiLfL0UIQ0PH8ETAM0LeMUQQUUQNMTQUIEHv.hLx.xTWkDUCgzWPEzTz70TEEUUE4zPEUkTf.CHxHCHScURTMDReAUPSUyWSUTTUUjSCUTURABLfHiLfL0UIQ0PH8ETAMkMeMUQQUUQNMTQUIEHv.hLx.xTWkDUCgzWPEzT270TEEUUE4zPEUkTf.CHxHCHScURTMDReAUPSgyWSUTTUUjSCUTURABLfHiLfL0UIQ0PH8ETAMUNeMUQQUUQNMTQUIEHv.RL3.xTY4zPHI0SeEyWTIUPCsTRNcDHv.RL3.xTY4zPHI0SeIyWTIUPCsTRNcDHv.RL3.xTY4zPHI0SeMyWTIUPCsTRNcDHv.RL3.xTY4zPHI0SeQyWTIUPCsTRNcDHv.RLy.xTY4zPHI0SeQTQLETVf.CHwDCHSkkSCgjTO8ESF8DHv.RLx.xTY4zPHI0Se8zTCECHv.RLx.xTY4zPHI0Se8zTCICHv.RLx.xTY4zPHI0Se8zTCMCHv.RL4.xTY4zPHI0SeMUPMAESE8EROwDQf.CHwfCHSkkSCgjTO80TEEUUE4zPEUkTf.CHwTCHTkTSE8ESEYDUeQTQLETVf.iK0HyLzLyM0.RL1.BUI0TQeIURGgDUeQTQLETVf.iK0HyLzLyM0.RL1.BUREzPKkjSG8UPCQURVUTLf.CHwXCHTIUPCsTRNczWAMDUIYUQx.RLfDiMfPkTAMzRI4zQeEzPTkjUEMCHv.RL1.BUREzPKkjSG8UPCQURVUDMf.CHwLCHTIUPCsTRNczWP8zTw.RLv.iKwXyMwTCHwLCHTIUPCsTRNczWP8zTx.RN43hL0.iLybCHwLCHTIUPCsTRNczWP8zTy.RLv.iKvTCL2DCHwLCHTIUPCsTRNczWP8zTz.RN43BN4LCLwLCHwLCHTIUPPAUQeUjQFUDUSARLfDiLfPUUNUzWGUjSEIUPLABLtTCHwDCHTkETE8kQIwDUEIEHv3hMxTCHwHCHV8TRCUzWDUDUU4TQf.CHwPCHV8DSU0TQecTQNUjTAwDHv3RM2PSNybSMx.RL2.hUSQ0LeMDcxwVSuQ1UnUVYrABLfDCLfbURDQERe8zTCECHv3RMfDCLfbURDQERe8zTCICHv3xMvLSLxTCHw.CHWkDQTgzWOM0Py.BLtPCNzLyM0.RL1.xUIQDUH80TEEUUE4zPEUkTf.iK0.BMf.CHv.BLfDiMfLzSUIkPEEyWTIUPCsTRNcDHw.iLv.B................................f14LOzVlS8vzsZ1Skh3bOpXK.93gQZ3S87NiOXZQS9vsSl4Srg8mO4UBi9H0fX5yWHSpOcJOr9LA.85CztirOcyK097DZf6yPuutOZ+z89vAQA7yPKavO+wCC+ztkQ7iqYawOkO.G+zKEg7iXKXxOEbtJ+7sou7yIJQyOb.MN+L.N87CIAFzONqZQ+3DsI8CAc1zOHQVT+zWBU8yCLh0Oms9V+nuIe8iQ9H1OCCSY+re+m8Sdkp1OKaRa+3Xfu8CW0F2OZG7b+Tqo08Smic2OGgOd+PGY58C5mt2OuILe+r8r88i.742OFqwe+7.j+8iwa+2Of2+e+nk8+8iLE+2Oxo1e+Xh498iY332OPEVe+LPX78ip2r2O0Udd+zoZ38iWGa2O7uOc+HLBy8y.tC2OTvpa+T0Pr8CJzl1O36uY+jCIj8SWjD1Ok+eW+D0sZ8CKKc0OEv6T+zlBP8y+1vzOYIDR+PRKD8iA3+yOwN5N+PML27yKfJyO8IeK+DHJo7y.CQxOIKzG+vJJZ7ie0SwOSn5C+3zQJ7iBNSvOb4m+9zyMy6yhHetOtPC29r+dP6i4gRrOVeJt9v6ir5CkaApOX0.k9bvoG5CRUYmO5QSW9D56C4S8JphOSpPD9XR4t2iMNtaOYqQJ8jsFozi1POHOVKUE7h.iLzK+qNWuoIUq81krf26A2mfuu42H9Fx573aM4XkuqQ1a9NEMD5a8fBouVXOm9JZLo5KtQUquTQUv911MM6aM4isuldI49lODv66KisuuJYz.+BZwH7ast3vurB3D+lptX7Kya2wuBMtH+5Czm7q5gxxuGdUL+dD707qcqoyuLgrO+NhAC8KQjbzu3GxR+xp+N8aq4J0uxIkU+BExY86yZz0uOkDX+10Ti8aa3X1uNfOZ+tbjq86ME31uxGEb+B4cx8qw0Q2u0vjc+ho9286o.l2ug3sd+1rD78qddz2u+Cfe+Nit98a9I82u7.6e+lN6+8q8++2uhk9e+5Rp+8aY+72uavpe+V1688qXIz2u3n+d+Jgv58qIgk2upd8c+BdI18KCLQ2u+ojb+tXHv86gQ21uSq0Z+9cun8qB6W1uUKwX+tZAf8qFTy0uS5WV+paAV8aApI0uivpS+xIyJ86HLazuKspP+BsZ976VKnyuk1XM+ll7v7KY5vxueY1I+5wch7Kcs0wurnDF+tgCS7qK51vuj7DB+5eyB7qBuouu0kw69JNmi6qZ6esuxZCy9JMT.6qmKQqu1jBp9R05a5aMT9nueVxf9h5Ps46OUPkuxQrN9dRUg3K2KefuChE28Je8n1KytqVu9w7.8B.....HwXCHC8TURITQx7EUREzPKkjSGARLvHCLfHV8oxyCPMMO.EH+77Q7sySb1iQOPQuN8.A790CDv6WO2aGj8fdcg1C50EZOWSmr8bMcx1CxyMbOHO2v8LqbT2ipwUdOQok68P7sC3Cw2NfO+bCC9PqsT3Cs1RgO.ILJ93QMt3SCz7iOMPyO9H3rG4S+x.kOrGSX9vdLg4yYwllOVAqd9XEr54S4WFnOkeYf9z0EJ5SWWnnOUaoj9Ho0V5CSVroOLYwl9nfUe5iBV8oOGW4n97SEr5yOUvpO4SEr9bKkz5ysTRqOwQMt9DG035SbTiqOuPQu9D2Z.6S5SErOlNYw9X5jE6CXSmrOfMcx9.1zI6CXSmrOaKkz9rsTR6ikRZsOVJo09XojV6ikRZsOVJo09XojV6ikRZsOaKkz9rsTR6CXSmrOfMcx9.1zI6S5SErOi3zs9HX0m5SWWnnOccgh9T9kA5y1vHmOrGSX9zuLP4SCz7iOdTiK9LZsk3Cs1RgO+bCC9HIb12ipwUdOHO2v8bucP1y81AYOP.ue8.E85zSb1iQOeDe677Q7syiOyuDO9L+R7..9GtqeyuDuBVep7JX8ox6Ow2NuAZOF8Fn8Xzaf1iQuAZOF8Fn8Xzaf1iQuAZOF8Fn8Xzaf1iQuAZOF8Fn8Xzaf1iQuAZOF8Fn8Xzaf1iQuAZOF8Fn8Xzaf1iQuAZOF8Fn8Xzaf1iQuAZOF8Fn8Xzaf1iQuAZOF8Fn8Xzaf1iQuAZOF8Fn8XzaGkbPu+De679S7sy6Ow2Nu+De679S7sy6Ow2Nu+De679S7sy6Ow2Nu+De679S7sy6Ow2Nu+De679S7sy6Ow2Nu+De679S7sy6Ow2Nu+De679S7sy6Ow2Nu+De679S7sy6Ow2Nu+De679S7sy6Ow2Nu+De679S7sy6Ow2Nu+De679S7sy6Ow2Nu+De679S7sy6Ow2Nu+De679S7sy6Ow2NuAZOF8Fn8Xzaf1iQufQuN8BF85zKXzqSufQuN8BF85zKXzqSuAZOF8dNAGyqeyuDuz2JA7B.9Gt6e2e3N9L+R7rh3PyyGw2NOeDe67Di7b0SLxyUOwHOW8fdcg1y0zIaOyJG08nZbk2Cw2NfOzZKE97hMc3SCz7iOUDIS9vdLg4iUvpmOkeYf9z0EJ5yFW4nOLYwl97SEr5S9TAqOwQMt9j9TA6S5SErOfMcx93wDN6y1RIsOSIs19LkzZ6SCR7sOMHw29zfDe6yxQMtOKG039rbTi6yxQMtOKG039rbTi6i+KksOaKkz9X5jE6SbTiqO4SEr9rwUN5y1vHmOJmgR9HIs13SALUgODe6.9nZbk2y0zIaOnWWn8fdcg1CTzqSOeDe67728Gtye2e3N9M+R79S7syaf1iQuAZOF8BRL1.xPOUkTBUzLeQkTAMzRI4zQfDCLx.CH................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................fDiMfLzSUIkPEQyWTIUPCsTRNcDHw.iLv.B...............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................fBxHCHyUlboEFaooWXzk1atoiNgI2XnklckARLv.BLfbCHv.xMfDCNfTDakMFcx8FHMU1XnElaoMVXrAxMfXTXiQ2axkGH0.RLv.hQx8FYkIVYgQ2bfPCHKUVdyABLf.CHx.BLfbCHA0lXoUlazABMfL0alQGHw.BLfbiLfTDakMFcx8FHsU1XnElaoMVXrABboElauAxbuUmajAxcoQGZfDFHhkFcf7lYfPVYzUmakARXtARXfbWYoIGYfHWYrUVXyUlKf.RLzXCM1DSNx.CMfDCLfLiKy3BLtDyL4DCHv.BLf.CHv.BLf.CHv.BLf.BLf.CHv.BLf.CHv.BLfbCHv.BLf.CHv.BLf.CHxfiMf.CHv.BLfDyMfDTSOUkST8ULeQkTAMzRI4zQf.iK0.RL2.RPM8TUNQ0Wx7EUREzPKkjSGABLtTCHwbCHA0zSU4DUeMyWTIUPCsTRNcDHv3RMfDyMfDTSOUkST8EMeQkTAMzRI4zQf.iK0.hL4.RPM8TUNQ0WA0zWw7kUOwDUAcTQeAkTOMTQSM0SRABLfHSNfDTSOUkST8UPM80LeY0SLQUPGUzWPI0SCUzTS8jTf.iK0.hL4.RPM8TUNQ0WA0zW07kUOwDUAcTQeAkTOMTQSM0SRABLfHSNfDTSOUkST8UPM80MeY0SLQUPGUzWPI0SCUzTS8jTfDCHwbCHA0zSU4DUeETSeUDVP8kUCEDHv.RLy.RPM8TUNQ0WA0zWLYzSf.CHwbCHA0zSU4DUeETSewTRN8kUCEDHw.hLv.RPM8TUNQ0WAUEQI8TLeYTRLQUQRARLfDSNfDTSOUkST8UPUQTROEyWMkDVEIEHv.hLw.RPM8TUNQ0WAUEQI8TLeIURNcTSOQDHv3RM4LyM0.RL2.RPM8TUNQ0WAUEQI8TLeY0PAABLtPiMvjyL2TCHx.CHA0zSU4DUeETUDkzSx7kQIwDUEIEHv3BN4.iMxTCHwjCHA0zSU4DUeETUDkzSx7USIgUQRARLfHSLfDTSOUkST8UPUQTROIyWRkjSG0zSDARLfDyMfDTSOUkST8UPUQTROIyWVMTPfDCHx.CHA0zSU4DUeETUDkzSy7kQIwDUEIEHv3RNwPCL1HSMfHCLfDTSOUkST8UPUQTROQyWFkDSTUjTf.CHx.CHA0zSU4DUeETUDkzS07kQIwDUEIEHv.hLy.RPM8TUNQ0WAUEQI8zWE4jUeYzSLwzSWABLfHSLfDTSOUkST8UQXQUQR4TPL8UPUQTROABLfDyMfDTSOUkST8kQMEyWFkDSTUjTfDCHwTCHA0zSU4DUeYTSw70SSMTLfDCHwTCHA0zSU4DUeYTSw70SSMjLfDCHwTCHA0zSU4DUeYTSw70SSMzLfDCHwbCHA0zSU4DUeYTSx7kQIwDUEIEHv3hMwbSL3bSMfDSMfDTSOUkST8kQMIyWOM0Pw.BLtHCMxDCN2TCHwTCHA0zSU4DUeYTSx70SSMjLf.iKzDCMvXiL0.RL0.RPM8TUNQ0WF0jLe8zTCMCHv3RLvjyL2TCHwbCHA0zSU4DUeYTSy7kQIwDUEIEHv.RL0.RPM8TUNQ0WF0zLe8zTCECHv3hL3jCL1HSMfDSMfDTSOUkST8kQMMyWOM0Px.BLfDSMfDTSOUkST8kQMMyWOM0Py.BLfDSMfDTSOUkST8kQMQyWOM0Pw.BLfDSMfDTSOUkST8kQMQyWOM0Px.BLfDSMfDTSOUkST8kQMQyWOM0Py.BLfHCLfDTSOUkST8kQM80TEEUUE4zPEUkTf.CHwfCHA0zSU4DUewTQFQ0WRUjUEIkPf.iKyHCLyDiL0.RL1.RPM8TUNQ0WPEjSe0TRXUjTf.iK0.RL0.RPM8TUNQ0WPcUSe8zTCECHv.RL0.RPM8TUNQ0WPcUSe8zTCICHv.RL0.RPM8TUNQ0WPcUSe8zTCMCHv.hLw.RPM8TUNQ0WPcUSeMUQQUUQNMTQUIEHv.RL4.RPM8TUNQ0WRkzQHQ0WRUjUEIkPf.iKyPyL2TCHwbCHAQEUAMzReUjSVUDSOAETEECHv.RL2.RPTQUPCszWE4jUEwzSPAUQx.BLfHiLfLDROkDVeQkTIczQeUjSVUDSOAETEMEHw.RL2.xPOEjTSUzWBUjSDUjTe8zTCABLt.CN0jyL2TCHwfCHC8TPRMUQeQUUNUzWFkDSTUjTf.iKyHCLyDiL0.RL1.xPOEjTSUzWTUkSE80SSMTLf.iK0.RL1.xPOEjTSUzWTUkSE80SSMjLf.iK0DSM1HSMfDiMfLzSAI0TE8EUU4TQe8zTCMCHw.RLy.xPUQ0SFYjQe4zSIMUQfDCHwXCHDUzPAk0WE4jUEwzSPAUQw.BLtLCMybSMfDyLfPTQLETReYURBIUPT8DHv.RLx.BQEAEUH80PH8jTUMEHv3RMfDyLfPTQPQEReYURBIUPT8DHv3xLzLyM0.RLz.BQRk0WWUDUeMDROIUUSABLfDyLfPjTY80UEQ0WDUDSAkEHv3BMxjiM3bSMfDSNfXTQEQjPAMzRewTQFQ0WDUDSAkEHv.hLv.hQEUDQBEzPK8kTIcDRT8EQEwTPYABLfDiMfXTRNUzWTUkSE8kQIwDUEIEHv3RMxLCMybSMfDCMfXTRNUzWTUkSE80SSMTLf.iK1.SNybSMfDCMfXTRNUzWTUkSE80SSMjLf.iK0.RLz.hQI4TQeQUUNUzWOM0Py.BLtLyM3HSMfDSMfXjTEE0Ww7EUREzPKkjSGABLtPSNxDCN2TCHwTCHFIUQQ8kLeQkTAMzRI4zQf.iKwDyMwfyM0.RL0.hQRUTTeMyWTIUPCsTRNcDHv3RMfDSMfXjTEE0Wz7EUREzPKkjSGABLtTCHxTCHI4jUeEyWx7kUOwDUAcTQeAkTOMTQSM0SRABLfHSMfjjSV80LeQyWV8DSTEzQE8ETR8zPEM0TOIEHv.hL0.RRNY0W07kMeY0SLQUPGUzWPI0SCUzTS8jTf.CHxLCHI4jUecyWV8DSTEzQE8ETR8zPEM0TOIEHv.RLy.RRN8ULeQkTAMzRI4zQf.iKvDSM1HSMfHiLfjjSeEyWV8DSTEzQE8ETR8zPEM0TOIEHv3hL1TiMxTCHwLCHI4zWx7EUREzPKkjSGABLt.SL0XiL0.hLx.RRN8kLeY0SLQUPGUzWPI0SCUzTS8jTf.iKvDSM1HSMfDyLfjjSeMyWTIUPCsTRNcDHv3BLwTiMxTCHxHCHI4zWy7kUOwDUAcTQeAkTOMTQSM0SRABLt.yM3DiL0.RLy.RRN8EMeQkTAMzRI4zQf.iKvDSM1HSMfHiLfjjSeQyWV8DSTEzQE8ETR8zPEM0TOIEHv3BLwTiMxTCHxHCHI4zW07kUOwDUAcTQeAkTOMTQSM0SRABLtTyLwHSMfHiLfjjSeYyWV8DSTEzQE8ETR8zPEM0TOIEHv3BLwTiMxTCHxHCHI4zW27kUOwDUAcTQeAkTOMTQSM0SRABLtfyM0.hLx.RRN8ENeY0SLQUPGUzWPI0SCUzTS8jTf.iKvDSM1HSMfHSMfjjSeETSeEyWV8DSTEzQE8ETR8zPEM0TOIEHv3BN2TCHxTCHI4zWA0zWy7kUOwDUAcTQeAkTOMTQSM0SRABLt.SL0XiL0.hL0.RRN8UPM8UMeY0SLQUPGUzWPI0SCUzTS8jTf.iK4XCN2TCHxTCHI4zWA0zW27kUOwDUAcTQeAkTOMTQSM0SRABLtjyL2PSN4jCMfDyLfjjSeETSeUDVP8kUCEDHv3BLwTiMxTCH4.RRN8UPM8ESF8DHv3RN1fyM0.RLy.RRN8UPM8ESI4zWVMTPf.iKvDSM1HSMfDiMfjjSeETUDkzSw7kQIwDUEIEHv3BLwTiMxTCHwTCHI4zWAUEQI8TLe0TRXUjTf.iKvDSM1HSMfDyMfjjSeETUDkzSw7kTI4zQM8DQf.iKw.SNybSMfDyLfjjSeETUDkzSw7kUCEDHv3RMwTiMxTCHwXCHI4zWAUEQI8jLeYTRLQUQRABLtDCL4LyM0.RL0.RRN8UPUQTROIyWMkDVEIEHv3BLwTiMxTCHwbCHI4zWAUEQI8jLeIURNcTSOQDHv3RL3bSMfDyLfjjSeETUDkzSx7kUCEDHv3RMzXCN2TCHwXCHI4zWAUEQI8zLeYTRLQUQRABLtDCL4LyM0.RL1.RRN8UPUQTROQyWFkDSTUjTf.iKvDSM1HSMfDiMfjjSeETUDkzS07kQIwDUEIEHv3BLwTiMxTCHwjCHI4zWAUEQI8zWE4jUeYzSLwzSWABLt.SL0XiL0.RL0.RRN8UPUQTRO8kTEYUQRIDHv3BLwTiMxTCHx.CHI4zWAUEQI8zWSETSPwTQegzSLQDHv3hL1TiMxTCHwbCHI4zWA8UQLUzPT80TWkDUCgDHv3BLwTiMxTCHwTCHI4zWA80TEEUUE4zPEUkTf.iKvDSM1HSMfDyMfjjSeIzWEwTQCQ0WScURTMDRf.iKvDSM1HSMfDSMfjjSeIzWSUTTUUjSCUTURABLt.SL0XiL0.RL4.RRN80PLszWEwTQCQ0WScURTMDRf.iKvDSM1HSMfHiLfjjSeMDSOMzReYTSeMUQQUUQNMTQUIEHv3BLwTiMxTCHxLCHI4zWCwzSCszWPcUSeMUQQUUQNMTQUIEHv3BLwTiMxTCHx.CHI4zWCwzSCszWSETSPwTQegzSLQDHv3BLwTiMxTCHwfCHI4zWEgEUEIkSE8kUIIjTAQ0Sf.iKvDSM1HSMfDyLfjjSeYTSw7kQIwDUEIEHv3RM1HSMfDSLfjjSeYTSw70SSMTLf.iKvDSM1HSMfDSLfjjSeYTSw70SSMjLf.iKvDSM1HSMfDSLfjjSeYTSw70SSMzLf.iKvDSM1HSMfDyLfjjSeYTSx7kQIwDUEIEHv3hL4XCN2TCHwDCHI4zWF0jLe8zTCECHv3RM2fSLxTCHwDCHI4zWF0jLe8zTCICHv3RL3bSMfDSLfjjSeYTSx70SSMzLf.iKvDSM1HSMfDyLfjjSeYTSy7kQIwDUEIEHv3BLwTiMxTCHwDCHI4zWF0zLe8zTCECHv3RM4LyM0.RLw.RRN8kQMMyWOM0Px.BLt.SL0XiL0.RLw.RRN8kQMMyWOM0Py.BLt.SL0XiL0.RLw.RRN8kQMQyWOM0Pw.BLt.SL0XiL0.RLw.RRN8kQMQyWOM0Px.BLt.SL0XiL0.RLw.RRN8kQMQyWOM0Py.BLt.SL0XiL0.hLx.RRN80REkkPOEjTD80TEEUUE4zPEUkTf.iKvDSM1HSMfDyMfjjSewTPTMDResTQYIzSAIEQf.iKvDSM1HSMfDyLfjjSewTQFQ0WMkDVEIEHv3BLwTiMxTCHwHCHI4zWPEjSe0TRXUjTf.iKvDSM1HSMfDSLfjjSeA0UM80SSMTLf.iKvDSM1HSMfDSLfjjSeA0UM80SSMjLf.iKvDSM1HSMfDSLfjjSeA0UM80SSMzLf.iKvDSM1HSMfDCMfjjSeIURGgDUe0TRXUjTf.iKvDSM1HSMfHyLfjjSeQkTIczQeUjSVUDSOAETE8UPDMkTf.iKzfCMybSMfHiLfjjSeQkTIczQeUjSVUDSOAETE8UPLwDHv3BLwTiMxTCHxLCHI4zWTIURGczWOYjQeMUQQUUQNMTQUIEHv3BLwTiMxTCHxXCHI4zWTIURGczWO4zWOYjQeMUQQUUQNMTQUIEHv3BLwTiMxTCHxHCHI4zWTIURGczWO4zWSUTTUUjSCUTURABLt.SL0XiL0.RL4.RRN8EURkzQG8ETOIEUA0TQNQ0Sf.iKvDSM1HSMfHSMfjjSeQkTIczQeIUQSUDUeMUQQUUQNMTQUIEHv3BLwTiMxTCHxPCHI4zWTIURGczWSQUQP80TEEUUE4zPEUkTf.iKvDSM1HSMfDyLfrTQYIzSAIEQegzSLQDHw.RL1.xREkkPeETUT8zWRUDTEEDUf.iKzbiLxHiLxDCHxTCHLEzQeEyWx7kUOwDUAcTQeAkTOMTQSM0SRABLfHSMfvTPG80LeQyWV8DSTEzQE8ETR8zPEM0TOIEHv.hL0.BSAczW07kMeY0SLQUPGUzWPI0SCUzTS8jTf.iKwTyM4LyM0.hLy.BSAczW27kUOwDUAcTQeAkTOMTQSM0SRABLfDiLfvTQD8UQXQUQR4TPLABLfjCHLUzQAQ0Se8jSfDCHxTCHLUjUEwzW27kUOwDUAcTQeAkTOMTQSM0SRARLfDSLfvTQVUDSe4zSIMUQfDCHwbCHLUjUEwzWSETSPwTQegzSLQDHw.hL1.BSI4zReMyWz7kUOwDUAcTQeAkTOMTQSM0SRABLfHiMfvTRNszW07kMeY0SLQUPGUzWPI0SCUzTS8jTf.CHxPCHLkjSK80MeY0SLQUPGUzWPI0SCUzTS8jTf.CHwHCHMkDQIAxPnElatUFaf.CHxXCHMkDVE8ULeIyWV8DSTEzQE8ETR8zPEM0TOIEHv.hL1.RSIgUQeMyWz7kUOwDUAcTQeAkTOMTQSM0SRABLfHiMfzTRXUzW07kMeY0SLQUPGUzWPI0SCUzTS8jTf.CHwHCHM8DQE8UPMEyWVMTPf.CHwHCHM8DQE8UPMIyWVMTPfDCHwLCHM8jSO8UUNkzWP8DSYABLfDCLf3jPR8kUOkzPEMEHv3BN3fCN3fSNfDyMf3zSTMDReYjTEE0WFkDSTUjTf.iK0.RNf7jSeMDROIUUSABLffCHO4zWDUDSAkEHv.RL2.xSN80SFYzWSUTTUUjSCUTURABLfDSMf7zTCEyWI4jUEIEUeMUPWARLfDSMf7zTCIyWI4jUEIEUeMUPWARLfDSMf7zTCMyWI4jUEIEUeMUPWARLfDCLf.0SRQUPMUjST8DHv3BLwTiMxTCHwLCHP8jTTETSE4DUO80SNABLfDCLfHUPNcTQe8zTCECHv3BNxPSN4jSN4.RLv.hTA4zQE80SSMjLf.iK1PSN4jSN4fCHw.CHREjSGUzWOM0Py.RLfDSLfHUPTUzWCgzSRU0Tf.iK0.RL1.hTAQUQeMUPMAESE8EROwDQfDCHwTCHREDUE80TEEUUE4zPEUkTf.iK0.RL3.hTEwTQAMUQeUjSVUDSOAETEECHv3xM1TiMxTCHwfCHRUDSEEzTE8UQNYUQL8DTPUjLf.iK1PCL1HSMfDiMfHUQSUDUeMUQQUUQNMTQUIEHw.RL1.hTEM0SNEjSCUzWFkDSTUjTf.iKzfCMybSMfHCLfLUQLUzPT8UL170TEEUUE4zPEUkTf.CHwDCHSUDSEMDUeEDMz.CHv.RL2.xTEwTQCQ0WDMzWRkjSG0zSDABLfDyMfLUQLUzPT8ERQ8kTI4zQM8DQf.CHxPCHSUDSEMDUeIUPNQzSM80TEEUUE4zPEUkTf.CH3.xTEE0WLUDQw.RLfjCHSUTTewTQDECLf.CH4.xTEE0WLUDQwDCHv.RNfLUQQ8ESEQTLx.BLfjCHSUTTewTQDEyLf.CH4.xTEE0WLUDQwPCHv.RNfLUQQ8ESEQTL0.BLfjCHSUTTewTQDEiMf.CH3.xTEE0WLUDQx.BLffCHSUTTewTQDMCHv.BNfLUQQ8ESEQDMf.CH3.xTEE0WLUDQ0.BLffCHSUTTewTQDYCHv.BNfLUQQ8ESEQzMf.CH3.xTEE0WLUDQ3.BLffCHSUTTewTQDkCHv.RLy.xTEE0WLUDQeMDSOMzRf.CH4.xTEE0WSQUPRQEHw.hLv.xTEQ0WPEzTw.yWSUTTUUjSCUTURABLtTCHx.CHSUDUeAUPSESLeMUQQUUQNMTQUIEHv3RMfHCLfLUQT8ETAMULx70TEEUUE4zPEUkTf.iK0.hLv.xTEQ0WPEzTwLyWSUTTUUjSCUTURABLtTCHx.CHSUDUeAUPSECMeMUQQUUQNMTQUIEHv3RMfHCLfLUQT8ETAMUL070TEEUUE4zPEUkTf.iK0.hLv.xTEQ0WPEzTwXyWSUTTUUjSCUTURABLtTCHwjCHSUDUeAUPSEyWSUTTUUjSCUTURABLtTCHwjCHSUDUeAUPSIyWSUTTUUjSCUTURABLtTCHwjCHSUDUeAUPSMyWSUTTUUjSCUTURABLtTCHwjCHSUDUeAUPSQyWSUTTUUjSCUTURABLtTCHwjCHSUDUeAUPSUyWSUTTUUjSCUTURABLtTCHwjCHSUDUeAUPSYyWSUTTUUjSCUTURABLtTCHwjCHSUDUeAUPScyWSUTTUUjSCUTURABLtTCHwjCHSUDUeAUPSgyWSUTTUUjSCUTURABLtTCHwjCHSUDUeAUPSkyWSUTTUUjSCUTURABLtTCHxDCHSsTRP8kTEMUQT80TEEUUE4zPEUkTf.CHwbCHS0zSOQEReEyWTIUPCsTRNcDHv3RMfDyMfLUSO8DUH8kLeQkTAMzRI4zQf.iK0.RL2.xTM8zSTgzWy7EUREzPKkjSGABLtTCHwbCHS0zSOQEReQyWTIUPCsTRNcDHv3RMfjCHSAUQEQzWLYzSfDCHwXCHSQUPRQ0WE4jUEwzSPAUQSABLfDSMfLEUEA0WSUTTUUjSCUTURABLfDCNfLUUSQUPI4zWE4jUEwzSPAUQw.BLtXCL4LyM0.hLy.xTWkDUCgzWPEzTw.yWSUTTUUjSCUTURABLfHyLfL0UIQ0PH8ETAMULw70TEEUUE4zPEUkTf.CHxLCHScURTMDReAUPSEiLeMUQQUUQNMTQUIEHv.hLy.xTWkDUCgzWPEzTwLyWSUTTUUjSCUTURABLfHyLfL0UIQ0PH8ETAMULz70TEEUUE4zPEUkTf.CHxLCHScURTMDReAUPSESMeMUQQUUQNMTQUIEHv.hLy.xTWkDUCgzWPEzTwXyWSUTTUUjSCUTURABLfHiLfL0UIQ0PH8ETAMULeMUQQUUQNMTQUIEHv.hLx.xTWkDUCgzWPEzTx70TEEUUE4zPEUkTf.CHxHCHScURTMDReAUPSMyWSUTTUUjSCUTURABLfHiLfL0UIQ0PH8ETAMEMeMUQQUUQNMTQUIEHv.hLx.xTWkDUCgzWPEzT070TEEUUE4zPEUkTf.CHxHCHScURTMDReAUPSYyWSUTTUUjSCUTURABLfHiLfL0UIQ0PH8ETAM0MeMUQQUUQNMTQUIEHv.hLx.xTWkDUCgzWPEzT370TEEUUE4zPEUkTf.CHxHCHScURTMDReAUPSkyWSUTTUUjSCUTURABLfDCNfLUVNMDRR8zWw7EUREzPKkjSGABLfDCNfLUVNMDRR8zWx7EUREzPKkjSGABLfDCNfLUVNMDRR8zWy7EUREzPKkjSGABLfDCNfLUVNMDRR8zWz7EUREzPKkjSGABLfDyLfLUVNMDRR8zWDUDSAkEHv.RLw.xTY4zPHI0SewjQOABLfDiLfLUVNMDRR8zWOM0Pw.BLfDiLfLUVNMDRR8zWOM0Px.BLfDiLfLUVNMDRR8zWOM0Py.BLfDSNfLUVNMDRR8zWSETSPwTQegzSLQDHv.RL3.xTY4zPHI0SeMUQQUUQNMTQUIEHv.BMfL0Zo4FHv.RL0.BUI0TQewTQFQ0WDUDSAkEHv3RMxLCMybSMfDiMfPURMUzWRkzQHQ0WDUDSAkEHv3RMxLCMybSMfDiMfPkTAMzRI4zQeEzPTkjUEECHv.RL1.BUREzPKkjSG8UPCQURVUjLfDCHwXCHTIUPCsTRNczWAMDUIYUQy.BLfDiMfPkTAMzRI4zQeEzPTkjUEQCHv.RLy.BUREzPKkjSG8ETOMULfDCLv3RL1bSL0.RLy.BUREzPKkjSG8ETOMkLfjSNtHSMvHyL2.RLy.BUREzPKkjSG8ETOM0LfDCLv3BL0.yMw.RLy.BUREzPKkjSG8ETOMEMfjSNtfSNy.SLy.RLy.BUREDTPUzWEYjQEQ0TfDCHwHCHTUkSE80QE4TQREDSf.iK0.RLw.BUYAUQeYTRLQUQRABLtXiL0.RLx.hUOkzPE8EQEQUUNUDHv.RLz.hUOwTUMUzWGUjSEIUPLABLtTyMzjyL2TiLfDyMfX0TTMyWCQmbr0zajcEZkUFaf.CHw.CHWkDQTgzWOM0Pw.BLtTCHw.CHWkDQTgzWOM0Px.BLtbCLyDiL0.RLv.xUIQDUH80SSMzLf.iKzfCMybSMfDiMfbURDQEReMUQQUUQNMTQUIEHv3RMfPSMf.CHv.BLfDiMfLzSUIkPEEyWTIUPCsTRNcDHw.iLv.B................................f14LOzVlS8vzsZ1Skh3bOpXK.93gQZ3S87NiOXZQS9vsSl4Srg8mO4UBi9H0fX5yWHSpOcJOr9LA.85CztirOcyK097DZf6yPuutOZ+z89vAQA7yPKavO+wCC+ztkQ7iqYawOkO.G+zKEg7iXKXxOEbtJ+7sou7yIJQyOb.MN+L.N87CIAFzONqZQ+3DsI8CAc1zOHQVT+zWBU8yCLh0Oms9V+nuIe8iQ9H1OCCSY+re+m8Sdkp1OKaRa+3Xfu8CW0F2OZG7b+Tqo08Smic2OGgOd+PGY58C5mt2OuILe+r8r88i.742OFqwe+7.j+8iwa+2Of2+e+nk8+8iLE+2Oxo1e+Xh498iY332OPEVe+LPX78ip2r2O0Udd+zoZ38iWGa2O7uOc+HLBy8y.tC2OTvpa+T0Pr8CJzl1O36uY+jCIj8SWjD1Ok+eW+D0sZ8CKKc0OEv6T+zlBP8y+1vzOYIDR+PRKD8iA3+yOwN5N+PML27yKfJyO8IeK+DHJo7y.CQxOIKzG+vJJZ7ie0SwOSn5C+3zQJ7iBNSvOb4m+9zyMy6yhHetOtPC29r+dP6i4gRrOVeJt9v6ir5CkaApOX0.k9bvoG5CRUYmO5QSW9D56C4S8JphOSpPD9XR4t2iMNtaOYqQJ8jsFozi1POHOVKUE7h.iLzK+qNWuoIUq81krf26A2mfuu42H9Fx573aM4XkuqQ1a9NEMD5a8fBouVXOm9JZLo5KtQUquTQUv911MM6aM4isuldI49lODv66KisuuJYz.+BZwH7ast3vurB3D+lptX7Kya2wuBMtH+5Czm7q5gxxuGdUL+dD707qcqoyuLgrO+NhAC8KQjbzu3GxR+xp+N8aq4J0uxIkU+BExY86yZz0uOkDX+10Ti8aa3X1uNfOZ+tbjq86ME31uxGEb+B4cx8qw0Q2u0vjc+ho9286o.l2ug3sd+1rD78qddz2u+Cfe+Nit98a9I82u7.6e+lN6+8q8++2uhk9e+5Rp+8aY+72uavpe+V1688qXIz2u3n+d+Jgv58qIgk2upd8c+BdI18KCLQ2u+ojb+tXHv86gQ21uSq0Z+9cun8qB6W1uUKwX+tZAf8qFTy0uS5WV+paAV8aApI0uivpS+xIyJ86HLazuKspP+BsZ976VKnyuk1XM+ll7v7KY5vxueY1I+5wch7Kcs0wurnDF+tgCS7qK51vuj7DB+5eyB7qBuouu0kw69JNmi6qZ6esuxZCy9JMT.6qmKQqu1jBp9R05a5aMT9nueVxf9h5Ps46OUPkuxQrN9dRUg3K2KefuChE28Je8n1KytqVu9w7.8B.....HwXCHC8TURITQx7EUREzPKkjSGARLvHCLfHV8oxyCPMMO.EH+77Q7sySb1iQOPQuN8.A790CDv6WO2aGj8fdcg1C50EZOWSmr8bMcx1CxyMbOHO2v8LqbT2ipwUdOQok68P7sC3Cw2NfO+bCC9PqsT3Cs1RgO.ILJ93QMt3SCz7iOMPyO9H3rG4S+x.kOrGSX9vdLg4yYwllOVAqd9XEr54S4WFnOkeYf9z0EJ5SWWnnOUaoj9Ho0V5CSVroOLYwl9nfUe5iBV8oOGW4n97SEr5yOUvpO4SEr9bKkz5ysTRqOwQMt9DG035SbTiqOuPQu9D2Z.6S5SErOlNYw9X5jE6CXSmrOfMcx9.1zI6CXSmrOaKkz9rsTR6ikRZsOVJo09XojV6ikRZsOVJo09XojV6ikRZsOaKkz9rsTR6CXSmrOfMcx9.1zI6S5SErOi3zs9HX0m5SWWnnOccgh9T9kA5y1vHmOrGSX9zuLP4SCz7iOdTiK9LZsk3Cs1RgO+bCC9HIb12ipwUdOHO2v8bucP1y81AYOP.ue8.E85zSb1iQOeDe677Q7syiOyuDO9L+R7..9GtqeyuDuBVep7JX8ox6Ow2NuAZOF8Fn8Xzaf1iQuAZOF8Fn8Xzaf1iQuAZOF8Fn8Xzaf1iQuAZOF8Fn8Xzaf1iQuAZOF8Fn8Xzaf1iQuAZOF8Fn8Xzaf1iQuAZOF8Fn8Xzaf1iQuAZOF8Fn8Xzaf1iQuAZOF8Fn8Xzaf1iQuAZOF8Fn8XzaGkbPu+De679S7sy6Ow2Nu+De679S7sy6Ow2Nu+De679S7sy6Ow2Nu+De679S7sy6Ow2Nu+De679S7sy6Ow2Nu+De679S7sy6Ow2Nu+De679S7sy6Ow2Nu+De679S7sy6Ow2Nu+De679S7sy6Ow2Nu+De679S7sy6Ow2Nu+De679S7sy6Ow2Nu+De679S7sy6Ow2Nu+De679S7sy6Ow2NuAZOF8Fn8Xzaf1iQufQuN8BF85zKXzqSufQuN8BF85zKXzqSuAZOF8dNAGyqeyuDuz2JA7B.9Gt6e2e3N9L+R7rh3PyyGw2NOeDe67Di7b0SLxyUOwHOW8fdcg1y0zIaOyJG08nZbk2Cw2NfOzZKE97hMc3SCz7iOUDIS9vdLg4iUvpmOkeYf9z0EJ5yFW4nOLYwl97SEr5S9TAqOwQMt9j9TA6S5SErOfMcx93wDN6y1RIsOSIs19LkzZ6SCR7sOMHw29zfDe6yxQMtOKG039rbTi6yxQMtOKG039rbTi6i+KksOaKkz9X5jE6SbTiqO4SEr9rwUN5y1vHmOJmgR9HIs13SALUgODe6.9nZbk2y0zIaOnWWn8fdcg1CTzqSOeDe67728Gtye2e3N9M+R79S7syaf1iQuAZOF8BRL1.xPOUkTBUzLeQkTAMzRI4zQfDCLx.CH................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................fDiMfLzSUIkPEQyWTIUPCsTRNcDHw.iLv.B................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................HwPCHe8ERW8USgAGbkQ1WeACHz.x+++++fDCMf70WHc0WMEFbvUFYe8ULfPCH+++++CRL0.xWegzUe0TXvAWYj80Ww.CHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULw.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEiLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwLCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULz.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwXCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL2.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECNfPCH+++++CRL0.xWegzUe0TXvAWYj80WwjCHz.x+++++fDCMf70WHc0WMEFbvUFYe8kLfPCH+++++CRLz.xWegzUe0TXvAWYj80Wy.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeQCHz.x+++++fDCMf70WHc0WMEFbvUFYe8UMfPCH+++++CRLz.xWegzUe0TXvAWYj80W1.BMf7++++OHwPCHe8ERW8USgAGbkQ1WecCHz.x+++++fDCMf70WHc0WMEFbvUFYe8ENfPCH+++++CRLz.xWegzUe0TXvAWYj80W4.BMf7++++OHwDCHe8USgAGbkQ1WeACHz.x+++++fDSLf70WMEFbvUFYe8ULfPCH+++++CRLx.xWe0TXvAWYj80Ww.CHz.x+++++fDiLf70WMEFbvUFYe8ULw.BMf7++++OHwHCHe8USgAGbkQ1WeEiLfPCH+++++CRLx.xWe0TXvAWYj80WwLCHz.x+++++fDiLf70WMEFbvUFYe8ULz.BMf7++++OHwHCHe8USgAGbkQ1WeESMfPCH+++++CRLx.xWe0TXvAWYj80WwXCHz.x+++++fDiLf70WMEFbvUFYe8UL2.BMf7++++OHwHCHe8USgAGbkQ1WeECNfPCH+++++CRLx.xWe0TXvAWYj80WwjCHz.x+++++fDSLf70WMEFbvUFYe8kLfPCH+++++CRLw.xWe0TXvAWYj80Wy.BMf7++++OHwDCHe8USgAGbkQ1WeQCHz.x+++++fDSLf70WMEFbvUFYe8UMfPCH+++++CRLw.xWe0TXvAWYj80W1.BMf7++++OHwDCHe8USgAGbkQ1WecCHz.x+++++fDSLf70WMEFbvUFYe8ENfPCH+++++CRLw.xWe0TXvAWYj80W4.BMf7++++OHxbCHe80TTEDUE80WRUzTEIkUEQzWe0zSDkjQIUDQfDCHvn."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "ARP 2600 V3",
													"origin" : "ARP 2600 V3.vstinfo",
													"type" : "VST",
													"subtype" : "Instrument",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "ARP 2600 V3.vstinfo",
														"plugindisplayname" : "ARP 2600 V3",
														"pluginsavedname" : "",
														"pluginsaveduniqueid" : 0,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"blob" : "24494.CMlaKA....fQPMDZ....ADjTPMC...P..............................................7kbq0B.......v8w........HiLfLWYxkVXrkldgQWZu4lN5DlbigVZ1UFHw.CHv.xMf.CH2.BLf.BLf.RMf.CHfbCHU41Zt81ctABLf.CHv.BLf.CHv.BLf.BLfDCLfLiKy3BLtDyL4DCHv.BLf.CHv.RKw.BLf.CHv.BHv.BLf.CHv.BLf.CHv.xMf.CHv.BLf.CHv.BLfHCNy.BLf.CHv.RL2.RPM8TUNQ0Ww7EUREzPKkjSGABLtTCHwbCHA0zSU4DUeIyWTIUPCsTRNcDHv3RMfDyMfDTSOUkST80LeQkTAMzRI4zQf.iK0.RL2.RPM8TUNQ0Wz7EUREzPKkjSGABLtTCHxjCHA0zSU4DUeETSeEyWV8DSTEzQE8ETR8zPEM0TOIEHv.hL4.RPM8TUNQ0WA0zWy7kUOwDUAcTQeAkTOMTQSM0SRABLtTCHxjCHA0zSU4DUeETSeUyWV8DSTEzQE8ETR8zPEM0TOIEHv.hL4.RPM8TUNQ0WA0zW27kUOwDUAcTQeAkTOMTQSM0SRARLfDyMfDTSOUkST8UPM8UQXA0WVMTPf.CHwLCHA0zSU4DUeETSewjQOABLfDyMfDTSOUkST8UPM8ESI4zWVMTPfDCHx.CHA0zSU4DUeETUDkzSw7kQIwDUEIEHw.RL4.RPM8TUNQ0WAUEQI8TLe0TRXUjTf.CHxDCHA0zSU4DUeETUDkzSw7kTI4zQM8DQf.iK0jyL2TCHwbCHA0zSU4DUeETUDkzSw7kUCEDHv3BM1.SNybSMfHCLfDTSOUkST8UPUQTROIyWFkDSTUjTf.iK3jCL1HSMfDSNfDTSOUkST8UPUQTROIyWMkDVEIEHw.hLw.RPM8TUNQ0WAUEQI8jLeIURNcTSOQDHw.RL2.RPM8TUNQ0WAUEQI8jLeY0PAARLfHCLfDTSOUkST8UPUQTROMyWFkDSTUjTf.iK4DCMvXiL0.hLv.RPM8TUNQ0WAUEQI8DMeYTRLQUQRABLfHCLfDTSOUkST8UPUQTROUyWFkDSTUjTf.CHxLCHA0zSU4DUeETUDkzSeUjSV8kQOwDSOcEHv.hLw.RPM8TUNQ0WEgEUEIkSAwzWAUEQI8DHv.RL2.RPM8TUNQ0WF0TLeYTRLQUQRARLfDSMfDTSOUkST8kQMEyWOM0Pw.RLfDSMfDTSOUkST8kQMEyWOM0Px.RLfDSMfDTSOUkST8kQMEyWOM0Py.RLfDyMfDTSOUkST8kQMIyWFkDSTUjTf.iK1DyMwfyM0.RL0.RPM8TUNQ0WF0jLe8zTCECHv3hLzHSL3bSMfDSMfDTSOUkST8kQMIyWOM0Px.BLtPSLz.iMxTCHwTCHA0zSU4DUeYTSx70SSMzLf.iKw.SNybSMfDyMfDTSOUkST8kQMMyWFkDSTUjTf.CHwTCHA0zSU4DUeYTSy70SSMTLf.iKxfSNvXiL0.RL0.RPM8TUNQ0WF0zLe8zTCICHv.RL0.RPM8TUNQ0WF0zLe8zTCMCHv.RL0.RPM8TUNQ0WF0DMe8zTCECHv.RL0.RPM8TUNQ0WF0DMe8zTCICHv.RL0.RPM8TUNQ0WF0DMe8zTCMCHv.hLv.RPM8TUNQ0WF0zWSUTTUUjSCUTURABLfDCNfDTSOUkST8ESEYDUeIUQVUjTBABLtLiLvLSLxTCHwXCHA0zSU4DUeAUPN8USIgUQRABLtTCHwTCHA0zSU4DUeA0UM80SSMTLf.CHwTCHA0zSU4DUeA0UM80SSMjLf.CHwTCHA0zSU4DUeA0UM80SSMzLf.CHxDCHA0zSU4DUeA0UM80TEEUUE4zPEUkTf.CHwjCHA0zSU4DUeIURGgDUeIUQVUjTBABLtLCMybSMfDyMfDDUTEzPK8UQNYUQL8DTPUTLf.CHwbCHAQEUAMzReUjSVUDSOAETEICHv.hLx.xPH8TRX8EURkzQG8UQNYUQL8DTPUzTfDCHwbCHC8TPRMUQeITQNQTQR80SSMDHv3BL3TSNybSMfDCNfLzSAI0TE8EUU4TQeYTRLQUQRABLtLiLvLSLxTCHwXCHC8TPRMUQeQUUNUzWOM0Pw.BLtTCHwXCHC8TPRMUQeQUUNUzWOM0Px.BLtTSL0XiL0.RL1.xPOEjTSUzWTUkSE80SSMzLfDCHwLCHCUEUOYjQF8kSOkzTEARLfDiMfPTQCETVeUjSVUDSOAETEECHv3xLzLyM0.RLy.BQEwTPI8kUIIjTAQ0Sf.CHwHCHDUDTTgzWCgzSRU0Tf.iK0.RLy.BQEAEUH8kUIIjTAQ0Sf.iKyPyL2TCHwPCHDIUVecUQT80PH8jTUMEHv.RLy.BQRk0WWUDUeQTQLETVf.iKzHSN1fyM0.RL4.hQEUDQBEzPK8ESEYDUeQTQLETVf.CHx.CHFUTQDITPCszWRkzQHQ0WDUDSAkEHv.RL1.hQI4TQeQUUNUzWFkDSTUjTf.iK0HyLzLyM0.RLz.hQI4TQeQUUNUzWOM0Pw.BLtXCL4LyM0.RLz.hQI4TQeQUUNUzWOM0Px.BLtTCHwPCHFkjSE8EUU4TQe8zTCMCHv3xL2fiL0.RL0.hQRUTTeEyWTIUPCsTRNcDHv3BM4HSL3bSMfDSMfXjTEE0Wx7EUREzPKkjSGABLtDSL2DCN2TCHwTCHFIUQQ80LeQkTAMzRI4zQf.iK0.RL0.hQRUTTeQyWTIUPCsTRNcDHv3RMfHSMfjjSV8ULeIyWV8DSTEzQE8ETR8zPEM0TOIEHv.hL0.RRNY0Wy7EMeY0SLQUPGUzWPI0SCUzTS8jTf.CHxTCHI4jUeUyW17kUOwDUAcTQeAkTOMTQSM0SRABLfHyLfjjSV80MeY0SLQUPGUzWPI0SCUzTS8jTf.CHwLCHI4zWw7EUREzPKkjSGABLt.SL0XiL0.hLx.RRN8ULeY0SLQUPGUzWPI0SCUzTS8jTf.iKxXSM1HSMfDyLfjjSeIyWTIUPCsTRNcDHv3BLwTiMxTCHxHCHI4zWx7kUOwDUAcTQeAkTOMTQSM0SRABLt.SL0XiL0.RLy.RRN80LeQkTAMzRI4zQf.iKvDSM1HSMfHiLfjjSeMyWV8DSTEzQE8ETR8zPEM0TOIEHv3BL2fSLxTCHwLCHI4zWz7EUREzPKkjSGABLt.SL0XiL0.hLx.RRN8EMeY0SLQUPGUzWPI0SCUzTS8jTf.iKvDSM1HSMfHiLfjjSeUyWV8DSTEzQE8ETR8zPEM0TOIEHv3RMyDiL0.hLx.RRN8kMeY0SLQUPGUzWPI0SCUzTS8jTf.iKvDSM1HSMfHiLfjjSecyWV8DSTEzQE8ETR8zPEM0TOIEHv3BN2TCHxHCHI4zW37kUOwDUAcTQeAkTOMTQSM0SRABLt.SL0XiL0.hL0.RRN8UPM8ULeY0SLQUPGUzWPI0SCUzTS8jTf.iK3bSMfHSMfjjSeETSeMyWV8DSTEzQE8ETR8zPEM0TOIEHv3BLwTiMxTCHxTCHI4zWA0zW07kUOwDUAcTQeAkTOMTQSM0SRABLtjiM3bSMfHSMfjjSeETSecyWV8DSTEzQE8ETR8zPEM0TOIEHv3RNybCM4jSNz.RLy.RRN8UPM8UQXA0WVMTPf.iKvDSM1HSMfjCHI4zWA0zWLYzSf.iK4XCN2TCHwLCHI4zWA0zWLkjSeY0PAABLt.SL0XiL0.RL1.RRN8UPUQTROEyWFkDSTUjTf.iKvDSM1HSMfDSMfjjSeETUDkzSw7USIgUQRABLt.SL0XiL0.RL2.RRN8UPUQTROEyWRkjSG0zSDABLtDCL4LyM0.RLy.RRN8UPUQTROEyWVMTPf.iK0DSM1HSMfDiMfjjSeETUDkzSx7kQIwDUEIEHv3RLvjyL2TCHwTCHI4zWAUEQI8jLe0TRXUjTf.iKvDSM1HSMfDyMfjjSeETUDkzSx7kTI4zQM8DQf.iKwfyM0.RLy.RRN8UPUQTROIyWVMTPf.iK0PiM3bSMfDiMfjjSeETUDkzSy7kQIwDUEIEHv3RLvjyL2TCHwXCHI4zWAUEQI8DMeYTRLQUQRABLt.SL0XiL0.RL1.RRN8UPUQTROUyWFkDSTUjTf.iKvDSM1HSMfDSNfjjSeETUDkzSeUjSV8kQOwDSOcEHv3BLwTiMxTCHwTCHI4zWAUEQI8zWRUjUEIkPf.iKvDSM1HSMfHCLfjjSeETUDkzSeMUPMAESE8EROwDQf.iKxXSM1HSMfDyMfjjSeEzWEwTQCQ0WScURTMDRf.iKvDSM1HSMfDSMfjjSeEzWSUTTUUjSCUTURABLt.SL0XiL0.RL2.RRN8kPeUDSEMDUeM0UIQ0PHABLt.SL0XiL0.RL0.RRN8kPeMUQQUUQNMTQUIEHv3BLwTiMxTCHwjCHI4zWCwzReUDSEMDUeM0UIQ0PHABLt.SL0XiL0.hLx.RRN80PL8zPK8kQM80TEEUUE4zPEUkTf.iKvDSM1HSMfHyLfjjSeMDSOMzReA0UM80TEEUUE4zPEUkTf.iKvDSM1HSMfHCLfjjSeMDSOMzReMUPMAESE8EROwDQf.iKvDSM1HSMfDCNfjjSeUDVTUjTNUzWVkjPREDUOABLt.SL0XiL0.RLy.RRN8kQMEyWFkDSTUjTf.iK0XiL0.RLw.RRN8kQMEyWOM0Pw.BLt.SL0XiL0.RLw.RRN8kQMEyWOM0Px.BLt.SL0XiL0.RLw.RRN8kQMEyWOM0Py.BLt.SL0XiL0.RLy.RRN8kQMIyWFkDSTUjTf.iKxjiM3bSMfDSLfjjSeYTSx70SSMTLf.iK0bCNwHSMfDSLfjjSeYTSx70SSMjLf.iKwfyM0.RLw.RRN8kQMIyWOM0Py.BLt.SL0XiL0.RLy.RRN8kQMMyWFkDSTUjTf.iKvDSM1HSMfDSLfjjSeYTSy70SSMTLf.iK0jyL2TCHwDCHI4zWF0zLe8zTCICHv3BLwTiMxTCHwDCHI4zWF0zLe8zTCMCHv3BLwTiMxTCHwDCHI4zWF0DMe8zTCECHv3BLwTiMxTCHwDCHI4zWF0DMe8zTCICHv3BLwTiMxTCHwDCHI4zWF0DMe8zTCMCHv3BLwTiMxTCHxHCHI4zWKUTVB8TPRQzWSUTTUUjSCUTURABLt.SL0XiL0.RL2.RRN8ESAQ0PH80REkkPOEjTDABLt.SL0XiL0.RLy.RRN8ESEYDUe0TRXUjTf.iKvDSM1HSMfDiLfjjSeAUPN8USIgUQRABLt.SL0XiL0.RLw.RRN8ETW0zWOM0Pw.BLt.SL0XiL0.RLw.RRN8ETW0zWOM0Px.BLt.SL0XiL0.RLw.RRN8ETW0zWOM0Py.BLt.SL0XiL0.RLz.RRN8kTIcDRT8USIgUQRABLt.SL0XiL0.hLy.RRN8EURkzQG8UQNYUQL8DTPUzWAQzTRABLtPCNzLyM0.hLx.RRN8EURkzQG8UQNYUQL8DTPUzWAwDSf.iKvDSM1HSMfHyLfjjSeQkTIczQe8jQF80TEEUUE4zPEUkTf.iKvDSM1HSMfHiMfjjSeQkTIczQe8jSe8jQF80TEEUUE4zPEUkTf.iKvDSM1HSMfHiLfjjSeQkTIczQe8jSeMUQQUUQNMTQUIEHv3BLwTiMxTCHwjCHI4zWTIURGczWP8jTTETSE4DUOABLt.SL0XiL0.hL0.RRN8EURkzQG8kTEMUQT80TEEUUE4zPEUkTf.iKvDSM1HSMfHCMfjjSeQkTIczQeMEUEA0WSUTTUUjSCUTURABLt.SL0XiL0.RLy.xREkkPOEjTD8EROwDQfDCHwXCHKUTVB8UPUQ0SeIUQPUTPTABLtPyMxHiLxHSLfHSMfvTPG8ULeIyWV8DSTEzQE8ETR8zPEM0TOIEHv.hL0.BSAczWy7EMeY0SLQUPGUzWPI0SCUzTS8jTf.CHxTCHLEzQeUyW17kUOwDUAcTQeAkTOMTQSM0SRABLtDSM2jyL2TCHxLCHLEzQecyWV8DSTEzQE8ETR8zPEM0TOIEHv.RLx.BSEQzWEgEUEIkSAwDHv.RNfvTQGEDUO80SNARLfHSMfvTQVUDSecyWV8DSTEzQE8ETR8zPEM0TOIEHw.RLw.BSEYUQL8kSOkzTEARLfDyMfvTQVUDSeMUPMAESE8EROwDQfDCHxXCHLkjSK80LeQyWV8DSTEzQE8ETR8zPEM0TOIEHv.hL1.BSI4zReUyW17kUOwDUAcTQeAkTOMTQSM0SRABLfHCMfvTRNszW27kUOwDUAcTQeAkTOMTQSM0SRABLfDiLfzTRDkDHCgVXt4VYrABLfHiMfzTRXUzWw7kLeY0SLQUPGUzWPI0SCUzTS8jTf.CHxXCHMkDVE80LeQyWV8DSTEzQE8ETR8zPEM0TOIEHv.hL1.RSIgUQeUyW17kUOwDUAcTQeAkTOMTQSM0SRABLfDiLfzzSDUzWA0TLeY0PAABLfDiLfzzSDUzWA0jLeY0PAARLfDyLfzzSN8zWU4TReA0SLkEHv.RLv.hSBI0WV8TRCUzTf.iK3fCN3fCN4.RL2.hSOQ0PH8kQRUTTeYTRLQUQRABLtTCHwbCHO4zWOYjQeMUQQUUQNMTQUIEHv.RL0.xSSMTLekjSVUjTT80TAcEHw.RL0.xSSMjLekjSVUjTT80TAcEHw.RL0.xSSMzLekjSVUjTT80TAcEHw.RLv.BTOIEUA0TQNQ0Sf.iKvDSM1HSMfDyLf.0SRQUPMUjST8zWO4DHv.RLv.hTA4zQE80SSMTLf.iK3HCM4jSN4jCHw.CHREjSGUzWOM0Px.BLtXCM4jSN4jCNfDCLfHUPNcTQe8zTCMCHw.RLw.hTAQUQeMDROIUUSABLtTCHwXCHREDUE80TA0DTLUzWH8DSDARLfDSMfHUPTUzWSUTTUUjSCUTURABLtTCHwfCHRUDSEEzTE8UQNYUQL8DTPUTLf.iK2XSM1HSMfDCNfHUQLUTPSUzWE4jUEwzSPAUQx.BLtXCMvXiL0.RL1.hTEMUQT80TEEUUE4zPEUkTfDCHwXCHRUzTO4TPNMTQeYTRLQUQRABLtPCNzLyM0.hLv.xTEwTQCQ0WwXyWSUTTUUjSCUTURABLfDSLfLUQLUzPT8UPzPCLf.CHwbCHSUDSEMDUeQzPeIURNcTSOQDHv.RL2.xTEwTQCQ0WHE0WRkjSG0zSDABLfHCMfLUQLUzPT8kTA4DQO0zWSUTTUUjSCUTURABLffCHSUTTewTQDECHw.RNfLUQQ8ESEQTLv.BLfjCHSUTTewTQDESLf.CH4.xTEE0WLUDQwHCHv.RNfLUQQ8ESEQTLy.BLfjCHSUTTewTQDECMf.CH4.xTEE0WLUDQwTCHv.RNfLUQQ8ESEQTL1.BLffCHSUTTewTQDICHv.BNfLUQQ8ESEQzLf.CH3.xTEE0WLUDQz.BLffCHSUTTewTQDUCHv.BNfLUQQ8ESEQjMf.CH3.xTEE0WLUDQ2.BLffCHSUTTewTQDgCHv.BNfLUQQ8ESEQTNf.CHwLCHSUTTewTQD80PL8zPKABLfjCHSUTTeMEUAIEUfDCHx.CHSUDUeAUPSECLeMUQQUUQNMTQUIEHv3RMfHCLfLUQT8ETAMULw70TEEUUE4zPEUkTf.iK0.hLv.xTEQ0WPEzTwHyWSUTTUUjSCUTURABLtTCHx.CHSUDUeAUPSEyLeMUQQUUQNMTQUIEHv3RMfHCLfLUQT8ETAMULz70TEEUUE4zPEUkTf.iK0.hLv.xTEQ0WPEzTwTyWSUTTUUjSCUTURABLtTCHx.CHSUDUeAUPSEiMeMUQQUUQNMTQUIEHv3RMfDSNfLUQT8ETAMULeMUQQUUQNMTQUIEHv3RMfDSNfLUQT8ETAMkLeMUQQUUQNMTQUIEHv3RMfDSNfLUQT8ETAM0LeMUQQUUQNMTQUIEHv3RMfDSNfLUQT8ETAMEMeMUQQUUQNMTQUIEHv3RMfDSNfLUQT8ETAMUMeMUQQUUQNMTQUIEHv3RMfDSNfLUQT8ETAMkMeMUQQUUQNMTQUIEHv3RMfDSNfLUQT8ETAM0MeMUQQUUQNMTQUIEHv3RMfDSNfLUQT8ETAMENeMUQQUUQNMTQUIEHv3RMfDSNfLUQT8ETAMUNeMUQQUUQNMTQUIEHv3RMfHSLfL0RIA0WRUzTEQ0WSUTTUUjSCUTURABLfDyMfLUSO8DUH8ULeQkTAMzRI4zQf.iK0.RL2.xTM8zSTgzWx7EUREzPKkjSGABLtTCHwbCHS0zSOQEReMyWTIUPCsTRNcDHv3RMfDyMfLUSO8DUH8EMeQkTAMzRI4zQf.iK0.RNfLETEUDQewjQOARLfDiMfLEUAIEUeUjSVUDSOAETEMEHv.RL0.xTTUDTeMUQQUUQNMTQUIEHv.RL3.xTUMEUAkjSeUjSVUDSOAETEECHv3hMvjyL2TCHxLCHScURTMDReAUPSECLeMUQQUUQNMTQUIEHv.hLy.xTWkDUCgzWPEzTwDyWSUTTUUjSCUTURABLfHyLfL0UIQ0PH8ETAMULx70TEEUUE4zPEUkTf.CHxLCHScURTMDReAUPSEyLeMUQQUUQNMTQUIEHv.hLy.xTWkDUCgzWPEzTwPyWSUTTUUjSCUTURABLfHyLfL0UIQ0PH8ETAMUL070TEEUUE4zPEUkTf.CHxLCHScURTMDReAUPSEiMeMUQQUUQNMTQUIEHv.hLx.xTWkDUCgzWPEzTw70TEEUUE4zPEUkTf.CHxHCHScURTMDReAUPSIyWSUTTUUjSCUTURABLfHiLfL0UIQ0PH8ETAM0LeMUQQUUQNMTQUIEHv.hLx.xTWkDUCgzWPEzTz70TEEUUE4zPEUkTf.CHxHCHScURTMDReAUPSUyWSUTTUUjSCUTURABLfHiLfL0UIQ0PH8ETAMkMeMUQQUUQNMTQUIEHv.hLx.xTWkDUCgzWPEzT270TEEUUE4zPEUkTf.CHxHCHScURTMDReAUPSgyWSUTTUUjSCUTURABLfHiLfL0UIQ0PH8ETAMUNeMUQQUUQNMTQUIEHv.RL3.xTY4zPHI0SeEyWTIUPCsTRNcDHv.RL3.xTY4zPHI0SeIyWTIUPCsTRNcDHv.RL3.xTY4zPHI0SeMyWTIUPCsTRNcDHv.RL3.xTY4zPHI0SeQyWTIUPCsTRNcDHv.RLy.xTY4zPHI0SeQTQLETVf.CHwDCHSkkSCgjTO8ESF8DHv.RLx.xTY4zPHI0Se8zTCECHv.RLx.xTY4zPHI0Se8zTCICHv.RLx.xTY4zPHI0Se8zTCMCHv.RL4.xTY4zPHI0SeMUPMAESE8EROwDQf.CHwfCHSkkSCgjTO80TEEUUE4zPEUkTf.CHwTCHTkTSE8ESEYDUeQTQLETVf.iK0HyLzLyM0.RL1.BUI0TQeIURGgDUeQTQLETVf.iK0HyLzLyM0.RL1.BUREzPKkjSG8UPCQURVUTLf.CHwXCHTIUPCsTRNczWAMDUIYUQx.RLfDiMfPkTAMzRI4zQeEzPTkjUEMCHv.RL1.BUREzPKkjSG8UPCQURVUDMf.CHwLCHTIUPCsTRNczWP8zTw.RLv.iKwXyMwTCHwLCHTIUPCsTRNczWP8zTx.RN43hL0.iLybCHwLCHTIUPCsTRNczWP8zTy.RLv.iKvTCL2DCHwLCHTIUPCsTRNczWP8zTz.RN43BN4LCLwLCHwLCHTIUPPAUQeUjQFUDUSARLfDiLfPUUNUzWGUjSEIUPLABLtTCHwDCHTkETE8kQIwDUEIEHv3hMxTCHwHCHV8TRCUzWDUDUU4TQf.CHwPCHV8DSU0TQecTQNUjTAwDHv3RM2PSNybSMx.RL2.hUSQ0LeMDcxwVSuQ1UnUVYrABLfDCLfbURDQERe8zTCECHv3RMfDCLfbURDQERe8zTCICHv3xMvLSLxTCHw.CHWkDQTgzWOM0Py.BLtPCNzLyM0.RL1.xUIQDUH80TEEUUE4zPEUkTf.iK0.BMf.CHv.BLfDiMfLzSUIkPEEyWTIUPCsTRNcDHw.iLv.B................................f14LOzVlS8vzsZ1Skh3bOpXK.93gQZ3S87NiOXZQS9vsSl4Srg8mO4UBi9H0fX5yWHSpOcJOr9LA.85CztirOcyK097DZf6yPuutOZ+z89vAQA7yPKavO+wCC+ztkQ7iqYawOkO.G+zKEg7iXKXxOEbtJ+7sou7yIJQyOb.MN+L.N87CIAFzONqZQ+3DsI8CAc1zOHQVT+zWBU8yCLh0Oms9V+nuIe8iQ9H1OCCSY+re+m8Sdkp1OKaRa+3Xfu8CW0F2OZG7b+Tqo08Smic2OGgOd+PGY58C5mt2OuILe+r8r88i.742OFqwe+7.j+8iwa+2Of2+e+nk8+8iLE+2Oxo1e+Xh498iY332OPEVe+LPX78ip2r2O0Udd+zoZ38iWGa2O7uOc+HLBy8y.tC2OTvpa+T0Pr8CJzl1O36uY+jCIj8SWjD1Ok+eW+D0sZ8CKKc0OEv6T+zlBP8y+1vzOYIDR+PRKD8iA3+yOwN5N+PML27yKfJyO8IeK+DHJo7y.CQxOIKzG+vJJZ7ie0SwOSn5C+3zQJ7iBNSvOb4m+9zyMy6yhHetOtPC29r+dP6i4gRrOVeJt9v6ir5CkaApOX0.k9bvoG5CRUYmO5QSW9D56C4S8JphOSpPD9XR4t2iMNtaOYqQJ8jsFozi1POHOVKUE7h.iLzK+qNWuoIUq81krf26A2mfuu42H9Fx573aM4XkuqQ1a9NEMD5a8fBouVXOm9JZLo5KtQUquTQUv911MM6aM4isuldI49lODv66KisuuJYz.+BZwH7ast3vurB3D+lptX7Kya2wuBMtH+5Czm7q5gxxuGdUL+dD707qcqoyuLgrO+NhAC8KQjbzu3GxR+xp+N8aq4J0uxIkU+BExY86yZz0uOkDX+10Ti8aa3X1uNfOZ+tbjq86ME31uxGEb+B4cx8qw0Q2u0vjc+ho9286o.l2ug3sd+1rD78qddz2u+Cfe+Nit98a9I82u7.6e+lN6+8q8++2uhk9e+5Rp+8aY+72uavpe+V1688qXIz2u3n+d+Jgv58qIgk2upd8c+BdI18KCLQ2u+ojb+tXHv86gQ21uSq0Z+9cun8qB6W1uUKwX+tZAf8qFTy0uS5WV+paAV8aApI0uivpS+xIyJ86HLazuKspP+BsZ976VKnyuk1XM+ll7v7KY5vxueY1I+5wch7Kcs0wurnDF+tgCS7qK51vuj7DB+5eyB7qBuouu0kw69JNmi6qZ6esuxZCy9JMT.6qmKQqu1jBp9R05a5aMT9nueVxf9h5Ps46OUPkuxQrN9dRUg3K2KefuChE28Je8n1KytqVu9w7.8B.....HwXCHC8TURITQx7EUREzPKkjSGARLvHCLfHV8oxyCPMMO.EH+77Q7sySb1iQOPQuN8.A790CDv6WO2aGj8fdcg1C50EZOWSmr8bMcx1CxyMbOHO2v8LqbT2ipwUdOQok68P7sC3Cw2NfO+bCC9PqsT3Cs1RgO.ILJ93QMt3SCz7iOMPyO9H3rG4S+x.kOrGSX9vdLg4yYwllOVAqd9XEr54S4WFnOkeYf9z0EJ5SWWnnOUaoj9Ho0V5CSVroOLYwl9nfUe5iBV8oOGW4n97SEr5yOUvpO4SEr9bKkz5ysTRqOwQMt9DG035SbTiqOuPQu9D2Z.6S5SErOlNYw9X5jE6CXSmrOfMcx9.1zI6CXSmrOaKkz9rsTR6ikRZsOVJo09XojV6ikRZsOVJo09XojV6ikRZsOaKkz9rsTR6CXSmrOfMcx9.1zI6S5SErOi3zs9HX0m5SWWnnOccgh9T9kA5y1vHmOrGSX9zuLP4SCz7iOdTiK9LZsk3Cs1RgO+bCC9HIb12ipwUdOHO2v8bucP1y81AYOP.ue8.E85zSb1iQOeDe677Q7syiOyuDO9L+R7..9GtqeyuDuBVep7JX8ox6Ow2NuAZOF8Fn8Xzaf1iQuAZOF8Fn8Xzaf1iQuAZOF8Fn8Xzaf1iQuAZOF8Fn8Xzaf1iQuAZOF8Fn8Xzaf1iQuAZOF8Fn8Xzaf1iQuAZOF8Fn8Xzaf1iQuAZOF8Fn8Xzaf1iQuAZOF8Fn8Xzaf1iQuAZOF8Fn8XzaGkbPu+De679S7sy6Ow2Nu+De679S7sy6Ow2Nu+De679S7sy6Ow2Nu+De679S7sy6Ow2Nu+De679S7sy6Ow2Nu+De679S7sy6Ow2Nu+De679S7sy6Ow2Nu+De679S7sy6Ow2Nu+De679S7sy6Ow2Nu+De679S7sy6Ow2Nu+De679S7sy6Ow2Nu+De679S7sy6Ow2Nu+De679S7sy6Ow2NuAZOF8Fn8Xzaf1iQufQuN8BF85zKXzqSufQuN8BF85zKXzqSuAZOF8dNAGyqeyuDuz2JA7B.9Gt6e2e3N9L+R7rh3PyyGw2NOeDe67Di7b0SLxyUOwHOW8fdcg1y0zIaOyJG08nZbk2Cw2NfOzZKE97hMc3SCz7iOUDIS9vdLg4iUvpmOkeYf9z0EJ5yFW4nOLYwl97SEr5S9TAqOwQMt9j9TA6S5SErOfMcx93wDN6y1RIsOSIs19LkzZ6SCR7sOMHw29zfDe6yxQMtOKG039rbTi6yxQMtOKG039rbTi6i+KksOaKkz9X5jE6SbTiqO4SEr9rwUN5y1vHmOJmgR9HIs13SALUgODe6.9nZbk2y0zIaOnWWn8fdcg1CTzqSOeDe67728Gtye2e3N9M+R79S7syaf1iQuAZOF8BRL1.xPOUkTBUzLeQkTAMzRI4zQfDCLx.CH................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................fDiMfLzSUIkPEQyWTIUPCsTRNcDHw.iLv.B...............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................fBxHCHyUlboEFaooWXzk1atoiNgI2XnklckARLv.BLfbCHv.xMfDCNfTDakMFcx8FHMU1XnElaoMVXrAxMfXTXiQ2axkGH0.RLv.hQx8FYkIVYgQ2bfPCHKUVdyABLf.CHx.BLfbCHA0lXoUlazABMfL0alQGHw.BLfbiLfTDakMFcx8FHsU1XnElaoMVXrABboElauAxbuUmajAxcoQGZfDFHhkFcf7lYfPVYzUmakARXtARXfbWYoIGYfHWYrUVXyUlKf.RLzXCM1DSNx.CMfDCLfLiKy3BLtDyL4DCHv.BLf.CHv.BLf.CHv.BLf.BLf.CHv.BLf.CHv.BLfbCHv.BLf.CHv.BLf.CHxfiMf.CHv.BLfDyMfDTSOUkST8ULeQkTAMzRI4zQf.iK0.RL2.RPM8TUNQ0Wx7EUREzPKkjSGABLtTCHwbCHA0zSU4DUeMyWTIUPCsTRNcDHv3RMfDyMfDTSOUkST8EMeQkTAMzRI4zQf.iK0.hL4.RPM8TUNQ0WA0zWw7kUOwDUAcTQeAkTOMTQSM0SRABLfHSNfDTSOUkST8UPM80LeY0SLQUPGUzWPI0SCUzTS8jTf.iK0.hL4.RPM8TUNQ0WA0zW07kUOwDUAcTQeAkTOMTQSM0SRABLfHSNfDTSOUkST8UPM80MeY0SLQUPGUzWPI0SCUzTS8jTfDCHwbCHA0zSU4DUeETSeUDVP8kUCEDHv.RLy.RPM8TUNQ0WA0zWLYzSf.CHwbCHA0zSU4DUeETSewTRN8kUCEDHw.hLv.RPM8TUNQ0WAUEQI8TLeYTRLQUQRARLfDSNfDTSOUkST8UPUQTROEyWMkDVEIEHv.hLw.RPM8TUNQ0WAUEQI8TLeIURNcTSOQDHv3RM4LyM0.RL2.RPM8TUNQ0WAUEQI8TLeY0PAABLtPiMvjyL2TCHx.CHA0zSU4DUeETUDkzSx7kQIwDUEIEHv3BN4.iMxTCHwjCHA0zSU4DUeETUDkzSx7USIgUQRARLfHSLfDTSOUkST8UPUQTROIyWRkjSG0zSDARLfDyMfDTSOUkST8UPUQTROIyWVMTPfDCHx.CHA0zSU4DUeETUDkzSy7kQIwDUEIEHv3RNwPCL1HSMfHCLfDTSOUkST8UPUQTROQyWFkDSTUjTf.CHx.CHA0zSU4DUeETUDkzS07kQIwDUEIEHv.hLy.RPM8TUNQ0WAUEQI8zWE4jUeYzSLwzSWABLfHSLfDTSOUkST8UQXQUQR4TPL8UPUQTROABLfDyMfDTSOUkST8kQMEyWFkDSTUjTfDCHwTCHA0zSU4DUeYTSw70SSMTLfDCHwTCHA0zSU4DUeYTSw70SSMjLfDCHwTCHA0zSU4DUeYTSw70SSMzLfDCHwbCHA0zSU4DUeYTSx7kQIwDUEIEHv3hMwbSL3bSMfDSMfDTSOUkST8kQMIyWOM0Pw.BLtHCMxDCN2TCHwTCHA0zSU4DUeYTSx70SSMjLf.iKzDCMvXiL0.RL0.RPM8TUNQ0WF0jLe8zTCMCHv3RLvjyL2TCHwbCHA0zSU4DUeYTSy7kQIwDUEIEHv.RL0.RPM8TUNQ0WF0zLe8zTCECHv3hL3jCL1HSMfDSMfDTSOUkST8kQMMyWOM0Px.BLfDSMfDTSOUkST8kQMMyWOM0Py.BLfDSMfDTSOUkST8kQMQyWOM0Pw.BLfDSMfDTSOUkST8kQMQyWOM0Px.BLfDSMfDTSOUkST8kQMQyWOM0Py.BLfHCLfDTSOUkST8kQM80TEEUUE4zPEUkTf.CHwfCHA0zSU4DUewTQFQ0WRUjUEIkPf.iKyHCLyDiL0.RL1.RPM8TUNQ0WPEjSe0TRXUjTf.iK0.RL0.RPM8TUNQ0WPcUSe8zTCECHv.RL0.RPM8TUNQ0WPcUSe8zTCICHv.RL0.RPM8TUNQ0WPcUSe8zTCMCHv.hLw.RPM8TUNQ0WPcUSeMUQQUUQNMTQUIEHv.RL4.RPM8TUNQ0WRkzQHQ0WRUjUEIkPf.iKyPyL2TCHwbCHAQEUAMzReUjSVUDSOAETEECHv.RL2.RPTQUPCszWE4jUEwzSPAUQx.BLfHiLfLDROkDVeQkTIczQeUjSVUDSOAETEMEHw.RL2.xPOEjTSUzWBUjSDUjTe8zTCABLt.CN0jyL2TCHwfCHC8TPRMUQeQUUNUzWFkDSTUjTf.iKyHCLyDiL0.RL1.xPOEjTSUzWTUkSE80SSMTLf.iK0.RL1.xPOEjTSUzWTUkSE80SSMjLf.iK0DSM1HSMfDiMfLzSAI0TE8EUU4TQe8zTCMCHw.RLy.xPUQ0SFYjQe4zSIMUQfDCHwXCHDUzPAk0WE4jUEwzSPAUQw.BLtLCMybSMfDyLfPTQLETReYURBIUPT8DHv.RLx.BQEAEUH80PH8jTUMEHv3RMfDyLfPTQPQEReYURBIUPT8DHv3xLzLyM0.RLz.BQRk0WWUDUeMDROIUUSABLfDyLfPjTY80UEQ0WDUDSAkEHv3BMxjiM3bSMfDSNfXTQEQjPAMzRewTQFQ0WDUDSAkEHv.hLv.hQEUDQBEzPK8kTIcDRT8EQEwTPYABLfDiMfXTRNUzWTUkSE8kQIwDUEIEHv3RMxLCMybSMfDCMfXTRNUzWTUkSE80SSMTLf.iK1.SNybSMfDCMfXTRNUzWTUkSE80SSMjLf.iK0.RLz.hQI4TQeQUUNUzWOM0Py.BLtLyM3HSMfDSMfXjTEE0Ww7EUREzPKkjSGABLtPSNxDCN2TCHwTCHFIUQQ8kLeQkTAMzRI4zQf.iKwDyMwfyM0.RL0.hQRUTTeMyWTIUPCsTRNcDHv3RMfDSMfXjTEE0Wz7EUREzPKkjSGABLtTCHxTCHI4jUeEyWx7kUOwDUAcTQeAkTOMTQSM0SRABLfHSMfjjSV80LeQyWV8DSTEzQE8ETR8zPEM0TOIEHv.hL0.RRNY0W07kMeY0SLQUPGUzWPI0SCUzTS8jTf.CHxLCHI4jUecyWV8DSTEzQE8ETR8zPEM0TOIEHv.RLy.RRN8ULeQkTAMzRI4zQf.iKvDSM1HSMfHiLfjjSeEyWV8DSTEzQE8ETR8zPEM0TOIEHv3hL1TiMxTCHwLCHI4zWx7EUREzPKkjSGABLt.SL0XiL0.hLx.RRN8kLeY0SLQUPGUzWPI0SCUzTS8jTf.iKvDSM1HSMfDyLfjjSeMyWTIUPCsTRNcDHv3BLwTiMxTCHxHCHI4zWy7kUOwDUAcTQeAkTOMTQSM0SRABLt.yM3DiL0.RLy.RRN8EMeQkTAMzRI4zQf.iKvDSM1HSMfHiLfjjSeQyWV8DSTEzQE8ETR8zPEM0TOIEHv3BLwTiMxTCHxHCHI4zW07kUOwDUAcTQeAkTOMTQSM0SRABLtTyLwHSMfHiLfjjSeYyWV8DSTEzQE8ETR8zPEM0TOIEHv3BLwTiMxTCHxHCHI4zW27kUOwDUAcTQeAkTOMTQSM0SRABLtfyM0.hLx.RRN8ENeY0SLQUPGUzWPI0SCUzTS8jTf.iKvDSM1HSMfHSMfjjSeETSeEyWV8DSTEzQE8ETR8zPEM0TOIEHv3BN2TCHxTCHI4zWA0zWy7kUOwDUAcTQeAkTOMTQSM0SRABLt.SL0XiL0.hL0.RRN8UPM8UMeY0SLQUPGUzWPI0SCUzTS8jTf.iK4XCN2TCHxTCHI4zWA0zW27kUOwDUAcTQeAkTOMTQSM0SRABLtjyL2PSN4jCMfDyLfjjSeETSeUDVP8kUCEDHv3BLwTiMxTCH4.RRN8UPM8ESF8DHv3RN1fyM0.RLy.RRN8UPM8ESI4zWVMTPf.iKvDSM1HSMfDiMfjjSeETUDkzSw7kQIwDUEIEHv3BLwTiMxTCHwTCHI4zWAUEQI8TLe0TRXUjTf.iKvDSM1HSMfDyMfjjSeETUDkzSw7kTI4zQM8DQf.iKw.SNybSMfDyLfjjSeETUDkzSw7kUCEDHv3RMwTiMxTCHwXCHI4zWAUEQI8jLeYTRLQUQRABLtDCL4LyM0.RL0.RRN8UPUQTROIyWMkDVEIEHv3BLwTiMxTCHwbCHI4zWAUEQI8jLeIURNcTSOQDHv3RL3bSMfDyLfjjSeETUDkzSx7kUCEDHv3RMzXCN2TCHwXCHI4zWAUEQI8zLeYTRLQUQRABLtDCL4LyM0.RL1.RRN8UPUQTROQyWFkDSTUjTf.iKvDSM1HSMfDiMfjjSeETUDkzS07kQIwDUEIEHv3BLwTiMxTCHwjCHI4zWAUEQI8zWE4jUeYzSLwzSWABLt.SL0XiL0.RL0.RRN8UPUQTRO8kTEYUQRIDHv3BLwTiMxTCHx.CHI4zWAUEQI8zWSETSPwTQegzSLQDHv3hL1TiMxTCHwbCHI4zWA8UQLUzPT80TWkDUCgDHv3BLwTiMxTCHwTCHI4zWA80TEEUUE4zPEUkTf.iKvDSM1HSMfDyMfjjSeIzWEwTQCQ0WScURTMDRf.iKvDSM1HSMfDSMfjjSeIzWSUTTUUjSCUTURABLt.SL0XiL0.RL4.RRN80PLszWEwTQCQ0WScURTMDRf.iKvDSM1HSMfHiLfjjSeMDSOMzReYTSeMUQQUUQNMTQUIEHv3BLwTiMxTCHxLCHI4zWCwzSCszWPcUSeMUQQUUQNMTQUIEHv3BLwTiMxTCHx.CHI4zWCwzSCszWSETSPwTQegzSLQDHv3BLwTiMxTCHwfCHI4zWEgEUEIkSE8kUIIjTAQ0Sf.iKvDSM1HSMfDyLfjjSeYTSw7kQIwDUEIEHv3RM1HSMfDSLfjjSeYTSw70SSMTLf.iKvDSM1HSMfDSLfjjSeYTSw70SSMjLf.iKvDSM1HSMfDSLfjjSeYTSw70SSMzLf.iKvDSM1HSMfDyLfjjSeYTSx7kQIwDUEIEHv3hL4XCN2TCHwDCHI4zWF0jLe8zTCECHv3RM2fSLxTCHwDCHI4zWF0jLe8zTCICHv3RL3bSMfDSLfjjSeYTSx70SSMzLf.iKvDSM1HSMfDyLfjjSeYTSy7kQIwDUEIEHv3BLwTiMxTCHwDCHI4zWF0zLe8zTCECHv3RM4LyM0.RLw.RRN8kQMMyWOM0Px.BLt.SL0XiL0.RLw.RRN8kQMMyWOM0Py.BLt.SL0XiL0.RLw.RRN8kQMQyWOM0Pw.BLt.SL0XiL0.RLw.RRN8kQMQyWOM0Px.BLt.SL0XiL0.RLw.RRN8kQMQyWOM0Py.BLt.SL0XiL0.hLx.RRN80REkkPOEjTD80TEEUUE4zPEUkTf.iKvDSM1HSMfDyMfjjSewTPTMDResTQYIzSAIEQf.iKvDSM1HSMfDyLfjjSewTQFQ0WMkDVEIEHv3BLwTiMxTCHwHCHI4zWPEjSe0TRXUjTf.iKvDSM1HSMfDSLfjjSeA0UM80SSMTLf.iKvDSM1HSMfDSLfjjSeA0UM80SSMjLf.iKvDSM1HSMfDSLfjjSeA0UM80SSMzLf.iKvDSM1HSMfDCMfjjSeIURGgDUe0TRXUjTf.iKvDSM1HSMfHyLfjjSeQkTIczQeUjSVUDSOAETE8UPDMkTf.iKzfCMybSMfHiLfjjSeQkTIczQeUjSVUDSOAETE8UPLwDHv3BLwTiMxTCHxLCHI4zWTIURGczWOYjQeMUQQUUQNMTQUIEHv3BLwTiMxTCHxXCHI4zWTIURGczWO4zWOYjQeMUQQUUQNMTQUIEHv3BLwTiMxTCHxHCHI4zWTIURGczWO4zWSUTTUUjSCUTURABLt.SL0XiL0.RL4.RRN8EURkzQG8ETOIEUA0TQNQ0Sf.iKvDSM1HSMfHSMfjjSeQkTIczQeIUQSUDUeMUQQUUQNMTQUIEHv3BLwTiMxTCHxPCHI4zWTIURGczWSQUQP80TEEUUE4zPEUkTf.iKvDSM1HSMfDyLfrTQYIzSAIEQegzSLQDHw.RL1.xREkkPeETUT8zWRUDTEEDUf.iKzbiLxHiLxDCHxTCHLEzQeEyWx7kUOwDUAcTQeAkTOMTQSM0SRABLfHSMfvTPG80LeQyWV8DSTEzQE8ETR8zPEM0TOIEHv.hL0.BSAczW07kMeY0SLQUPGUzWPI0SCUzTS8jTf.iKwTyM4LyM0.hLy.BSAczW27kUOwDUAcTQeAkTOMTQSM0SRABLfDiLfvTQD8UQXQUQR4TPLABLfjCHLUzQAQ0Se8jSfDCHxTCHLUjUEwzW27kUOwDUAcTQeAkTOMTQSM0SRARLfDSLfvTQVUDSe4zSIMUQfDCHwbCHLUjUEwzWSETSPwTQegzSLQDHw.hL1.BSI4zReMyWz7kUOwDUAcTQeAkTOMTQSM0SRABLfHiMfvTRNszW07kMeY0SLQUPGUzWPI0SCUzTS8jTf.CHxPCHLkjSK80MeY0SLQUPGUzWPI0SCUzTS8jTf.CHwHCHMkDQIAxPnElatUFaf.CHxXCHMkDVE8ULeIyWV8DSTEzQE8ETR8zPEM0TOIEHv.hL1.RSIgUQeMyWz7kUOwDUAcTQeAkTOMTQSM0SRABLfHiMfzTRXUzW07kMeY0SLQUPGUzWPI0SCUzTS8jTf.CHwHCHM8DQE8UPMEyWVMTPf.CHwHCHM8DQE8UPMIyWVMTPfDCHwLCHM8jSO8UUNkzWP8DSYABLfDCLf3jPR8kUOkzPEMEHv3BN3fCN3fSNfDyMf3zSTMDReYjTEE0WFkDSTUjTf.iK0.RNf7jSeMDROIUUSABLffCHO4zWDUDSAkEHv.RL2.xSN80SFYzWSUTTUUjSCUTURABLfDSMf7zTCEyWI4jUEIEUeMUPWARLfDSMf7zTCIyWI4jUEIEUeMUPWARLfDSMf7zTCMyWI4jUEIEUeMUPWARLfDCLf.0SRQUPMUjST8DHv3BLwTiMxTCHwLCHP8jTTETSE4DUO80SNABLfDCLfHUPNcTQe8zTCECHv3BNxPSN4jSN4.RLv.hTA4zQE80SSMjLf.iK1PSN4jSN4fCHw.CHREjSGUzWOM0Py.RLfDSLfHUPTUzWCgzSRU0Tf.iK0.RL1.hTAQUQeMUPMAESE8EROwDQfDCHwTCHREDUE80TEEUUE4zPEUkTf.iK0.RL3.hTEwTQAMUQeUjSVUDSOAETEECHv3xM1TiMxTCHwfCHRUDSEEzTE8UQNYUQL8DTPUjLf.iK1PCL1HSMfDiMfHUQSUDUeMUQQUUQNMTQUIEHw.RL1.hTEM0SNEjSCUzWFkDSTUjTf.iKzfCMybSMfHCLfLUQLUzPT8UL170TEEUUE4zPEUkTf.CHwDCHSUDSEMDUeEDMz.CHv.RL2.xTEwTQCQ0WDMzWRkjSG0zSDABLfDyMfLUQLUzPT8ERQ8kTI4zQM8DQf.CHxPCHSUDSEMDUeIUPNQzSM80TEEUUE4zPEUkTf.CH3.xTEE0WLUDQw.RLfjCHSUTTewTQDECLf.CH4.xTEE0WLUDQwDCHv.RNfLUQQ8ESEQTLx.BLfjCHSUTTewTQDEyLf.CH4.xTEE0WLUDQwPCHv.RNfLUQQ8ESEQTL0.BLfjCHSUTTewTQDEiMf.CH3.xTEE0WLUDQx.BLffCHSUTTewTQDMCHv.BNfLUQQ8ESEQDMf.CH3.xTEE0WLUDQ0.BLffCHSUTTewTQDYCHv.BNfLUQQ8ESEQzMf.CH3.xTEE0WLUDQ3.BLffCHSUTTewTQDkCHv.RLy.xTEE0WLUDQeMDSOMzRf.CH4.xTEE0WSQUPRQEHw.hLv.xTEQ0WPEzTw.yWSUTTUUjSCUTURABLtTCHx.CHSUDUeAUPSESLeMUQQUUQNMTQUIEHv3RMfHCLfLUQT8ETAMULx70TEEUUE4zPEUkTf.iK0.hLv.xTEQ0WPEzTwLyWSUTTUUjSCUTURABLtTCHx.CHSUDUeAUPSECMeMUQQUUQNMTQUIEHv3RMfHCLfLUQT8ETAMUL070TEEUUE4zPEUkTf.iK0.hLv.xTEQ0WPEzTwXyWSUTTUUjSCUTURABLtTCHwjCHSUDUeAUPSEyWSUTTUUjSCUTURABLtTCHwjCHSUDUeAUPSIyWSUTTUUjSCUTURABLtTCHwjCHSUDUeAUPSMyWSUTTUUjSCUTURABLtTCHwjCHSUDUeAUPSQyWSUTTUUjSCUTURABLtTCHwjCHSUDUeAUPSUyWSUTTUUjSCUTURABLtTCHwjCHSUDUeAUPSYyWSUTTUUjSCUTURABLtTCHwjCHSUDUeAUPScyWSUTTUUjSCUTURABLtTCHwjCHSUDUeAUPSgyWSUTTUUjSCUTURABLtTCHwjCHSUDUeAUPSkyWSUTTUUjSCUTURABLtTCHxDCHSsTRP8kTEMUQT80TEEUUE4zPEUkTf.CHwbCHS0zSOQEReEyWTIUPCsTRNcDHv3RMfDyMfLUSO8DUH8kLeQkTAMzRI4zQf.iK0.RL2.xTM8zSTgzWy7EUREzPKkjSGABLtTCHwbCHS0zSOQEReQyWTIUPCsTRNcDHv3RMfjCHSAUQEQzWLYzSfDCHwXCHSQUPRQ0WE4jUEwzSPAUQSABLfDSMfLEUEA0WSUTTUUjSCUTURABLfDCNfLUUSQUPI4zWE4jUEwzSPAUQw.BLtXCL4LyM0.hLy.xTWkDUCgzWPEzTw.yWSUTTUUjSCUTURABLfHyLfL0UIQ0PH8ETAMULw70TEEUUE4zPEUkTf.CHxLCHScURTMDReAUPSEiLeMUQQUUQNMTQUIEHv.hLy.xTWkDUCgzWPEzTwLyWSUTTUUjSCUTURABLfHyLfL0UIQ0PH8ETAMULz70TEEUUE4zPEUkTf.CHxLCHScURTMDReAUPSESMeMUQQUUQNMTQUIEHv.hLy.xTWkDUCgzWPEzTwXyWSUTTUUjSCUTURABLfHiLfL0UIQ0PH8ETAMULeMUQQUUQNMTQUIEHv.hLx.xTWkDUCgzWPEzTx70TEEUUE4zPEUkTf.CHxHCHScURTMDReAUPSMyWSUTTUUjSCUTURABLfHiLfL0UIQ0PH8ETAMEMeMUQQUUQNMTQUIEHv.hLx.xTWkDUCgzWPEzT070TEEUUE4zPEUkTf.CHxHCHScURTMDReAUPSYyWSUTTUUjSCUTURABLfHiLfL0UIQ0PH8ETAM0MeMUQQUUQNMTQUIEHv.hLx.xTWkDUCgzWPEzT370TEEUUE4zPEUkTf.CHxHCHScURTMDReAUPSkyWSUTTUUjSCUTURABLfDCNfLUVNMDRR8zWw7EUREzPKkjSGABLfDCNfLUVNMDRR8zWx7EUREzPKkjSGABLfDCNfLUVNMDRR8zWy7EUREzPKkjSGABLfDCNfLUVNMDRR8zWz7EUREzPKkjSGABLfDyLfLUVNMDRR8zWDUDSAkEHv.RLw.xTY4zPHI0SewjQOABLfDiLfLUVNMDRR8zWOM0Pw.BLfDiLfLUVNMDRR8zWOM0Px.BLfDiLfLUVNMDRR8zWOM0Py.BLfDSNfLUVNMDRR8zWSETSPwTQegzSLQDHv.RL3.xTY4zPHI0SeMUQQUUQNMTQUIEHv.BMfL0Zo4FHv.RL0.BUI0TQewTQFQ0WDUDSAkEHv3RMxLCMybSMfDiMfPURMUzWRkzQHQ0WDUDSAkEHv3RMxLCMybSMfDiMfPkTAMzRI4zQeEzPTkjUEECHv.RL1.BUREzPKkjSG8UPCQURVUjLfDCHwXCHTIUPCsTRNczWAMDUIYUQy.BLfDiMfPkTAMzRI4zQeEzPTkjUEQCHv.RLy.BUREzPKkjSG8ETOMULfDCLv3RL1bSL0.RLy.BUREzPKkjSG8ETOMkLfjSNtHSMvHyL2.RLy.BUREzPKkjSG8ETOM0LfDCLv3BL0.yMw.RLy.BUREzPKkjSG8ETOMEMfjSNtfSNy.SLy.RLy.BUREDTPUzWEYjQEQ0TfDCHwHCHTUkSE80QE4TQREDSf.iK0.RLw.BUYAUQeYTRLQUQRABLtXiL0.RLx.hUOkzPE8EQEQUUNUDHv.RLz.hUOwTUMUzWGUjSEIUPLABLtTyMzjyL2TiLfDyMfX0TTMyWCQmbr0zajcEZkUFaf.CHw.CHWkDQTgzWOM0Pw.BLtTCHw.CHWkDQTgzWOM0Px.BLtbCLyDiL0.RLv.xUIQDUH80SSMzLf.iKzfCMybSMfDiMfbURDQEReMUQQUUQNMTQUIEHv3RMfPSMf.CHv.BLfDiMfLzSUIkPEEyWTIUPCsTRNcDHw.iLv.B................................f14LOzVlS8vzsZ1Skh3bOpXK.93gQZ3S87NiOXZQS9vsSl4Srg8mO4UBi9H0fX5yWHSpOcJOr9LA.85CztirOcyK097DZf6yPuutOZ+z89vAQA7yPKavO+wCC+ztkQ7iqYawOkO.G+zKEg7iXKXxOEbtJ+7sou7yIJQyOb.MN+L.N87CIAFzONqZQ+3DsI8CAc1zOHQVT+zWBU8yCLh0Oms9V+nuIe8iQ9H1OCCSY+re+m8Sdkp1OKaRa+3Xfu8CW0F2OZG7b+Tqo08Smic2OGgOd+PGY58C5mt2OuILe+r8r88i.742OFqwe+7.j+8iwa+2Of2+e+nk8+8iLE+2Oxo1e+Xh498iY332OPEVe+LPX78ip2r2O0Udd+zoZ38iWGa2O7uOc+HLBy8y.tC2OTvpa+T0Pr8CJzl1O36uY+jCIj8SWjD1Ok+eW+D0sZ8CKKc0OEv6T+zlBP8y+1vzOYIDR+PRKD8iA3+yOwN5N+PML27yKfJyO8IeK+DHJo7y.CQxOIKzG+vJJZ7ie0SwOSn5C+3zQJ7iBNSvOb4m+9zyMy6yhHetOtPC29r+dP6i4gRrOVeJt9v6ir5CkaApOX0.k9bvoG5CRUYmO5QSW9D56C4S8JphOSpPD9XR4t2iMNtaOYqQJ8jsFozi1POHOVKUE7h.iLzK+qNWuoIUq81krf26A2mfuu42H9Fx573aM4XkuqQ1a9NEMD5a8fBouVXOm9JZLo5KtQUquTQUv911MM6aM4isuldI49lODv66KisuuJYz.+BZwH7ast3vurB3D+lptX7Kya2wuBMtH+5Czm7q5gxxuGdUL+dD707qcqoyuLgrO+NhAC8KQjbzu3GxR+xp+N8aq4J0uxIkU+BExY86yZz0uOkDX+10Ti8aa3X1uNfOZ+tbjq86ME31uxGEb+B4cx8qw0Q2u0vjc+ho9286o.l2ug3sd+1rD78qddz2u+Cfe+Nit98a9I82u7.6e+lN6+8q8++2uhk9e+5Rp+8aY+72uavpe+V1688qXIz2u3n+d+Jgv58qIgk2upd8c+BdI18KCLQ2u+ojb+tXHv86gQ21uSq0Z+9cun8qB6W1uUKwX+tZAf8qFTy0uS5WV+paAV8aApI0uivpS+xIyJ86HLazuKspP+BsZ976VKnyuk1XM+ll7v7KY5vxueY1I+5wch7Kcs0wurnDF+tgCS7qK51vuj7DB+5eyB7qBuouu0kw69JNmi6qZ6esuxZCy9JMT.6qmKQqu1jBp9R05a5aMT9nueVxf9h5Ps46OUPkuxQrN9dRUg3K2KefuChE28Je8n1KytqVu9w7.8B.....HwXCHC8TURITQx7EUREzPKkjSGARLvHCLfHV8oxyCPMMO.EH+77Q7sySb1iQOPQuN8.A790CDv6WO2aGj8fdcg1C50EZOWSmr8bMcx1CxyMbOHO2v8LqbT2ipwUdOQok68P7sC3Cw2NfO+bCC9PqsT3Cs1RgO.ILJ93QMt3SCz7iOMPyO9H3rG4S+x.kOrGSX9vdLg4yYwllOVAqd9XEr54S4WFnOkeYf9z0EJ5SWWnnOUaoj9Ho0V5CSVroOLYwl9nfUe5iBV8oOGW4n97SEr5yOUvpO4SEr9bKkz5ysTRqOwQMt9DG035SbTiqOuPQu9D2Z.6S5SErOlNYw9X5jE6CXSmrOfMcx9.1zI6CXSmrOaKkz9rsTR6ikRZsOVJo09XojV6ikRZsOVJo09XojV6ikRZsOaKkz9rsTR6CXSmrOfMcx9.1zI6S5SErOi3zs9HX0m5SWWnnOccgh9T9kA5y1vHmOrGSX9zuLP4SCz7iOdTiK9LZsk3Cs1RgO+bCC9HIb12ipwUdOHO2v8bucP1y81AYOP.ue8.E85zSb1iQOeDe677Q7syiOyuDO9L+R7..9GtqeyuDuBVep7JX8ox6Ow2NuAZOF8Fn8Xzaf1iQuAZOF8Fn8Xzaf1iQuAZOF8Fn8Xzaf1iQuAZOF8Fn8Xzaf1iQuAZOF8Fn8Xzaf1iQuAZOF8Fn8Xzaf1iQuAZOF8Fn8Xzaf1iQuAZOF8Fn8Xzaf1iQuAZOF8Fn8Xzaf1iQuAZOF8Fn8XzaGkbPu+De679S7sy6Ow2Nu+De679S7sy6Ow2Nu+De679S7sy6Ow2Nu+De679S7sy6Ow2Nu+De679S7sy6Ow2Nu+De679S7sy6Ow2Nu+De679S7sy6Ow2Nu+De679S7sy6Ow2Nu+De679S7sy6Ow2Nu+De679S7sy6Ow2Nu+De679S7sy6Ow2Nu+De679S7sy6Ow2Nu+De679S7sy6Ow2NuAZOF8Fn8Xzaf1iQufQuN8BF85zKXzqSufQuN8BF85zKXzqSuAZOF8dNAGyqeyuDuz2JA7B.9Gt6e2e3N9L+R7rh3PyyGw2NOeDe67Di7b0SLxyUOwHOW8fdcg1y0zIaOyJG08nZbk2Cw2NfOzZKE97hMc3SCz7iOUDIS9vdLg4iUvpmOkeYf9z0EJ5yFW4nOLYwl97SEr5S9TAqOwQMt9j9TA6S5SErOfMcx93wDN6y1RIsOSIs19LkzZ6SCR7sOMHw29zfDe6yxQMtOKG039rbTi6yxQMtOKG039rbTi6i+KksOaKkz9X5jE6SbTiqO4SEr9rwUN5y1vHmOJmgR9HIs13SALUgODe6.9nZbk2y0zIaOnWWn8fdcg1CTzqSOeDe67728Gtye2e3N9M+R79S7syaf1iQuAZOF8BRL1.xPOUkTBUzLeQkTAMzRI4zQfDCLx.CH................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................fDiMfLzSUIkPEQyWTIUPCsTRNcDHw.iLv.B................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................HwPCHe8ERW8USgAGbkQ1WeACHz.x+++++fDCMf70WHc0WMEFbvUFYe8ULfPCH+++++CRL0.xWegzUe0TXvAWYj80Ww.CHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULw.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEiLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwLCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULz.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwXCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL2.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECNfPCH+++++CRL0.xWegzUe0TXvAWYj80WwjCHz.x+++++fDCMf70WHc0WMEFbvUFYe8kLfPCH+++++CRLz.xWegzUe0TXvAWYj80Wy.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeQCHz.x+++++fDCMf70WHc0WMEFbvUFYe8UMfPCH+++++CRLz.xWegzUe0TXvAWYj80W1.BMf7++++OHwPCHe8ERW8USgAGbkQ1WecCHz.x+++++fDCMf70WHc0WMEFbvUFYe8ENfPCH+++++CRLz.xWegzUe0TXvAWYj80W4.BMf7++++OHwDCHe8USgAGbkQ1WeACHz.x+++++fDSLf70WMEFbvUFYe8ULfPCH+++++CRLx.xWe0TXvAWYj80Ww.CHz.x+++++fDiLf70WMEFbvUFYe8ULw.BMf7++++OHwHCHe8USgAGbkQ1WeEiLfPCH+++++CRLx.xWe0TXvAWYj80WwLCHz.x+++++fDiLf70WMEFbvUFYe8ULz.BMf7++++OHwHCHe8USgAGbkQ1WeESMfPCH+++++CRLx.xWe0TXvAWYj80WwXCHz.x+++++fDiLf70WMEFbvUFYe8UL2.BMf7++++OHwHCHe8USgAGbkQ1WeECNfPCH+++++CRLx.xWe0TXvAWYj80WwjCHz.x+++++fDSLf70WMEFbvUFYe8kLfPCH+++++CRLw.xWe0TXvAWYj80Wy.BMf7++++OHwDCHe8USgAGbkQ1WeQCHz.x+++++fDSLf70WMEFbvUFYe8UMfPCH+++++CRLw.xWe0TXvAWYj80W1.BMf7++++OHwDCHe8USgAGbkQ1WecCHz.x+++++fDSLf70WMEFbvUFYe8ENfPCH+++++CRLw.xWe0TXvAWYj80W4.BMf7++++OHxbCHe80TTEDUE80WRUzTEIkUEQzWe0zSDkjQIUDQfDCHvn."
													}
,
													"fileref" : 													{
														"name" : "ARP 2600 V3",
														"filename" : "ARP 2600 V3.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "76797af26600a892629924cfef329733"
													}

												}
 ]
										}

									}
,
									"text" : "vst~",
									"varname" : "vst~",
									"viewvisibility" : 0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 320.0, 280.567627000000016, 108.0, 23.0 ],
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 320.0, 250.567626999999987, 32.5, 23.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 320.0, 220.567626999999987, 107.0, 23.0 ],
									"text" : "makenote 60 4n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "kslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 320.0, 131.067626953125, 336.0, 53.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.754705,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 69.567627000000002, 200.0, 21.0 ],
									"text" : "Host and play instrument plug-ins",
									"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
									"varname" : "autohelp_top_digest"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpname.js",
									"id" : "obj-8",
									"ignoreclick" : 1,
									"jsarguments" : [ "vst~" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 95.120002746582031, 57.599853515625 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontface" : 1,
									"fontsize" : 13.0,
									"hint" : "",
									"id" : "obj-93",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 193.0, 162.067626999999987, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "2",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontface" : 1,
									"fontsize" : 13.0,
									"hint" : "",
									"id" : "obj-35",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 87.0, 103.567627000000002, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "1",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"midpoints" : [ 646.5, 195.067626999999987, 373.5, 195.067626999999987 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 36.5, 403.067627000000016, 253.5, 403.067627000000016 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"midpoints" : [ 417.5, 246.567626999999987, 343.0, 246.567626999999987 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 329.5, 245.567626999999987, 329.5, 245.567626999999987 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 329.5, 275.567627000000016, 329.5, 275.567627000000016 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 253.5, 385.567627000000016, 253.5, 385.567627000000016 ],
									"source" : [ "obj-39", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 418.5, 312.067627000000016, 253.5, 312.067627000000016 ],
									"source" : [ "obj-4", 1 ]
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
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-7", 4 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1, 1, 1, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0, 0.533333, 0.168627, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 530.726134999999999, 269.0, 34.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p vst"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1090.0, 542.221619046874935, 130.0, 60.0 ],
					"text" : "the midiformat object\nwill also automatically format midievent messages for you"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1207.5, 441.221619046874935, 210.0, 47.0 ],
					"style" : "helpfile_label",
					"text" : "The global transport must be running when a tempo-relative Max time format is used."
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
					"maxclass" : "bpatcher",
					"name" : "openTransport.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1257.5, 501.221619046874935, 160.0, 30.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 1090.0, 501.221619046874935, 108.0, 23.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1090.0, 471.221619046874935, 32.5, 23.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1090.0, 441.221619046874935, 107.0, 23.0 ],
					"text" : "makenote 60 4n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1090.0, 351.721618999999919, 336.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 323.0, 458.0, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 291.0, 458.0, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 477.0, 283.0, 640.0, 480.0 ],
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
									"comment" : "",
									"id" : "obj-18",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 546.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 138.0, 119.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.0, 119.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 73.0, 119.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 105.0, 119.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.604004000000003, 354.111145000000022, 53.0, 22.0 ],
									"text" : "jump $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-16",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 318.751891999999998, 324.779602000000011, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-13",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 376.855864999999994, 307.779602000000011, 82.0, 54.0 ],
									"text" : "drag playhead manually"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 26.0, 321.279602000000011, 51.0, 25.0 ],
									"text" : "play"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 139.5, 258.694946000000016, 50.0, 25.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 376.855864999999994, 251.420348999999987, 72.0, 40.0 ],
									"text" : "adjust settings"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-65",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 205.0, 214.420348999999987, 35.0, 40.0 ],
									"text" : "play"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-78",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.604004000000003, 354.111145000000022, 33.0, 22.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-76",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.604004000000003, 324.779602000000011, 33.0, 22.0 ],
									"text" : "play"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "stop", "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 1080.0, 230.0, 586.0, 638.0 ],
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
													"id" : "obj-12",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 425.0, 295.391724000000011, 75.0, 47.0 ],
													"text" : "grain size between 30-100ms"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 401.0, 79.888885000000002, 150.0, 60.0 ],
													"text" : "Uses phasor and noise to send a slight random (in timing and location) jump message."
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 3,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 42.25, 234.516021999999992, 98.75, 37.0 ],
													"text" : "cherokee.aif length in hz"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 155.0, 199.640305000000012, 32.5, 22.0 ],
													"text" : "f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 155.0, 459.894562000000008, 34.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 310.499023000000022, 569.145995999999968, 65.0, 20.0 ],
													"text" : "to position"
												}

											}
, 											{
												"box" : 												{
													"comment" : "to position",
													"id" : "obj-4",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 282.0, 566.645995999999968, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 245.0, 373.143158000000028, 122.0, 20.0 ],
													"text" : "use snapshot as rate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 235.0, 443.0, 124.0, 33.0 ],
													"text" : "modulo replacement\nfor negative numbers"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 162.5, 569.145995999999968, 64.0, 20.0 ],
													"text" : "to karma~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 163.25, 39.5, 59.0, 20.0 ],
													"text" : "play/stop"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 266.500976999999978, 39.5, 43.0, 20.0 ],
													"text" : "speed"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 389.0, 39.5, 33.0, 20.0 ],
													"text" : "jitter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-112",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "stop", "int", "int" ],
													"patching_rect" : [ 218.0, 143.264602999999994, 70.0, 22.0 ],
													"text" : "t stop 0 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-111",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "play", "bang", "bang", "int" ],
													"patching_rect" : [ 135.0, 143.264602999999994, 79.0, 22.0 ],
													"text" : "t play b b 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-108",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 364.0, 243.016021999999992, 32.5, 22.0 ],
													"text" : "f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-94",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 135.0, 99.888885000000002, 102.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 155.0, 243.016021999999992, 69.0, 22.0 ],
													"text" : "* 0.351523"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 346.25, 329.767455999999981, 34.0, 22.0 ],
													"text" : "+ 30"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 346.25, 286.391724000000011, 68.0, 22.0 ],
													"text" : "random 70"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 155.0, 503.270293999999978, 32.5, 22.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 155.0, 416.518860000000018, 199.0, 22.0 ],
													"text" : "expr (($f1<0)*1.)+$f1-(1.*int($f1/1.))"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 155.0, 373.143158000000028, 90.0, 22.0 ],
													"text" : "snapshot~ 100"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 155.0, 329.767455999999981, 125.750977000000006, 22.0 ],
													"text" : "+~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-84",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 261.750976999999978, 286.391724000000011, 76.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-86",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 261.750976999999978, 243.016021999999992, 46.0, 22.0 ],
													"text" : "noise~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 155.0, 286.391724000000011, 54.0, 22.0 ],
													"text" : "phasor~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "play/stop",
													"id" : "obj-133",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 37.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "speed",
													"id" : "obj-134",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 309.500976999999978, 37.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "jitter",
													"id" : "obj-135",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 364.0, 37.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "to karma~",
													"id" : "obj-137",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 566.645995999999968, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 1 ],
													"midpoints" : [ 373.5, 274.203857000000028, 328.750976999999978, 274.203857000000028 ],
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"midpoints" : [ 184.5, 170.907378999999992, 373.5, 170.907378999999992 ],
													"source" : [ "obj-111", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 0 ],
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-111", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 1 ],
													"midpoints" : [ 204.5, 225.0, 232.0, 225.0, 232.0, 279.0, 199.5, 279.0 ],
													"source" : [ "obj-111", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-137", 0 ],
													"midpoints" : [ 227.5, 185.437195000000003, 144.5, 185.437195000000003 ],
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"midpoints" : [ 253.0, 270.077148000000022, 164.5, 270.077148000000022 ],
													"source" : [ "obj-112", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 1 ],
													"midpoints" : [ 278.5, 231.328156000000007, 328.750976999999978, 231.328156000000007 ],
													"source" : [ "obj-112", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 144.5, 91.0, 33.0, 91.0, 33.0, 452.0, 164.5, 452.0 ],
													"order" : 0,
													"source" : [ "obj-133", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"order" : 1,
													"source" : [ "obj-133", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 319.000976999999978, 194.0, 164.5, 194.0 ],
													"source" : [ "obj-134", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"source" : [ "obj-135", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"midpoints" : [ 164.5, 544.283874999999966, 421.250518999999997, 544.283874999999966, 421.250518999999997, 279.925903000000005, 355.75, 279.925903000000005 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 178.0, 533.458129999999983, 291.5, 533.458129999999983 ],
													"source" : [ "obj-15", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 1 ],
													"midpoints" : [ 355.75, 360.955322000000024, 235.5, 360.955322000000024 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"midpoints" : [ 164.5, 447.706726000000003, 179.5, 447.706726000000003 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 1 ],
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 0 ],
													"source" : [ "obj-94", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-97", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "ksliderWhite",
												"default" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBrown-1",
												"default" : 												{
													"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjCyan-1",
												"default" : 												{
													"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
													"fontsize" : [ 12.059008 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "rsliderGold",
												"default" : 												{
													"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
													"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 194.5, 295.448059000000001, 143.251891999999998, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p fauxGranular"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-118",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 258.625945999999999, 234.694945999999987, 46.0, 21.0 ],
									"text" : "speed",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 318.751891999999998, 210.420348999999987, 89.0, 22.0 ],
									"text" : "loadmess 0.04"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.625945999999999, 185.0, 82.0, 22.0 ],
									"text" : "loadmess 0.5"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgoncolor" : [ 0.662639, 0.263952, 0.677225, 1.0 ],
									"id" : "obj-5",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 194.5, 260.694946000000016, 56.0, 20.0 ],
									"text" : "stop",
									"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"texton" : "play",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-101",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 256.625945999999999, 260.694946000000016, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 326.251891999999998, 234.694945999999987, 35.0, 21.0 ],
									"text" : "jitter",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-91",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 318.751891999999998, 260.694946000000016, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-32",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"orientation" : 0,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 274.266570999999999, 494.809631000000024, 333.000030999999979, 114.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"slidercolor" : [ 0.501961, 0.501961, 0.501961, 0.4 ]
								}

							}
, 							{
								"box" : 								{
									"attr_bpm" : 133.990004999999996,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"buffername" : "granular",
									"grid" : 0.0,
									"gridcolor" : [ 0.392, 0.392, 0.392, 1.0 ],
									"id" : "obj-72",
									"ignoreclick" : 1,
									"labels" : 0,
									"maxclass" : "waveform~",
									"numinlets" : 5,
									"numoutlets" : 6,
									"outlettype" : [ "float", "float", "float", "float", "list", "" ],
									"patching_rect" : [ 274.266570999999999, 494.809631000000024, 333.0, 114.0 ],
									"ruler" : 0,
									"selectioncolor" : [ 0.741176, 0.184314, 0.756863, 0.0 ],
									"vticks" : 0,
									"waveformcolor" : [ 0.662639, 0.263952, 0.677225, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "float", "int", "int", "float", "float" ],
									"patching_rect" : [ 274.266570999999999, 454.627808000000016, 97.463379000000003, 22.0 ],
									"text" : "unpack f i i f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 84.604004000000003, 626.741394000000014, 115.0, 22.0 ],
									"text" : "buffer~ kitchen_sink"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 212.855896000000001, 383.442810000000009, 46.0, 23.0 ],
									"text" : "sig~ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "list" ],
									"patching_rect" : [ 84.604004000000003, 414.774353000000019, 118.0, 22.0 ],
									"text" : "karma~ kitchen_sink"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
									"fontface" : 1,
									"fontsize" : 13.0,
									"hint" : "",
									"id" : "obj-14",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 462.445190000000025, 324.779602000000011, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "6",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textovercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
									"fontface" : 1,
									"fontsize" : 13.0,
									"hint" : "",
									"id" : "obj-12",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 33.5, 295.859253000000024, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "5",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textovercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
									"fontface" : 1,
									"fontsize" : 13.0,
									"hint" : "",
									"id" : "obj-7",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 113.5, 261.194946000000016, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "4",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textovercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
									"fontface" : 1,
									"fontsize" : 13.0,
									"hint" : "",
									"id" : "obj-3",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 453.855835000000013, 261.420348999999987, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "3",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textovercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
									"fontface" : 1,
									"fontsize" : 13.0,
									"hint" : "",
									"id" : "obj-66",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 212.5, 189.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "2",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textovercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
									"fontface" : 1,
									"fontsize" : 13.0,
									"hint" : "",
									"id" : "obj-123",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 227.461182000000008, 568.991516000000047, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "1",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textovercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 1 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"hidden" : 1,
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"hidden" : 1,
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-138", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 204.0, 406.285582999999974, 94.104004000000003, 406.285582999999974 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 135.104004000000003, 405.942748999999992, 94.104004000000003, 405.942748999999992 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 328.251891999999998, 348.945374000000015, 135.104004000000003, 348.945374000000015 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 193.104004000000003, 444.20107999999999, 283.766570999999999, 444.20107999999999 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 283.766570999999999, 484.21875, 283.766570999999999, 484.21875 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 1 ],
									"midpoints" : [ 362.229950000000031, 484.218688999999983, 362.266570999999999, 484.218688999999983 ],
									"source" : [ "obj-21", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"midpoints" : [ 342.614105249999966, 484.218688999999983, 283.766570999999999, 484.218688999999983 ],
									"source" : [ "obj-21", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 2 ],
									"source" : [ "obj-91", 0 ]
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
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "rsliderGold",
								"default" : 								{
									"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 432.726134999999999, 490.221618999999919, 43.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p gran"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1075.0, 155.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[4]",
							"parameter_mmax" : 6.0,
							"parameter_shortname" : "live.gain~[3]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 280.0, 710.0, 65.0, 22.0 ],
					"text" : "dac~ 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1025.0, 155.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[3]",
							"parameter_mmax" : 6.0,
							"parameter_shortname" : "live.gain~[3]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 1012.0, 30.016479499999946, 65.0, 22.0 ],
					"text" : "adc~ 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 186.226134999999999, 458.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 152.0, 458.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 872.726134999999999, 203.238098499999921, 64.0, 20.0 ],
					"text" : "playrando"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 842.726134999999999, 203.238098499999921, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 872.726134999999999, 177.238098499999921, 64.0, 20.0 ],
					"text" : "record"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 872.726134999999999, 151.238098499999921, 64.0, 20.0 ],
					"text" : "play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 842.726134999999999, 177.238098499999921, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 842.726134999999999, 151.238098499999921, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 872.726134999999999, 124.238098499999921, 64.0, 20.0 ],
					"text" : "reverse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 872.726134999999999, 98.238098499999921, 64.0, 20.0 ],
					"text" : "halfSpeed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 842.726134999999999, 124.238098499999921, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 842.726134999999999, 98.238098499999921, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-88",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 504.726134999999999, 105.205139499999973, 333.000030999999979, 114.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"slidercolor" : [ 0.501961, 0.501961, 0.501961, 0.4 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fgcolor" : [ 0.501961, 0.501961, 0.501961, 0.4 ],
					"floatoutput" : 1,
					"id" : "obj-89",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 504.726134999999999, 98.238098499999921, 333.0, 139.967040999999995 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fgcolor" : [ 0.501961, 0.501961, 0.501961, 0.4 ],
					"floatoutput" : 1,
					"id" : "obj-91",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 504.726134999999999, 92.221618999999976, 333.0, 139.967040999999995 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"attr_bpm" : 133.990004999999996,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"buffername" : "kitchen_sink",
					"chanoffset" : 0,
					"grid" : 0.0,
					"gridcolor" : [ 0.392, 0.392, 0.392, 1.0 ],
					"id" : "obj-92",
					"ignoreclick" : 1,
					"labels" : 0,
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 504.726134999999999, 105.205139499999973, 333.0, 114.0 ],
					"ruler" : 0,
					"selectioncolor" : [ 0.741176, 0.184314, 0.756863, 0.0 ],
					"vticks" : 0,
					"waveformcolor" : [ 0.662639, 0.263952, 0.677225, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 12,
					"outlettype" : [ "signal", "", "", "float", "float", "", "", "", "", "", "int", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 834.0, 79.0, 732.0, 787.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-93",
									"index" : 12,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 454.205992763053871, 749.087912678718567, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 417.494505763053894, 685.087912678718567, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 387.205992763053871, 685.087912678718567, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-72",
									"index" : 11,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 426.180235763053872, 749.087912678718567, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-76",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 399.483824763053917, 749.087912678718567, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-69",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 371.883238763053896, 749.087912678718567, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-71",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 345.186827763053941, 749.087912678718567, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-42",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 316.735655763053842, 749.087912678718567, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 290.039244763053887, 749.087912678718567, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 263.342833763053932, 749.087912678718567, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 232.494505763053894, 749.087912678718567, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 215.0, 309.0, 732.0, 787.0 ],
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
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 114.0, 9.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 114.0, 35.0, 102.0, 23.0 ],
													"text" : "port DataLooper"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 334.0, 81.0, 61.0, 20.0 ],
													"text" : "autoJump"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 334.0, 168.0, 73.0, 22.0 ],
													"text" : "select 127 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 334.0, 138.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 334.0, 103.0, 53.0, 22.0 ],
													"text" : "ctlin 107"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 256.0, 81.0, 61.0, 20.0 ],
													"text" : "Reverse"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 256.0, 168.0, 73.0, 22.0 ],
													"text" : "select 127 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 256.0, 138.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 256.0, 103.0, 53.0, 22.0 ],
													"text" : "ctlin 105"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 96.0, 81.0, 62.0, 20.0 ],
													"text" : "Half Time"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 96.0, 168.0, 73.0, 22.0 ],
													"text" : "select 127 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 96.0, 138.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 96.0, 103.0, 40.0, 22.0 ],
													"text" : "ctlin 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 176.5, 81.0, 61.0, 20.0 ],
													"text" : "Rec"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 176.5, 168.0, 73.0, 22.0 ],
													"text" : "select 127 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 176.5, 138.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 176.5, 103.0, 40.0, 22.0 ],
													"text" : "ctlin 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 81.0, 61.0, 20.0 ],
													"text" : "Play/Stop"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 15.0, 168.0, 73.0, 22.0 ],
													"text" : "select 127 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 15.0, 138.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 15.0, 103.0, 40.0, 22.0 ],
													"text" : "ctlin 4"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-31",
													"index" : 8,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 320.0, 281.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-60",
													"index" : 7,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 288.0, 281.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-62",
													"index" : 6,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 256.0, 281.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-66",
													"index" : 5,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 224.0, 281.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-67",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 192.0, 281.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-69",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 160.0, 281.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-70",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 128.0, 281.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-72",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 96.0, 281.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-73",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 36.0, 15.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"midpoints" : [ 292.5, 266.0, 201.5, 266.0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"midpoints" : [ 265.5, 266.0, 201.5, 266.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 1,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"order" : 4,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"order" : 2,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"order" : 3,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 265.5, 161.0, 265.5, 161.0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"midpoints" : [ 265.5, 128.0, 265.5, 128.0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"midpoints" : [ 51.5, 266.0, 137.5, 266.0 ],
													"source" : [ "obj-26", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"midpoints" : [ 24.5, 266.0, 105.5, 266.0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"midpoints" : [ 24.5, 161.0, 24.5, 161.0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 24.5, 128.0, 24.5, 128.0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"midpoints" : [ 213.0, 266.0, 233.5, 266.0 ],
													"source" : [ "obj-32", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"midpoints" : [ 186.0, 266.0, 233.5, 266.0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"midpoints" : [ 186.0, 161.0, 186.0, 161.0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"midpoints" : [ 186.0, 128.0, 186.0, 128.0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"midpoints" : [ 132.5, 266.0, 169.5, 266.0 ],
													"source" : [ "obj-36", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"midpoints" : [ 105.5, 266.0, 169.5, 266.0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"midpoints" : [ 105.5, 161.0, 105.5, 161.0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"midpoints" : [ 105.5, 128.0, 105.5, 128.0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 343.5, 161.0, 343.5, 161.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 343.5, 128.0, 343.5, 128.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 412.505430763053937, 154.087912678718567, 92.5, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p midiland2"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-25",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 835.315184763053935, 348.458487678718541, 75.0, 40.0 ],
									"text" : "adjust overdub"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.364706, 0.807843, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 748.315062763053902, 420.12166467871856, 56.0, 22.0 ],
									"text" : "s k.dink2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 748.315062763053902, 329.126883678718571, 72.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-9",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 774.591917763053857, 357.458487678718541, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 748.315062763053902, 357.458487678718541, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 748.315062763053902, 387.790060678718589, 70.0, 22.0 ],
									"text" : "overdub $1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-23",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 366.50543076305388, 274.511618678718548, 123.0, 40.0 ],
									"text" : "play with playback speed"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-24",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 366.50543076305388, 232.261588678718567, 109.0, 40.0 ],
									"text" : "play with record speed"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.364706, 0.807843, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 748.315062763053902, 511.608176678718564, 56.0, 22.0 ],
									"text" : "s k.dink2"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-28",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 824.337034763053907, 461.276572678718594, 74.0, 54.0 ],
									"text" : "enable append mode"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 748.315062763053902, 479.276572678718594, 51.0, 22.0 ],
									"text" : "append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 768.315062763053902, 154.74132467871857, 36.0, 21.0 ],
									"text" : "auto",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-43",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 818.815062763053902, 140.479636678718578, 60.0, 36.0 ],
									"text" : "use 1-8\nnumbers",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 79.0, 326.0, 370.0 ],
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
													"id" : "obj-2",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 123.0, 22.5, 109.0, 60.0 ],
													"text" : "Generate a random jump position with random timing"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 207.253570999999994, 34.0, 22.0 ],
													"text" : "+ 50"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 175.543549000000013, 75.0, 22.0 ],
													"text" : "random 200"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 50.0, 143.833465999999987, 106.0, 22.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 112.123412999999999, 63.0, 22.0 ],
													"text" : "metro 500"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 137.0, 207.253570999999994, 81.0, 22.0 ],
													"text" : "/ 100000000."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 137.0, 175.543549000000013, 115.0, 22.0 ],
													"text" : "random 100000000"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-33",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-34",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 137.0, 298.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"midpoints" : [ 59.5, 236.253601000000003, 257.5, 236.253601000000003, 257.5, 102.123444000000006, 103.5, 102.123444000000006 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "ksliderWhite",
												"default" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBrown-1",
												"default" : 												{
													"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjCyan-1",
												"default" : 												{
													"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
													"fontsize" : [ 12.059008 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "rsliderGold",
												"default" : 												{
													"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
													"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 748.315062763053902, 183.558920678718579, 78.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p autoJump1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 748.315062763053902, 154.74132467871857, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 748.315062763053902, 249.096701678718546, 53.0, 22.0 ],
									"text" : "jump $1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.364706, 0.807843, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 748.315062763053902, 279.865500678718547, 56.0, 22.0 ],
									"text" : "s k.dink2"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-31",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 881.315184763053935, 166.558951678718557, 70.0, 54.0 ],
									"text" : "jump around buffer"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 711.0, 321.0, 209.0, 198.0 ],
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
													"id" : "obj-2",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 103.5, 20.0, 87.0, 60.0 ],
													"text" : "Use keyboard numbers 1-8 to send jump positions"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 21.0, 118.0, 32.5, 22.0 ],
													"text" : "/ 8."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 21.0, 85.333327999999995, 32.5, 22.0 ],
													"text" : "- 49"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 21.0, 52.666671999999998, 65.0, 22.0 ],
													"text" : "split 49 56"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 4,
													"outlettype" : [ "int", "int", "int", "int" ],
													"patching_rect" : [ 21.0, 20.0, 59.5, 22.0 ],
													"text" : "key"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 21.0, 152.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "ksliderWhite",
												"default" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBrown-1",
												"default" : 												{
													"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjCyan-1",
												"default" : 												{
													"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
													"fontsize" : [ 12.059008 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "rsliderGold",
												"default" : 												{
													"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
													"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 826.315062763053902, 183.558920678718579, 50.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p keys1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-49",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 748.315062763053902, 216.327780678718568, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 748.315062763053902, 67.251089678718571, 69.0, 22.0 ],
									"text" : "position $1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-56",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 886.563963763053948, 24.63817467871857, 121.556426999999999, 40.0 ],
									"text" : "adjust position/window"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 878.231688763053853, 1.587912678718567, 72.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-63",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 827.44677676305389, 34.63817467871857, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-62",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 748.315062763053902, 34.63817467871857, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 827.44677676305389, 8.587912678718567, 54.0, 21.0 ],
									"text" : "window",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-57",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 748.315062763053902, 8.587912678718567, 55.0, 21.0 ],
									"text" : "position",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 827.44677676305389, 67.251089678718571, 67.0, 22.0 ],
									"text" : "window $1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.364706, 0.807843, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.346617763053899, 286.761588678718567, 54.0, 22.0 ],
									"text" : "r k.dink2"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgoncolor" : [ 0.662639, 0.263952, 0.677225, 1.0 ],
									"id" : "obj-35",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 304.091002763053893, 263.511588678718567, 56.0, 20.0 ],
									"text" : "reverse",
									"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"texton" : "reverse",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgoncolor" : [ 0.662639, 0.263952, 0.677225, 1.0 ],
									"id" : "obj-55",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 242.342833763053875, 263.511588678718567, 56.0, 20.0 ],
									"text" : "half",
									"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"texton" : "half",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-59",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 182.594725763053901, 237.098410678718551, 46.0, 21.0 ],
									"text" : "speed",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-60",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 180.594725763053901, 263.511588678718567, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-61",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 213.342833763053903, 327.093161678718559, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 929.0, 79.0, 503.0, 334.0 ],
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
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 328.0, 95.356949, 72.0, 22.0 ],
													"text" : "loadmess 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 295.5, 163.502105999999998, 32.5, 22.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 158.0, 197.574691999999999, 170.0, 22.0 ],
													"text" : "expr (((1 - $f1) / 2) + 0.5) * $f2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 295.5, 129.429534999999987, 122.0, 22.0 ],
													"text" : "expr ((1 - $i1) * 2) - 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 40.0, 231.647278, 137.0, 22.0 ],
													"text" : "*~ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 40.0, 197.574691999999999, 106.0, 22.0 ],
													"text" : "onepole~ 20. Hz"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 632.0, 179.0, 329.0, 392.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 130.0, 19.0, 171.0, 47.0 ],
																	"text" : "Dynamically smooth incoming float value based on how much it is changing."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-8",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 161.0, 246.111327999999986, 150.0, 47.0 ],
																	"text" : "use this to set the smoothing time on the line~ object"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 112.5, 187.66679400000001, 71.0, 20.0 ],
																	"text" : "ignore zero"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-4",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 104.0, 158.444534000000004, 153.0, 20.0 ],
																	"text" : "just use the absolute value"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 104.0, 129.222260000000006, 99.0, 20.0 ],
																	"text" : "get a delta value"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-55",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 82.0, 246.111327999999986, 75.0, 22.0 ],
																	"text" : "clip 40. 100."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-54",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 187.66679400000001, 51.0, 22.0 ],
																	"text" : "route 0."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-51",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 82.0, 216.889069000000006, 132.0, 22.0 ],
																	"text" : "scale 0.001 0.1 100 40"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-49",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 50.0, 158.444534000000004, 43.0, 22.0 ],
																	"text" : "abs 0."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-48",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 63.5, 100.0, 46.0, 22.0 ],
																	"text" : "bucket"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-45",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 50.0, 129.222260000000006, 32.5, 22.0 ],
																	"text" : "- 0."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-57",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 50.0, 41.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-58",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 82.0, 326.111328000000015, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-49", 0 ],
																	"source" : [ "obj-45", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-45", 1 ],
																	"source" : [ "obj-48", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-54", 0 ],
																	"source" : [ "obj-49", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 0 ],
																	"source" : [ "obj-51", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-51", 0 ],
																	"source" : [ "obj-54", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-58", 0 ],
																	"source" : [ "obj-55", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-45", 0 ],
																	"order" : 1,
																	"source" : [ "obj-57", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 0 ],
																	"order" : 0,
																	"source" : [ "obj-57", 0 ]
																}

															}
 ],
														"styles" : [ 															{
																"name" : "AudioStatus_Menu",
																"default" : 																{
																	"bgfillcolor" : 																	{
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
, 															{
																"name" : "ksliderWhite",
																"default" : 																{
																	"color" : [ 1.0, 1.0, 1.0, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "newobjBlue-1",
																"default" : 																{
																	"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "newobjBrown-1",
																"default" : 																{
																	"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "newobjCyan-1",
																"default" : 																{
																	"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "newobjGreen-1",
																"default" : 																{
																	"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "newobjYellow-1",
																"default" : 																{
																	"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
																	"fontsize" : [ 12.059008 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "numberGold-1",
																"default" : 																{
																	"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "rsliderGold",
																"default" : 																{
																	"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
																	"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
 ]
													}
,
													"patching_rect" : [ 70.0, 95.356949, 67.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p autoLine"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 40.0, 61.284362999999999, 32.5, 22.0 ],
													"text" : "t f f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 40.0, 129.429534999999987, 49.0, 22.0 ],
													"text" : "pack f f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 40.0, 163.502105999999998, 36.0, 22.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-42",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 328.0, 197.574691999999999, 63.0, 20.0 ],
													"text" : "halfspeed"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 417.5, 129.429534999999987, 51.0, 20.0 ],
													"text" : "reverse"
												}

											}
, 											{
												"box" : 												{
													"comment" : "pitch",
													"id" : "obj-17",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 40.0, 22.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "halfspeed",
													"id" : "obj-28",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 158.0, 22.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "reverse",
													"id" : "obj-30",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 295.5, 22.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-33",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 40.0, 274.708129999999983, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-53", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 1 ],
													"source" : [ "obj-80", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"midpoints" : [ 305.0, 190.03839099999999, 167.5, 190.03839099999999 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"midpoints" : [ 337.5, 121.893242000000001, 305.0, 121.893242000000001 ],
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "ksliderWhite",
												"default" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBrown-1",
												"default" : 												{
													"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjCyan-1",
												"default" : 												{
													"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
													"fontsize" : [ 12.059008 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "rsliderGold",
												"default" : 												{
													"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
													"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 180.594725763053901, 295.761588678718567, 107.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p speedModifiers1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 242.342833763053875, 231.261588678718567, 72.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-73",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 312.050840763053884, 123.608176678718564, 64.832397, 40.0 ],
									"text" : "play audio"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "@file", "jongly.aif", "@loop", 1, "@vol", 0 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-74",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "demosound.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"offset" : [ -4.0, -3.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 87.346617763053899, 106.108176678718564, 219.0, 89.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-75",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.842833763053896, 162.028494678718573, 49.0, 40.0 ],
									"text" : "record"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-77",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.342833763053896, 270.429953678718562, 33.0, 22.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-79",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.342833763053903, 237.09838067871857, 33.0, 22.0 ],
									"text" : "play"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-80",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.342833763053896, 207.766776678718571, 45.0, 22.0 ],
									"text" : "record"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 3,
									"outlettype" : [ "", "float", "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 54.0, 357.0, 425.0, 462.0 ],
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
													"color" : [ 0.364706, 0.807843, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 43.5, 27.0, 54.0, 22.0 ],
													"text" : "r k.dink2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 43.5, 59.0, 126.0, 22.0 ],
													"text" : "route position window"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-12",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 251.0, 386.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 155.5, 386.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 43.5, 386.0, 27.0, 27.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 868.0, 279.0, 393.0, 359.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-5",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 55.0, 309.36303700000002, 83.0, 20.0 ],
																	"text" : "to high rslider"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 71.0, 38.0, 134.0, 47.0 ],
																	"text" : "when position is 0 and window is 1, hide the rslider window."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "int" ],
																	"patching_rect" : [ 65.5, 202.863036999999991, 34.0, 22.0 ],
																	"text" : "t b 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-28",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 314.0, 256.86303700000002, 34.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 30.0, 202.863036999999991, 34.0, 22.0 ],
																	"text" : "t 0 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 260.5, 256.86303700000002, 32.5, 22.0 ],
																	"text" : "f"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "" ],
																	"patching_rect" : [ 30.0, 171.863036999999991, 90.0, 22.0 ],
																	"text" : "sel 1 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "int", "int" ],
																	"patching_rect" : [ 30.0, 140.863036999999991, 50.0, 22.0 ],
																	"text" : "change"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "float" ],
																	"patching_rect" : [ 222.5, 73.0, 32.5, 22.0 ],
																	"text" : "t b f"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-25",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 30.0, 109.863037000000006, 225.0, 22.0 ],
																	"text" : "if ($f1 == 0.) && ($f2 == 1.) then 1 else 0"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "Position",
																	"id" : "obj-33",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 30.0, 21.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "Window",
																	"id" : "obj-34",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 222.5, 21.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "To high rslider",
																	"id" : "obj-35",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 30.0, 306.86303700000002, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 54.5, 239.363036999999991, 323.5, 239.363036999999991 ],
																	"source" : [ "obj-1", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"source" : [ "obj-12", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 1 ],
																	"source" : [ "obj-17", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 232.0, 100.931518999999994, 39.5, 100.931518999999994 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"midpoints" : [ 323.5, 291.36303700000002, 39.5, 291.36303700000002 ],
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 90.0, 239.363036999999991, 323.5, 239.363036999999991 ],
																	"source" : [ "obj-29", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"midpoints" : [ 75.0, 239.363036999999991, 270.0, 239.363036999999991 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"order" : 2,
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 1 ],
																	"midpoints" : [ 232.0, 60.931519000000002, 338.5, 60.931519000000002 ],
																	"order" : 0,
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 1 ],
																	"midpoints" : [ 232.0, 68.931518999999994, 283.5, 68.931518999999994 ],
																	"order" : 1,
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"midpoints" : [ 270.0, 291.36303700000002, 39.5, 291.36303700000002 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
 ],
														"styles" : [ 															{
																"name" : "AudioStatus_Menu",
																"default" : 																{
																	"bgfillcolor" : 																	{
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
, 															{
																"name" : "ksliderWhite",
																"default" : 																{
																	"color" : [ 1.0, 1.0, 1.0, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "newobjBlue-1",
																"default" : 																{
																	"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "newobjBrown-1",
																"default" : 																{
																	"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "newobjCyan-1",
																"default" : 																{
																	"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "newobjGreen-1",
																"default" : 																{
																	"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "newobjYellow-1",
																"default" : 																{
																	"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
																	"fontsize" : [ 12.059008 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "numberGold-1",
																"default" : 																{
																	"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "rsliderGold",
																"default" : 																{
																	"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
																	"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
 ]
													}
,
													"patching_rect" : [ 155.5, 352.13696299999998, 48.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p hide1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 216.0, 268.69695999999999, 60.0, 47.0 ],
													"text" : "block full window position"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-113",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 236.5, 203.0, 156.0, 47.0 ],
													"text" : "a second window for when the position + window is greater than 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 168.5, 163.439391999999998, 110.0, 20.0 ],
													"text" : "sets main window"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-115",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 129.5, 310.636352999999986, 32.5, 22.0 ],
													"text" : "0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-117",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 129.5, 282.19695999999999, 36.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-119",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 129.5, 253.757567999999992, 38.0, 22.0 ],
													"text" : "<= 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-123",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 201.5, 225.318175999999994, 32.5, 22.0 ],
													"text" : "- 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-130",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 161.5, 196.878783999999996, 59.0, 22.0 ],
													"text" : "split 0. 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-131",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 129.5, 120.0, 32.5, 22.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-133",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 129.5, 163.439391999999998, 32.5, 22.0 ],
													"text" : "+ 0."
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"destination" : [ "obj-131", 0 ],
													"midpoints" : [ 53.0, 99.5, 139.0, 99.5 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-133", 0 ],
													"midpoints" : [ 106.5, 151.719695999999999, 139.0, 151.719695999999999 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"destination" : [ "obj-36", 0 ],
													"midpoints" : [ 53.0, 344.06848100000002, 165.0, 344.06848100000002 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 53.0, 81.318175999999994, 53.0, 81.318175999999994 ],
													"order" : 2,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"midpoints" : [ 139.0, 337.318175999999994, 260.5, 337.318175999999994 ],
													"source" : [ "obj-115", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"source" : [ "obj-117", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 0 ],
													"source" : [ "obj-119", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"midpoints" : [ 211.0, 337.477263999999991, 260.5, 337.477263999999991 ],
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"source" : [ "obj-130", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 1 ],
													"source" : [ "obj-131", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 0 ],
													"source" : [ "obj-131", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-119", 0 ],
													"order" : 2,
													"source" : [ "obj-133", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-130", 0 ],
													"midpoints" : [ 139.0, 189.659087999999997, 171.0, 189.659087999999997 ],
													"order" : 1,
													"source" : [ "obj-133", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-36", 1 ],
													"midpoints" : [ 139.0, 238.28817699999999, 194.0, 238.28817699999999 ],
													"order" : 0,
													"source" : [ "obj-133", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "ksliderWhite",
												"default" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBrown-1",
												"default" : 												{
													"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjCyan-1",
												"default" : 												{
													"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
													"fontsize" : [ 12.059008 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "rsliderGold",
												"default" : 												{
													"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
													"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 503.438414763053856, 329.126883678718571, 65.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p posWin1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-82",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"orientation" : 0,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 177.967039263053891, 495.079246178718563, 333.000030999999979, 114.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"slidercolor" : [ 0.501961, 0.501961, 0.501961, 0.4 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
									"fgcolor" : [ 0.501961, 0.501961, 0.501961, 0.4 ],
									"floatoutput" : 1,
									"id" : "obj-83",
									"maxclass" : "rslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 177.967039263053891, 495.079246178718563, 333.0, 139.967040999999995 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
									"fgcolor" : [ 0.501961, 0.501961, 0.501961, 0.4 ],
									"floatoutput" : 1,
									"id" : "obj-84",
									"maxclass" : "rslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 177.967039263053891, 488.293052178718654, 333.0, 139.967040999999995 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"attr_bpm" : 133.990004999999996,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"buffername" : "kitchen_sink",
									"chanoffset" : 0,
									"grid" : 0.0,
									"gridcolor" : [ 0.392, 0.392, 0.392, 1.0 ],
									"id" : "obj-87",
									"ignoreclick" : 1,
									"labels" : 0,
									"maxclass" : "waveform~",
									"numinlets" : 5,
									"numoutlets" : 6,
									"outlettype" : [ "float", "float", "float", "float", "list", "" ],
									"patching_rect" : [ 180.594725763053901, 501.276572678718594, 333.0, 114.0 ],
									"ruler" : 0,
									"selectioncolor" : [ 0.741176, 0.184314, 0.756863, 0.0 ],
									"vticks" : 0,
									"waveformcolor" : [ 0.662639, 0.263952, 0.677225, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 23.220640763053893, 630.039938678718613, 115.0, 22.0 ],
									"text" : "buffer~ dink2 60000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "list" ],
									"patching_rect" : [ 23.220640763053893, 327.093161678718559, 81.0, 22.0 ],
									"text" : "karma~ dink2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 23.220640763053893, 674.151511678718521, 269.0, 21.0 ],
									"text" : "For more information, modes, and examples:",
									"textcolor" : [ 0.426676, 0.426663, 0.42667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 538.59472576305393, 709.151511678718521, 122.0, 22.0 ],
									"text" : "open karma~ helpfile"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 538.59472576305393, 743.671774678718521, 126.0, 22.0 ],
									"text" : "load karma~.maxhelp"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 538.59472576305393, 775.003317678718531, 53.0, 22.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-54",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 454.205992763053871, 389.48720467871857, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-53",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 399.483824763053917, 389.48720467871857, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-52",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 344.761656763053907, 389.48720467871857, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-51",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 180.594725763053901, 389.48720467871857, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgoncolor" : [ 0.662639, 0.263952, 0.677225, 1.0 ],
									"id" : "obj-36",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 290.039244763053887, 389.48720467871857, 34.0, 20.0 ],
									"text" : "rec",
									"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"texton" : "rec",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgoncolor" : [ 0.662639, 0.263952, 0.677225, 1.0 ],
									"id" : "obj-33",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 235.317015763053917, 389.48720467871857, 34.0, 20.0 ],
									"text" : "play",
									"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"texton" : "play",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"arrow_orientation" : 1,
									"id" : "obj-126",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 518.438414763053856, 391.924826678718546, 23.320862000000002, 15.124814000000001 ],
									"shape" : 3
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-128",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 540.347593763053851, 407.276572678718594, 155.0, 94.0 ],
									"text" : "current position (0. to 1.)\nplay state (int)\nrecord state (int)\nstart position (ms)\nend position (ms)\nwindow size (ms)",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-129",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 540.347593763053851, 391.06276667871856, 116.0, 36.0 ],
									"text" : "6 element list out:\n",
									"textcolor" : [ 0.150563, 0.150559, 0.150561, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"arrow_orientation" : 1,
									"id" : "obj-130",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 538.41668576305392, 389.924826678718546, 160.839966000000004, 113.683411000000007 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "float", "int", "int", "float", "float", "float" ],
									"patching_rect" : [ 180.594725763053901, 359.466879678718556, 292.611328000000015, 22.0 ],
									"text" : "unpack f i i f f f"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 200.494505763053894, 749.087912678718567, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 168.494505763053894, 749.087912678718567, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 136.494505763053894, 749.087912678718567, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 23.220640763053893, 57.087912678718567, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 0.5 ],
									"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
									"fontface" : 1,
									"fontsize" : 13.0,
									"hint" : "",
									"id" : "obj-97",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 71.342833763053889, 237.09838067871857, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "b",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textovercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 0.5 ],
									"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
									"fontface" : 1,
									"fontsize" : 13.0,
									"hint" : "",
									"id" : "obj-99",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 71.342833763053889, 207.766776678718571, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "a",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textovercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"midpoints" : [ 32.720640763053893, 147.087912678718567, 5.494505763053894, 147.087912678718567, 5.494505763053894, 312.087912678718567, 32.720640763053893, 312.087912678718567 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"midpoints" : [ 548.09472576305393, 768.087912678718567, 548.09472576305393, 768.087912678718567 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1,
									"midpoints" : [ 757.815062763053902, 354.087912678718567, 757.815062763053902, 354.087912678718567 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [ 757.815062763053902, 354.087912678718567, 784.091917763053857, 354.087912678718567 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"midpoints" : [ 548.09472576305393, 732.087912678718567, 548.09472576305393, 732.087912678718567 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 757.815062763053902, 378.087912678718567, 757.815062763053902, 378.087912678718567 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 757.815062763053902, 411.087912678718567, 757.815062763053902, 411.087912678718567 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 244.816991363053887, 384.087912678718567, 244.817015763053917, 384.087912678718567 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 299.539256963053901, 384.087912678718567, 299.539244763053887, 384.087912678718567 ],
									"order" : 1,
									"source" : [ "obj-21", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 190.094725763053901, 384.087912678718567, 190.094725763053901, 384.087912678718567 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 354.261522563053916, 384.087912678718567, 354.261656763053907, 384.087912678718567 ],
									"source" : [ "obj-21", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 408.983788163053873, 384.087912678718567, 408.983824763053917, 384.087912678718567 ],
									"source" : [ "obj-21", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"midpoints" : [ 463.706053763053887, 384.087912678718567, 463.705992763053871, 384.087912678718567 ],
									"source" : [ "obj-21", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"midpoints" : [ 299.539256963053901, 384.087912678718567, 323.494505763053894, 384.087912678718567, 323.494505763053894, 474.087912678718567, 524.494505763053894, 474.087912678718567, 524.494505763053894, 735.087912678718567, 435.680235763053872, 735.087912678718567 ],
									"order" : 0,
									"source" : [ "obj-21", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 757.815062763053902, 177.087912678718567, 757.815062763053902, 177.087912678718567 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"midpoints" : [ 757.815062763053902, 177.087912678718567, 707.494505763053894, 177.087912678718567, 707.494505763053894, 696.087912678718567, 463.705992763053871, 696.087912678718567 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 2 ],
									"midpoints" : [ 313.591002763053893, 285.087912678718567, 278.09472576305393, 285.087912678718567 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"midpoints" : [ 313.591002763053893, 291.087912678718567, 332.494505763053894, 291.087912678718567, 332.494505763053894, 345.087912678718567, 488.494505763053894, 345.087912678718567, 488.494505763053894, 375.087912678718567, 512.494505763053894, 375.087912678718567, 512.494505763053894, 474.087912678718567, 524.494505763053894, 474.087912678718567, 524.494505763053894, 735.087912678718567, 381.383238763053896, 735.087912678718567 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"hidden" : 1,
									"midpoints" : [ 887.731688763053853, 24.087912678718567, 881.494505763053894, 24.087912678718567, 881.494505763053894, 30.087912678718567, 836.94677676305389, 30.087912678718567 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 757.815062763053902, 207.087912678718567, 757.815062763053902, 207.087912678718567 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 757.815062763053902, 273.087912678718567, 757.815062763053902, 273.087912678718567 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 835.815062763053902, 207.087912678718567, 757.815062763053902, 207.087912678718567 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 757.815062763053902, 240.087912678718567, 757.815062763053902, 240.087912678718567 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 757.815062763053902, 504.087912678718567, 757.815062763053902, 504.087912678718567 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 190.094725763053901, 474.087912678718567, 8.494505763053894, 474.087912678718567, 8.494505763053894, 735.087912678718567, 177.994505763053894, 735.087912678718567 ],
									"order" : 1,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"midpoints" : [ 190.094725763053901, 489.087912678718567, 187.467039263053891, 489.087912678718567 ],
									"order" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 354.261656763053907, 474.087912678718567, 524.494505763053894, 474.087912678718567, 524.494505763053894, 735.087912678718567, 299.539244763053887, 735.087912678718567 ],
									"order" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"midpoints" : [ 354.261656763053907, 474.087912678718567, 190.094725763053901, 474.087912678718567 ],
									"order" : 1,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 408.983824763053917, 474.087912678718567, 524.494505763053894, 474.087912678718567, 524.494505763053894, 735.087912678718567, 326.235655763053842, 735.087912678718567 ],
									"order" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 1 ],
									"midpoints" : [ 408.983824763053917, 474.087912678718567, 268.59472576305393, 474.087912678718567 ],
									"order" : 1,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 1 ],
									"midpoints" : [ 251.842833763053875, 285.087912678718567, 234.094725763053901, 285.087912678718567 ],
									"order" : 1,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 251.842833763053875, 291.087912678718567, 332.494505763053894, 291.087912678718567, 332.494505763053894, 345.087912678718567, 488.494505763053894, 345.087912678718567, 488.494505763053894, 375.087912678718567, 512.494505763053894, 375.087912678718567, 512.494505763053894, 474.087912678718567, 524.494505763053894, 474.087912678718567, 524.494505763053894, 735.087912678718567, 354.686827763053941, 735.087912678718567 ],
									"order" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"midpoints" : [ 190.094725763053901, 288.087912678718567, 190.094725763053901, 288.087912678718567 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 757.815062763053902, 57.087912678718567, 757.815062763053902, 57.087912678718567 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"midpoints" : [ 836.94677676305389, 57.087912678718567, 836.94677676305389, 57.087912678718567 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-66", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-66", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-66", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"order" : 1,
									"source" : [ "obj-66", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"order" : 1,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-66", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"order" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"order" : 0,
									"source" : [ "obj-66", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 190.094725763053901, 318.087912678718567, 222.842833763053903, 318.087912678718567 ],
									"order" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 1 ],
									"midpoints" : [ 190.094725763053901, 318.087912678718567, 94.720640763053893, 318.087912678718567 ],
									"order" : 1,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"hidden" : 1,
									"midpoints" : [ 251.842833763053875, 255.087912678718567, 230.494505763053894, 255.087912678718567, 230.494505763053894, 258.087912678718567, 190.094725763053901, 258.087912678718567 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"midpoints" : [ 96.846617763053899, 282.087912678718567, 62.494505763053894, 282.087912678718567, 62.494505763053894, 312.087912678718567, 32.720640763053893, 312.087912678718567 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"midpoints" : [ 32.842833763053896, 291.087912678718567, 32.720640763053893, 291.087912678718567 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"midpoints" : [ 44.842833763053903, 261.087912678718567, 8.494505763053894, 261.087912678718567, 8.494505763053894, 312.087912678718567, 32.720640763053893, 312.087912678718567 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"midpoints" : [ 32.842833763053896, 231.087912678718567, 8.494505763053894, 231.087912678718567, 8.494505763053894, 312.087912678718567, 32.720640763053893, 312.087912678718567 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 535.938414763053856, 375.087912678718567, 512.494505763053894, 375.087912678718567, 512.494505763053894, 474.087912678718567, 524.494505763053894, 474.087912678718567, 524.494505763053894, 735.087912678718567, 241.994505763053894, 735.087912678718567 ],
									"order" : 1,
									"source" : [ "obj-81", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 558.938414763053856, 375.087912678718567, 512.494505763053894, 375.087912678718567, 512.494505763053894, 474.087912678718567, 524.494505763053894, 474.087912678718567, 524.494505763053894, 735.087912678718567, 272.842833763053932, 735.087912678718567 ],
									"order" : 1,
									"source" : [ "obj-81", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 512.938414763053856, 474.087912678718567, 524.494505763053894, 474.087912678718567, 524.494505763053894, 735.087912678718567, 209.994505763053894, 735.087912678718567 ],
									"order" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 1 ],
									"hidden" : 1,
									"midpoints" : [ 535.938414763053856, 375.087912678718567, 503.494505763053894, 375.087912678718567, 503.494505763053894, 489.087912678718567, 501.467039263053891, 489.087912678718567 ],
									"order" : 0,
									"source" : [ "obj-81", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"hidden" : 1,
									"midpoints" : [ 512.938414763053856, 474.087912678718567, 187.467039263053891, 474.087912678718567 ],
									"order" : 1,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 1 ],
									"hidden" : 1,
									"midpoints" : [ 558.938414763053856, 375.087912678718567, 503.494505763053894, 375.087912678718567, 503.494505763053894, 483.087912678718567, 501.467039263053891, 483.087912678718567 ],
									"order" : 0,
									"source" : [ "obj-81", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"midpoints" : [ 396.705992763053871, 735.087912678718567, 408.983824763053917, 735.087912678718567 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 784.091917763053857, 381.087912678718567, 757.815062763053902, 381.087912678718567 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"midpoints" : [ 426.994505763053894, 735.087912678718567, 408.983824763053917, 735.087912678718567 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 32.720640763053893, 615.087912678718567, 8.494505763053894, 615.087912678718567, 8.494505763053894, 735.087912678718567, 145.994505763053894, 735.087912678718567 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 94.720640763053893, 351.087912678718567, 190.094725763053901, 351.087912678718567 ],
									"source" : [ "obj-94", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 490.726134999999999, 30.016479499999946, 134.5, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p karma2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 5.0, 415.0, 70.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5.0, 472.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5.0, 439.0, 29.5, 22.0 ],
					"text" : "127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 98.226134999999999, 448.0, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 70.226134999999999, 448.0, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 43.726134999999999, 448.0, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 43.726134999999999, 601.0, 34.0, 22.0 ],
					"text" : "limi~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 425.726134999999999, 392.221618999999976, 64.0, 20.0 ],
					"text" : "playrando"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 395.726134999999999, 392.221618999999976, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 425.726134999999999, 366.221618999999976, 64.0, 20.0 ],
					"text" : "record"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 425.726134999999999, 340.221618999999976, 64.0, 20.0 ],
					"text" : "play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 395.726134999999999, 366.221618999999976, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 395.726134999999999, 340.221618999999976, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 425.726134999999999, 313.221618999999976, 64.0, 20.0 ],
					"text" : "reverse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 425.726134999999999, 287.221618999999976, 64.0, 20.0 ],
					"text" : "halfSpeed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 395.726134999999999, 313.221618999999976, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 395.726134999999999, 287.221618999999976, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-50",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 57.726134999999999, 294.188660000000027, 333.000030999999979, 114.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"slidercolor" : [ 0.501961, 0.501961, 0.501961, 0.4 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fgcolor" : [ 0.501961, 0.501961, 0.501961, 0.4 ],
					"floatoutput" : 1,
					"id" : "obj-51",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 57.726134999999999, 287.221618999999976, 333.0, 139.967040999999995 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"fgcolor" : [ 0.501961, 0.501961, 0.501961, 0.4 ],
					"floatoutput" : 1,
					"id" : "obj-52",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 57.726134999999999, 281.20513950000003, 333.0, 139.967040999999995 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"attr_bpm" : 133.990004999999996,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"buffername" : "kitchen_sink",
					"chanoffset" : 0,
					"grid" : 0.0,
					"gridcolor" : [ 0.392, 0.392, 0.392, 1.0 ],
					"id" : "obj-53",
					"ignoreclick" : 1,
					"labels" : 0,
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 57.726134999999999, 294.188660000000027, 333.0, 114.0 ],
					"ruler" : 0,
					"selectioncolor" : [ 0.741176, 0.184314, 0.756863, 0.0 ],
					"vticks" : 0,
					"waveformcolor" : [ 0.662639, 0.263952, 0.677225, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 12,
					"outlettype" : [ "signal", "", "", "float", "float", "", "", "", "", "", "int", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 79.0, 732.0, 787.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-93",
									"index" : 12,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 454.205992763053871, 749.087912678718567, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 417.494505763053894, 685.087912678718567, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 387.205992763053871, 685.087912678718567, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-72",
									"index" : 11,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 426.180235763053872, 749.087912678718567, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-76",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 399.483824763053917, 749.087912678718567, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-69",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 371.883238763053896, 749.087912678718567, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-71",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 345.186827763053941, 749.087912678718567, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-42",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 316.735655763053842, 749.087912678718567, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 290.039244763053887, 749.087912678718567, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 263.342833763053932, 749.087912678718567, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 232.494505763053894, 749.087912678718567, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 834.0, 79.0, 732.0, 787.0 ],
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
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 87.0, 36.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 87.0, 62.0, 102.0, 23.0 ],
													"text" : "port DataLooper"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 339.0, 112.0, 61.0, 20.0 ],
													"text" : "autoJump"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 339.0, 199.0, 73.0, 22.0 ],
													"text" : "select 127 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 339.0, 169.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 339.0, 134.0, 52.0, 22.0 ],
													"text" : "ctlin 110"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 257.0, 112.0, 61.0, 20.0 ],
													"text" : "Reverse"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 97.0, 112.0, 62.0, 20.0 ],
													"text" : "Half Time"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 177.5, 112.0, 61.0, 20.0 ],
													"text" : "Rec"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 16.0, 112.0, 61.0, 20.0 ],
													"text" : "Play/Stop"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 257.0, 199.0, 73.0, 22.0 ],
													"text" : "select 127 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 257.0, 169.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 257.0, 134.0, 53.0, 22.0 ],
													"text" : "ctlin 108"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 97.0, 199.0, 73.0, 22.0 ],
													"text" : "select 127 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 97.0, 169.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 97.0, 134.0, 40.0, 22.0 ],
													"text" : "ctlin 8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 177.5, 199.0, 73.0, 22.0 ],
													"text" : "select 127 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 177.5, 169.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 177.5, 134.0, 40.0, 22.0 ],
													"text" : "ctlin 9"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 16.0, 199.0, 73.0, 22.0 ],
													"text" : "select 127 0"
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
													"patching_rect" : [ 16.0, 169.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 16.0, 134.0, 40.0, 22.0 ],
													"text" : "ctlin 7"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 8,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 321.0, 312.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 7,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 289.0, 312.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"index" : 6,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 257.0, 312.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 5,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 225.0, 312.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 193.0, 312.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 161.0, 312.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 129.0, 312.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 97.0, 312.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 37.0, 46.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 4,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"order" : 2,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"order" : 3,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"order" : 1,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-15", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-17", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-32", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-36", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-40", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 412.505430763053937, 154.087912678718567, 92.5, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p midiland3"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-25",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 835.315184763053935, 348.458487678718541, 75.0, 40.0 ],
									"text" : "adjust overdub"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.364706, 0.807843, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 748.315062763053902, 420.12166467871856, 72.0, 22.0 ],
									"text" : "s k.kitchen2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 748.315062763053902, 329.126883678718571, 72.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-9",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 774.591917763053857, 357.458487678718541, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 748.315062763053902, 357.458487678718541, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 748.315062763053902, 387.790060678718589, 70.0, 22.0 ],
									"text" : "overdub $1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-23",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 366.50543076305388, 274.511618678718548, 123.0, 40.0 ],
									"text" : "play with playback speed"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-24",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 366.50543076305388, 232.261588678718567, 109.0, 40.0 ],
									"text" : "play with record speed"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.364706, 0.807843, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 748.315062763053902, 511.608176678718564, 72.0, 22.0 ],
									"text" : "s k.kitchen2"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-28",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 824.337034763053907, 461.276572678718594, 74.0, 54.0 ],
									"text" : "enable append mode"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 748.315062763053902, 479.276572678718594, 51.0, 22.0 ],
									"text" : "append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 768.315062763053902, 154.74132467871857, 36.0, 21.0 ],
									"text" : "auto",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-43",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 818.815062763053902, 140.479636678718578, 60.0, 36.0 ],
									"text" : "use 1-8\nnumbers",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 79.0, 326.0, 370.0 ],
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
													"id" : "obj-2",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 123.0, 22.5, 109.0, 60.0 ],
													"text" : "Generate a random jump position with random timing"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 207.253570999999994, 34.0, 22.0 ],
													"text" : "+ 50"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 175.543549000000013, 75.0, 22.0 ],
													"text" : "random 200"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 50.0, 143.833465999999987, 106.0, 22.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 112.123412999999999, 63.0, 22.0 ],
													"text" : "metro 500"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 137.0, 207.253570999999994, 81.0, 22.0 ],
													"text" : "/ 100000000."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 137.0, 175.543549000000013, 115.0, 22.0 ],
													"text" : "random 100000000"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-33",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-34",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 137.0, 298.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"midpoints" : [ 59.5, 236.253601000000003, 257.5, 236.253601000000003, 257.5, 102.123444000000006, 103.5, 102.123444000000006 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "ksliderWhite",
												"default" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBrown-1",
												"default" : 												{
													"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjCyan-1",
												"default" : 												{
													"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
													"fontsize" : [ 12.059008 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "rsliderGold",
												"default" : 												{
													"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
													"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 745.315062763053902, 183.558920678718579, 78.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p autoJump2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 748.315062763053902, 154.74132467871857, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 748.315062763053902, 249.096701678718546, 53.0, 22.0 ],
									"text" : "jump $1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.364706, 0.807843, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 748.315062763053902, 279.865500678718547, 72.0, 22.0 ],
									"text" : "s k.kitchen2"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-31",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 881.315184763053935, 166.558951678718557, 70.0, 54.0 ],
									"text" : "jump around buffer"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 711.0, 321.0, 209.0, 198.0 ],
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
													"id" : "obj-2",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 103.5, 20.0, 87.0, 60.0 ],
													"text" : "Use keyboard numbers 1-8 to send jump positions"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 21.0, 118.0, 32.5, 22.0 ],
													"text" : "/ 8."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 21.0, 85.333327999999995, 32.5, 22.0 ],
													"text" : "- 49"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 21.0, 52.666671999999998, 65.0, 22.0 ],
													"text" : "split 49 56"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 4,
													"outlettype" : [ "int", "int", "int", "int" ],
													"patching_rect" : [ 21.0, 20.0, 59.5, 22.0 ],
													"text" : "key"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 21.0, 152.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "ksliderWhite",
												"default" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBrown-1",
												"default" : 												{
													"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjCyan-1",
												"default" : 												{
													"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
													"fontsize" : [ 12.059008 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "rsliderGold",
												"default" : 												{
													"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
													"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 826.315062763053902, 183.558920678718579, 50.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p keys2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-49",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 748.315062763053902, 216.327780678718568, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.364706, 0.807843, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 748.315062763053902, 99.582663678718575, 72.0, 22.0 ],
									"text" : "s k.kitchen2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 748.315062763053902, 67.251089678718571, 69.0, 22.0 ],
									"text" : "position $1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-56",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 886.563963763053948, 24.63817467871857, 121.556426999999999, 40.0 ],
									"text" : "adjust position/window"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 878.231688763053853, 1.587912678718567, 72.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-63",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 827.44677676305389, 34.63817467871857, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-62",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 748.315062763053902, 34.63817467871857, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 827.44677676305389, 8.587912678718567, 54.0, 21.0 ],
									"text" : "window",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-57",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 748.315062763053902, 8.587912678718567, 55.0, 21.0 ],
									"text" : "position",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 827.44677676305389, 67.251089678718571, 67.0, 22.0 ],
									"text" : "window $1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.364706, 0.807843, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.346617763053899, 295.761588678718567, 70.0, 22.0 ],
									"text" : "r k.kitchen2"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgoncolor" : [ 0.662639, 0.263952, 0.677225, 1.0 ],
									"id" : "obj-35",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 304.091002763053893, 263.511588678718567, 56.0, 20.0 ],
									"text" : "reverse",
									"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"texton" : "reverse",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgoncolor" : [ 0.662639, 0.263952, 0.677225, 1.0 ],
									"id" : "obj-55",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 242.342833763053875, 263.511588678718567, 56.0, 20.0 ],
									"text" : "half",
									"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"texton" : "half",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-59",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 182.594725763053901, 237.098410678718551, 46.0, 21.0 ],
									"text" : "speed",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-60",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 180.594725763053901, 263.511588678718567, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-61",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 213.342833763053903, 327.093161678718559, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 929.0, 79.0, 503.0, 334.0 ],
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
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 328.0, 95.356949, 72.0, 22.0 ],
													"text" : "loadmess 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 295.5, 163.502105999999998, 32.5, 22.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 158.0, 197.574691999999999, 170.0, 22.0 ],
													"text" : "expr (((1 - $f1) / 2) + 0.5) * $f2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 295.5, 129.429534999999987, 122.0, 22.0 ],
													"text" : "expr ((1 - $i1) * 2) - 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 40.0, 231.647278, 137.0, 22.0 ],
													"text" : "*~ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 40.0, 197.574691999999999, 106.0, 22.0 ],
													"text" : "onepole~ 20. Hz"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 632.0, 179.0, 329.0, 392.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 130.0, 19.0, 171.0, 47.0 ],
																	"text" : "Dynamically smooth incoming float value based on how much it is changing."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-8",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 161.0, 246.111327999999986, 150.0, 47.0 ],
																	"text" : "use this to set the smoothing time on the line~ object"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 112.5, 187.66679400000001, 71.0, 20.0 ],
																	"text" : "ignore zero"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-4",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 104.0, 158.444534000000004, 153.0, 20.0 ],
																	"text" : "just use the absolute value"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 104.0, 129.222260000000006, 99.0, 20.0 ],
																	"text" : "get a delta value"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-55",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 82.0, 246.111327999999986, 75.0, 22.0 ],
																	"text" : "clip 40. 100."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-54",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 187.66679400000001, 51.0, 22.0 ],
																	"text" : "route 0."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-51",
																	"maxclass" : "newobj",
																	"numinlets" : 6,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 82.0, 216.889069000000006, 132.0, 22.0 ],
																	"text" : "scale 0.001 0.1 100 40"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-49",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 50.0, 158.444534000000004, 43.0, 22.0 ],
																	"text" : "abs 0."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-48",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 63.5, 100.0, 46.0, 22.0 ],
																	"text" : "bucket"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-45",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 50.0, 129.222260000000006, 32.5, 22.0 ],
																	"text" : "- 0."
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-57",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 50.0, 41.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-58",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 82.0, 326.111328000000015, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-49", 0 ],
																	"source" : [ "obj-45", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-45", 1 ],
																	"source" : [ "obj-48", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-54", 0 ],
																	"source" : [ "obj-49", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 0 ],
																	"source" : [ "obj-51", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-51", 0 ],
																	"source" : [ "obj-54", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-58", 0 ],
																	"source" : [ "obj-55", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-45", 0 ],
																	"order" : 1,
																	"source" : [ "obj-57", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 0 ],
																	"order" : 0,
																	"source" : [ "obj-57", 0 ]
																}

															}
 ],
														"styles" : [ 															{
																"name" : "AudioStatus_Menu",
																"default" : 																{
																	"bgfillcolor" : 																	{
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
, 															{
																"name" : "ksliderWhite",
																"default" : 																{
																	"color" : [ 1.0, 1.0, 1.0, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "newobjBlue-1",
																"default" : 																{
																	"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "newobjBrown-1",
																"default" : 																{
																	"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "newobjCyan-1",
																"default" : 																{
																	"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "newobjGreen-1",
																"default" : 																{
																	"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "newobjYellow-1",
																"default" : 																{
																	"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
																	"fontsize" : [ 12.059008 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "numberGold-1",
																"default" : 																{
																	"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "rsliderGold",
																"default" : 																{
																	"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
																	"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
 ]
													}
,
													"patching_rect" : [ 70.0, 95.356949, 67.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p autoLine"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 40.0, 61.284362999999999, 32.5, 22.0 ],
													"text" : "t f f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 40.0, 129.429534999999987, 49.0, 22.0 ],
													"text" : "pack f f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 40.0, 163.502105999999998, 36.0, 22.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-42",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 328.0, 197.574691999999999, 63.0, 20.0 ],
													"text" : "halfspeed"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 417.5, 129.429534999999987, 51.0, 20.0 ],
													"text" : "reverse"
												}

											}
, 											{
												"box" : 												{
													"comment" : "pitch",
													"id" : "obj-17",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 40.0, 22.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "halfspeed",
													"id" : "obj-28",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 158.0, 22.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "reverse",
													"id" : "obj-30",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 295.5, 22.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-33",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 40.0, 274.708129999999983, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-53", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 1 ],
													"source" : [ "obj-80", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"midpoints" : [ 305.0, 190.03839099999999, 167.5, 190.03839099999999 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"midpoints" : [ 337.5, 121.893242000000001, 305.0, 121.893242000000001 ],
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "ksliderWhite",
												"default" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBrown-1",
												"default" : 												{
													"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjCyan-1",
												"default" : 												{
													"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
													"fontsize" : [ 12.059008 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "rsliderGold",
												"default" : 												{
													"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
													"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 180.594725763053901, 295.761588678718567, 107.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p speedModifiers2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 242.342833763053875, 231.261588678718567, 72.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-73",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 312.050840763053884, 123.608176678718564, 64.832397, 40.0 ],
									"text" : "play audio"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "@file", "jongly.aif", "@loop", 1, "@vol", 0 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-74",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "demosound.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"offset" : [ -4.0, -3.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 87.346617763053899, 106.108176678718564, 219.0, 89.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-75",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.842833763053896, 162.028494678718573, 49.0, 40.0 ],
									"text" : "record"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-77",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.342833763053896, 266.429953678718562, 33.0, 22.0 ],
									"text" : "stop"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-79",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.342833763053896, 237.09838067871857, 33.0, 22.0 ],
									"text" : "play"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-80",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.342833763053896, 207.766776678718571, 45.0, 22.0 ],
									"text" : "record"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 3,
									"outlettype" : [ "", "float", "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 54.0, 357.0, 425.0, 462.0 ],
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
													"color" : [ 0.364706, 0.807843, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 43.5, 27.0, 70.0, 22.0 ],
													"text" : "r k.kitchen2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 43.5, 59.0, 126.0, 22.0 ],
													"text" : "route position window"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-12",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 251.0, 386.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 155.5, 386.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 43.5, 386.0, 27.0, 27.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 868.0, 279.0, 393.0, 359.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-5",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 55.0, 309.36303700000002, 83.0, 20.0 ],
																	"text" : "to high rslider"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 71.0, 38.0, 134.0, 47.0 ],
																	"text" : "when position is 0 and window is 1, hide the rslider window."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "int" ],
																	"patching_rect" : [ 65.5, 202.863036999999991, 34.0, 22.0 ],
																	"text" : "t b 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-28",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 314.0, 256.86303700000002, 34.0, 22.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 30.0, 202.863036999999991, 34.0, 22.0 ],
																	"text" : "t 0 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 260.5, 256.86303700000002, 32.5, 22.0 ],
																	"text" : "f"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "" ],
																	"patching_rect" : [ 30.0, 171.863036999999991, 90.0, 22.0 ],
																	"text" : "sel 1 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "int", "int" ],
																	"patching_rect" : [ 30.0, 140.863036999999991, 50.0, 22.0 ],
																	"text" : "change"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "float" ],
																	"patching_rect" : [ 222.5, 73.0, 32.5, 22.0 ],
																	"text" : "t b f"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-25",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 30.0, 109.863037000000006, 225.0, 22.0 ],
																	"text" : "if ($f1 == 0.) && ($f2 == 1.) then 1 else 0"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "Position",
																	"id" : "obj-33",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 30.0, 21.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "Window",
																	"id" : "obj-34",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 222.5, 21.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "To high rslider",
																	"id" : "obj-35",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 30.0, 306.86303700000002, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 54.5, 239.363036999999991, 323.5, 239.363036999999991 ],
																	"source" : [ "obj-1", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"source" : [ "obj-12", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 1 ],
																	"source" : [ "obj-17", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"midpoints" : [ 232.0, 100.931518999999994, 39.5, 100.931518999999994 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"midpoints" : [ 323.5, 291.36303700000002, 39.5, 291.36303700000002 ],
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"midpoints" : [ 90.0, 239.363036999999991, 323.5, 239.363036999999991 ],
																	"source" : [ "obj-29", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"midpoints" : [ 75.0, 239.363036999999991, 270.0, 239.363036999999991 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"order" : 2,
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 1 ],
																	"midpoints" : [ 232.0, 60.931519000000002, 338.5, 60.931519000000002 ],
																	"order" : 0,
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 1 ],
																	"midpoints" : [ 232.0, 68.931518999999994, 283.5, 68.931518999999994 ],
																	"order" : 1,
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"midpoints" : [ 270.0, 291.36303700000002, 39.5, 291.36303700000002 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
 ],
														"styles" : [ 															{
																"name" : "AudioStatus_Menu",
																"default" : 																{
																	"bgfillcolor" : 																	{
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
, 															{
																"name" : "ksliderWhite",
																"default" : 																{
																	"color" : [ 1.0, 1.0, 1.0, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "newobjBlue-1",
																"default" : 																{
																	"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "newobjBrown-1",
																"default" : 																{
																	"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "newobjCyan-1",
																"default" : 																{
																	"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "newobjGreen-1",
																"default" : 																{
																	"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "newobjYellow-1",
																"default" : 																{
																	"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
																	"fontsize" : [ 12.059008 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "numberGold-1",
																"default" : 																{
																	"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
, 															{
																"name" : "rsliderGold",
																"default" : 																{
																	"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
																	"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
																}
,
																"parentstyle" : "",
																"multi" : 0
															}
 ]
													}
,
													"patching_rect" : [ 155.5, 352.13696299999998, 48.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p hide2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 216.0, 268.69695999999999, 60.0, 47.0 ],
													"text" : "block full window position"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-113",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 236.5, 203.0, 156.0, 47.0 ],
													"text" : "a second window for when the position + window is greater than 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 168.5, 163.439391999999998, 110.0, 20.0 ],
													"text" : "sets main window"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-115",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 129.5, 310.636352999999986, 32.5, 22.0 ],
													"text" : "0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-117",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 129.5, 282.19695999999999, 36.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-119",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 129.5, 253.757567999999992, 38.0, 22.0 ],
													"text" : "<= 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-123",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 201.5, 225.318175999999994, 32.5, 22.0 ],
													"text" : "- 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-130",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 161.5, 196.878783999999996, 59.0, 22.0 ],
													"text" : "split 0. 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-131",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 129.5, 120.0, 32.5, 22.0 ],
													"text" : "t b f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-133",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 129.5, 163.439391999999998, 32.5, 22.0 ],
													"text" : "+ 0."
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"destination" : [ "obj-131", 0 ],
													"midpoints" : [ 53.0, 99.5, 139.0, 99.5 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-133", 0 ],
													"midpoints" : [ 106.5, 151.719695999999999, 139.0, 151.719695999999999 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"destination" : [ "obj-36", 0 ],
													"midpoints" : [ 53.0, 344.06848100000002, 165.0, 344.06848100000002 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 53.0, 81.318175999999994, 53.0, 81.318175999999994 ],
													"order" : 2,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"midpoints" : [ 139.0, 337.318175999999994, 260.5, 337.318175999999994 ],
													"source" : [ "obj-115", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"source" : [ "obj-117", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 0 ],
													"source" : [ "obj-119", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"midpoints" : [ 211.0, 337.477263999999991, 260.5, 337.477263999999991 ],
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"source" : [ "obj-130", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 1 ],
													"source" : [ "obj-131", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-133", 0 ],
													"source" : [ "obj-131", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-119", 0 ],
													"order" : 2,
													"source" : [ "obj-133", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-130", 0 ],
													"midpoints" : [ 139.0, 189.659087999999997, 171.0, 189.659087999999997 ],
													"order" : 1,
													"source" : [ "obj-133", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-36", 1 ],
													"midpoints" : [ 139.0, 238.28817699999999, 194.0, 238.28817699999999 ],
													"order" : 0,
													"source" : [ "obj-133", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
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
, 											{
												"name" : "ksliderWhite",
												"default" : 												{
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBrown-1",
												"default" : 												{
													"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjCyan-1",
												"default" : 												{
													"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
													"fontsize" : [ 12.059008 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "rsliderGold",
												"default" : 												{
													"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
													"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 503.438414763053856, 329.126883678718571, 65.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p posWin2"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-82",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"orientation" : 0,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 177.967039263053891, 495.079246178718563, 333.000030999999979, 114.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"slidercolor" : [ 0.501961, 0.501961, 0.501961, 0.4 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
									"fgcolor" : [ 0.501961, 0.501961, 0.501961, 0.4 ],
									"floatoutput" : 1,
									"id" : "obj-83",
									"maxclass" : "rslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 177.967039263053891, 495.079246178718563, 333.0, 139.967040999999995 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
									"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
									"fgcolor" : [ 0.501961, 0.501961, 0.501961, 0.4 ],
									"floatoutput" : 1,
									"id" : "obj-84",
									"maxclass" : "rslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 177.967039263053891, 488.293052178718654, 333.0, 139.967040999999995 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"attr_bpm" : 133.990004999999996,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"buffername" : "kitchen_sink",
									"chanoffset" : 0,
									"grid" : 0.0,
									"gridcolor" : [ 0.392, 0.392, 0.392, 1.0 ],
									"id" : "obj-87",
									"ignoreclick" : 1,
									"labels" : 0,
									"maxclass" : "waveform~",
									"numinlets" : 5,
									"numoutlets" : 6,
									"outlettype" : [ "float", "float", "float", "float", "list", "" ],
									"patching_rect" : [ 180.594725763053901, 501.276572678718594, 333.0, 114.0 ],
									"ruler" : 0,
									"selectioncolor" : [ 0.741176, 0.184314, 0.756863, 0.0 ],
									"vticks" : 0,
									"waveformcolor" : [ 0.662639, 0.263952, 0.677225, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 23.220640763053893, 630.039938678718613, 159.0, 22.0 ],
									"text" : "buffer~ kitchen_sink2 60000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "list" ],
									"patching_rect" : [ 23.220640763053893, 327.093161678718559, 125.0, 22.0 ],
									"text" : "karma~ kitchen_sink2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 23.220640763053893, 674.151511678718521, 269.0, 21.0 ],
									"text" : "For more information, modes, and examples:",
									"textcolor" : [ 0.426676, 0.426663, 0.42667, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 538.59472576305393, 709.151511678718521, 122.0, 22.0 ],
									"text" : "open karma~ helpfile"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 538.59472576305393, 743.671774678718521, 126.0, 22.0 ],
									"text" : "load karma~.maxhelp"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 538.59472576305393, 775.003317678718531, 53.0, 22.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-54",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 454.205992763053871, 389.48720467871857, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-53",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 399.483824763053917, 389.48720467871857, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-52",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 344.761656763053907, 389.48720467871857, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-51",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 180.594725763053901, 389.48720467871857, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgoncolor" : [ 0.662639, 0.263952, 0.677225, 1.0 ],
									"id" : "obj-36",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 290.039244763053887, 389.48720467871857, 34.0, 20.0 ],
									"text" : "rec",
									"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"texton" : "rec",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"bgoncolor" : [ 0.662639, 0.263952, 0.677225, 1.0 ],
									"id" : "obj-33",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 235.317015763053917, 389.48720467871857, 34.0, 20.0 ],
									"text" : "play",
									"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
									"texton" : "play",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"arrow_orientation" : 1,
									"id" : "obj-126",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 518.438414763053856, 391.924826678718546, 23.320862000000002, 15.124814000000001 ],
									"shape" : 3
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-128",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 540.347593763053851, 407.276572678718594, 155.0, 94.0 ],
									"text" : "current position (0. to 1.)\nplay state (int)\nrecord state (int)\nstart position (ms)\nend position (ms)\nwindow size (ms)",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-129",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 540.347593763053851, 391.06276667871856, 116.0, 36.0 ],
									"text" : "6 element list out:\n",
									"textcolor" : [ 0.150563, 0.150559, 0.150561, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"arrow_orientation" : 1,
									"id" : "obj-130",
									"maxclass" : "panel",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 538.41668576305392, 389.924826678718546, 160.839966000000004, 113.683411000000007 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "float", "int", "int", "float", "float", "float" ],
									"patching_rect" : [ 180.594725763053901, 359.466879678718556, 292.611328000000015, 22.0 ],
									"text" : "unpack f i i f f f"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 200.494505763053894, 749.087912678718567, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 168.494505763053894, 749.087912678718567, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 136.494505763053894, 749.087912678718567, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 23.220640763053893, 57.087912678718567, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 0.5 ],
									"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
									"fontface" : 1,
									"fontsize" : 13.0,
									"hint" : "",
									"id" : "obj-97",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 71.342833763053889, 237.09838067871857, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "b",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textovercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 0.5 ],
									"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
									"fontface" : 1,
									"fontsize" : 13.0,
									"hint" : "",
									"id" : "obj-99",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 71.342833763053889, 207.766776678718571, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "a",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textovercolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"midpoints" : [ 32.720640763053893, 147.087912678718567, 5.494505763053894, 147.087912678718567, 5.494505763053894, 312.087912678718567, 32.720640763053893, 312.087912678718567 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"midpoints" : [ 548.09472576305393, 768.087912678718567, 548.09472576305393, 768.087912678718567 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1,
									"midpoints" : [ 757.815062763053902, 354.087912678718567, 757.815062763053902, 354.087912678718567 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [ 757.815062763053902, 354.087912678718567, 784.091917763053857, 354.087912678718567 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"midpoints" : [ 548.09472576305393, 732.087912678718567, 548.09472576305393, 732.087912678718567 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 757.815062763053902, 378.087912678718567, 757.815062763053902, 378.087912678718567 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 757.815062763053902, 411.087912678718567, 757.815062763053902, 411.087912678718567 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 244.816991363053887, 384.087912678718567, 244.817015763053917, 384.087912678718567 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 299.539256963053901, 384.087912678718567, 299.539244763053887, 384.087912678718567 ],
									"order" : 1,
									"source" : [ "obj-21", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 190.094725763053901, 384.087912678718567, 190.094725763053901, 384.087912678718567 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 354.261522563053916, 384.087912678718567, 354.261656763053907, 384.087912678718567 ],
									"source" : [ "obj-21", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 408.983788163053873, 384.087912678718567, 408.983824763053917, 384.087912678718567 ],
									"source" : [ "obj-21", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"midpoints" : [ 463.706053763053887, 384.087912678718567, 463.705992763053871, 384.087912678718567 ],
									"source" : [ "obj-21", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"midpoints" : [ 299.539256963053901, 384.087912678718567, 323.494505763053894, 384.087912678718567, 323.494505763053894, 474.087912678718567, 524.494505763053894, 474.087912678718567, 524.494505763053894, 735.087912678718567, 435.680235763053872, 735.087912678718567 ],
									"order" : 0,
									"source" : [ "obj-21", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 757.815062763053902, 177.087912678718567, 754.815062763053902, 177.087912678718567 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"midpoints" : [ 757.815062763053902, 177.087912678718567, 707.494505763053894, 177.087912678718567, 707.494505763053894, 696.087912678718567, 463.705992763053871, 696.087912678718567 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"midpoints" : [ 87.846617763053899, 318.087912678718567, 32.720640763053893, 318.087912678718567 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 2 ],
									"midpoints" : [ 313.591002763053893, 285.087912678718567, 278.09472576305393, 285.087912678718567 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"midpoints" : [ 313.591002763053893, 291.087912678718567, 332.494505763053894, 291.087912678718567, 332.494505763053894, 345.087912678718567, 488.494505763053894, 345.087912678718567, 488.494505763053894, 375.087912678718567, 512.494505763053894, 375.087912678718567, 512.494505763053894, 474.087912678718567, 524.494505763053894, 474.087912678718567, 524.494505763053894, 735.087912678718567, 381.383238763053896, 735.087912678718567 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 757.815062763053902, 90.087912678718567, 757.815062763053902, 90.087912678718567 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"hidden" : 1,
									"midpoints" : [ 887.731688763053853, 24.087912678718567, 881.494505763053894, 24.087912678718567, 881.494505763053894, 30.087912678718567, 836.94677676305389, 30.087912678718567 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 754.815062763053902, 207.087912678718567, 757.815062763053902, 207.087912678718567 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 757.815062763053902, 273.087912678718567, 757.815062763053902, 273.087912678718567 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 835.815062763053902, 207.087912678718567, 757.815062763053902, 207.087912678718567 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 836.94677676305389, 90.087912678718567, 757.815062763053902, 90.087912678718567 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 757.815062763053902, 240.087912678718567, 757.815062763053902, 240.087912678718567 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 757.815062763053902, 504.087912678718567, 757.815062763053902, 504.087912678718567 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 190.094725763053901, 474.087912678718567, 8.494505763053894, 474.087912678718567, 8.494505763053894, 735.087912678718567, 177.994505763053894, 735.087912678718567 ],
									"order" : 1,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"midpoints" : [ 190.094725763053901, 489.087912678718567, 187.467039263053891, 489.087912678718567 ],
									"order" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 354.261656763053907, 474.087912678718567, 524.494505763053894, 474.087912678718567, 524.494505763053894, 735.087912678718567, 299.539244763053887, 735.087912678718567 ],
									"order" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"midpoints" : [ 354.261656763053907, 474.087912678718567, 190.094725763053901, 474.087912678718567 ],
									"order" : 1,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 408.983824763053917, 474.087912678718567, 524.494505763053894, 474.087912678718567, 524.494505763053894, 735.087912678718567, 326.235655763053842, 735.087912678718567 ],
									"order" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 1 ],
									"midpoints" : [ 408.983824763053917, 474.087912678718567, 268.59472576305393, 474.087912678718567 ],
									"order" : 1,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 1 ],
									"midpoints" : [ 251.842833763053875, 285.087912678718567, 234.094725763053901, 285.087912678718567 ],
									"order" : 1,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 251.842833763053875, 291.087912678718567, 332.494505763053894, 291.087912678718567, 332.494505763053894, 345.087912678718567, 488.494505763053894, 345.087912678718567, 488.494505763053894, 375.087912678718567, 512.494505763053894, 375.087912678718567, 512.494505763053894, 474.087912678718567, 524.494505763053894, 474.087912678718567, 524.494505763053894, 735.087912678718567, 354.686827763053941, 735.087912678718567 ],
									"order" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"midpoints" : [ 190.094725763053901, 288.087912678718567, 190.094725763053901, 288.087912678718567 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 757.815062763053902, 57.087912678718567, 757.815062763053902, 57.087912678718567 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"midpoints" : [ 836.94677676305389, 57.087912678718567, 836.94677676305389, 57.087912678718567 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 474.505430763053937, 186.087912678718567, 734.494505763053894, 186.087912678718567, 734.494505763053894, 150.087912678718567, 757.815062763053902, 150.087912678718567 ],
									"source" : [ "obj-66", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 453.505430763053937, 219.087912678718567, 323.494505763053894, 219.087912678718567, 323.494505763053894, 255.087912678718567, 313.591002763053893, 255.087912678718567 ],
									"source" : [ "obj-66", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 443.005430763053937, 219.087912678718567, 323.494505763053894, 219.087912678718567, 323.494505763053894, 255.087912678718567, 251.842833763053875, 255.087912678718567 ],
									"source" : [ "obj-66", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 432.505430763053937, 216.087912678718567, 101.494505763053894, 216.087912678718567, 101.494505763053894, 267.087912678718567, 56.494505763053894, 267.087912678718567, 56.494505763053894, 261.087912678718567, 32.842833763053896, 261.087912678718567 ],
									"order" : 1,
									"source" : [ "obj-66", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"midpoints" : [ 422.005430763053937, 216.087912678718567, 101.494505763053894, 216.087912678718567, 101.494505763053894, 231.087912678718567, 32.842833763053896, 231.087912678718567 ],
									"order" : 1,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"midpoints" : [ 464.005430763053937, 207.087912678718567, 92.494505763053894, 207.087912678718567, 92.494505763053894, 204.087912678718567, 32.842833763053896, 204.087912678718567 ],
									"source" : [ "obj-66", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"midpoints" : [ 422.005430763053937, 219.087912678718567, 500.494505763053894, 219.087912678718567, 500.494505763053894, 324.087912678718567, 488.494505763053894, 324.087912678718567, 488.494505763053894, 375.087912678718567, 512.494505763053894, 375.087912678718567, 512.494505763053894, 474.087912678718567, 524.494505763053894, 474.087912678718567, 524.494505763053894, 672.087912678718567, 396.705992763053871, 672.087912678718567 ],
									"order" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"midpoints" : [ 432.505430763053937, 219.087912678718567, 500.494505763053894, 219.087912678718567, 500.494505763053894, 324.087912678718567, 488.494505763053894, 324.087912678718567, 488.494505763053894, 375.087912678718567, 512.494505763053894, 375.087912678718567, 512.494505763053894, 474.087912678718567, 524.494505763053894, 474.087912678718567, 524.494505763053894, 672.087912678718567, 426.994505763053894, 672.087912678718567 ],
									"order" : 0,
									"source" : [ "obj-66", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 190.094725763053901, 318.087912678718567, 222.842833763053903, 318.087912678718567 ],
									"order" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 1 ],
									"midpoints" : [ 190.094725763053901, 318.087912678718567, 138.720640763053893, 318.087912678718567 ],
									"order" : 1,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"hidden" : 1,
									"midpoints" : [ 251.842833763053875, 255.087912678718567, 230.494505763053894, 255.087912678718567, 230.494505763053894, 258.087912678718567, 190.094725763053901, 258.087912678718567 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"midpoints" : [ 96.846617763053899, 282.087912678718567, 62.494505763053894, 282.087912678718567, 62.494505763053894, 312.087912678718567, 32.720640763053893, 312.087912678718567 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"midpoints" : [ 32.842833763053896, 291.087912678718567, 32.720640763053893, 291.087912678718567 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"midpoints" : [ 32.842833763053896, 261.087912678718567, 8.494505763053894, 261.087912678718567, 8.494505763053894, 312.087912678718567, 32.720640763053893, 312.087912678718567 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"midpoints" : [ 32.842833763053896, 231.087912678718567, 8.494505763053894, 231.087912678718567, 8.494505763053894, 312.087912678718567, 32.720640763053893, 312.087912678718567 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 535.938414763053856, 375.087912678718567, 512.494505763053894, 375.087912678718567, 512.494505763053894, 474.087912678718567, 524.494505763053894, 474.087912678718567, 524.494505763053894, 735.087912678718567, 241.994505763053894, 735.087912678718567 ],
									"order" : 1,
									"source" : [ "obj-81", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 558.938414763053856, 375.087912678718567, 512.494505763053894, 375.087912678718567, 512.494505763053894, 474.087912678718567, 524.494505763053894, 474.087912678718567, 524.494505763053894, 735.087912678718567, 272.842833763053932, 735.087912678718567 ],
									"order" : 1,
									"source" : [ "obj-81", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 512.938414763053856, 474.087912678718567, 524.494505763053894, 474.087912678718567, 524.494505763053894, 735.087912678718567, 209.994505763053894, 735.087912678718567 ],
									"order" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 1 ],
									"hidden" : 1,
									"midpoints" : [ 535.938414763053856, 375.087912678718567, 503.494505763053894, 375.087912678718567, 503.494505763053894, 489.087912678718567, 501.467039263053891, 489.087912678718567 ],
									"order" : 0,
									"source" : [ "obj-81", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"hidden" : 1,
									"midpoints" : [ 512.938414763053856, 474.087912678718567, 187.467039263053891, 474.087912678718567 ],
									"order" : 1,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 1 ],
									"hidden" : 1,
									"midpoints" : [ 558.938414763053856, 375.087912678718567, 503.494505763053894, 375.087912678718567, 503.494505763053894, 483.087912678718567, 501.467039263053891, 483.087912678718567 ],
									"order" : 0,
									"source" : [ "obj-81", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"midpoints" : [ 396.705992763053871, 735.087912678718567, 408.983824763053917, 735.087912678718567 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 784.091917763053857, 381.087912678718567, 757.815062763053902, 381.087912678718567 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"midpoints" : [ 426.994505763053894, 735.087912678718567, 408.983824763053917, 735.087912678718567 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 32.720640763053893, 615.087912678718567, 8.494505763053894, 615.087912678718567, 8.494505763053894, 735.087912678718567, 145.994505763053894, 735.087912678718567 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 138.720640763053893, 351.087912678718567, 190.094725763053901, 351.087912678718567 ],
									"source" : [ "obj-94", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 43.726134999999999, 219.0, 134.5, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p karma3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-90",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 31.452269999999999, 700.202147999999966, 44.0, 44.0 ],
					"prototypename" : "helpfile"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-93",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 31.452269999999999, 638.020263999999997, 136.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[2]"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-11", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 3,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 2,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-154", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-154", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-154", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-154", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 3,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 2,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"source" : [ "obj-30", 1 ]
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
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-32", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-32", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-32", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-32", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"source" : [ "obj-32", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-32", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-32", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-32", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-32", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-32", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-54", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-54", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-54", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-54", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-54", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"source" : [ "obj-54", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-54", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"source" : [ "obj-54", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"source" : [ "obj-54", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-54", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 1,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"order" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 4,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 3,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 2,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 2 ],
					"order" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"order" : 1,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 2,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"order" : 3,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 4,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-94", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-94", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-94", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-94", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-94", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-94", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"source" : [ "obj-94", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-94", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 1 ],
					"source" : [ "obj-94", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 1 ],
					"source" : [ "obj-94", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-94", 5 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-14" : [ "live.gain~[4]", "live.gain~[3]", 0 ],
			"obj-94::obj-74::obj-35" : [ "[5]", "Level", 0 ],
			"obj-54::obj-74::obj-35" : [ "[6]", "Level", 0 ],
			"obj-32::obj-74::obj-21::obj-6" : [ "live.tab[4]", "live.tab[1]", 0 ],
			"obj-34" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-54::obj-74::obj-21::obj-6" : [ "live.tab[6]", "live.tab[1]", 0 ],
			"obj-94::obj-74::obj-21::obj-6" : [ "live.tab[3]", "live.tab[1]", 0 ],
			"obj-93" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-21::obj-7" : [ "vst~[1]", "vst~[1]", 0 ],
			"obj-12" : [ "live.gain~[3]", "live.gain~[3]", 0 ],
			"obj-1" : [ "live.gain~", "live.gain~", 0 ],
			"obj-32::obj-74::obj-35" : [ "[1]", "Level", 0 ],
			"obj-10" : [ "live.gain~[2]", "live.gain~", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-54::obj-74::obj-35" : 				{
					"parameter_longname" : "[6]"
				}
,
				"obj-32::obj-74::obj-21::obj-6" : 				{
					"parameter_longname" : "live.tab[4]"
				}
,
				"obj-54::obj-74::obj-21::obj-6" : 				{
					"parameter_longname" : "live.tab[6]"
				}
,
				"obj-32::obj-74::obj-35" : 				{
					"parameter_longname" : "[1]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "demosound.maxpat",
				"bootpath" : "C74:/help/msp",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "saw.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "random.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "interfacecolor.js",
				"bootpath" : "C74:/interfaces",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "openTransport.maxpat",
				"bootpath" : "C74:/help/max",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "helpname.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ARP 2600 V3.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "karma~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
