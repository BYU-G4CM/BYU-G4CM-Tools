{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 751.0, 342.0, 1100.0, 912.0 ],
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
					"id" : "obj-2",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 12.0, 194.0, 48.0 ],
					"text" : "Created by Kevin Anthony\nwww.kevinanthonycomposer.com\n11/17/2021"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Output Lo",
					"id" : "obj-16",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 525.941196203231812, 83.94117534160614, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Output Hi",
					"id" : "obj-5",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 428.023544466495537, 83.94117534160614, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Input Lo",
					"id" : "obj-6",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 331.235305726528168, 83.94117534160614, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Input Hi",
					"id" : "obj-3",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 235.788238739967341, 83.94117534160614, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 194.764710545539856, 295.058831751346588, 37.058818817138672, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.117654740810394, 109.58823573589325, 83.529408991336823, 20.0 ],
					"text" : "Scaled Value",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-28",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 139.0, 309.764710545539856, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.23530051112175, 109.58823573589325, 166.411763221025467, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 191.0, 142.411767184734344, 37.058818817138672, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.882360279560089, 2.470590591430664, 91.764703452587128, 20.0 ],
					"text" : "Original Value",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "Scaled Value",
					"id" : "obj-25",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 139.0, 358.000012099742889, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 139.0, 470.352957963943481, 56.0, 22.0 ],
					"restore" : 					{
						"inHI" : [ 0.0 ],
						"inLow" : [ 0.0 ],
						"outHi" : [ 0.0 ],
						"outLo" : [ 0.0 ]
					}
,
					"text" : "autopattr",
					"varname" : "u670003311"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 522.705901324748993, 128.588237822055817, 37.058818817138672, 20.0 ],
					"text" : "Low"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 431.5294269323349, 128.588237822055817, 37.058818817138672, 20.0 ],
					"text" : "High"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 331.235305726528168, 128.588237822055817, 37.058818817138672, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 117.647065818309784, 31.176471889019012, 37.058818817138672, 20.0 ],
					"text" : "Low",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 240.058831334114075, 128.588237822055817, 37.058818817138672, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 62.941181182861328, 31.176471889019012, 37.058818817138672, 20.0 ],
					"text" : "High",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 476.823546469211578, 95.647059977054596, 48.823525190353394, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.647065401077271, 78.470590591430664, 48.823525190353394, 20.0 ],
					"text" : "Output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 263.588244080543518, 95.647059977054596, 37.058818817138672, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.647065401077271, 55.470590591430664, 48.823525190353394, 20.0 ],
					"text" : "Input"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-15",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 525.941196203231812, 155.94117534160614, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 111.17647522687912, 78.470590591430664, 50.0, 22.0 ],
					"varname" : "outLo"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-13",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 429.36471621990205, 155.94117534160614, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 56.470590591430664, 78.470590591430664, 50.0, 22.0 ],
					"varname" : "outHi"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-11",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 332.576477479934681, 155.94117534160614, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 111.17647522687912, 55.470590591430664, 50.0, 22.0 ],
					"varname" : "inLow"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-9",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 235.788238739967341, 155.94117534160614, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 56.470590591430664, 55.470590591430664, 50.0, 22.0 ],
					"varname" : "inHI"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 139.0, 259.764713883399963, 502.941193699836731, 22.0 ],
					"text" : "scale 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-4",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 139.0, 155.94117534160614, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.23530051112175, 1.470590591430664, 166.411763221025467, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Value to Scale",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 139.0, 83.94117534160614, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 774.352956503629684, 145.823540419340134, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.23530051112175, 25.470590591430664, 166.411763221025467, 82.117645144462585 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 2 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 3 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 4 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
