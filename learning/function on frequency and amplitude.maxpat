{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 5
		}
,
		"rect" : [ 0.0, 42.0, 1366.0, 640.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 765.0, 116.0, 37.0, 18.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 112.0, 355.0, 56.0, 20.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 517.0, 417.0, 37.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 591.5, 78.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 4, "obj-45", "function", "clear", 7, "obj-45", "function", "add", 0.0, 0.0, 0, 7, "obj-45", "function", "add", 3829.791992, 0.973333, 0, 7, "obj-45", "function", "add", 9095.75, 0.0, 0, 7, "obj-45", "function", "add", 14680.855469, 1.0, 0, 7, "obj-45", "function", "add", 19627.664063, 0.0, 0, 7, "obj-45", "function", "add", 25053.197266, 1.0, 0, 7, "obj-45", "function", "add", 30000.0, 0.0, 0, 5, "obj-45", "function", "domain", 30000.0, 6, "obj-45", "function", "range", 0.0, 1.0, 5, "obj-52", "flonum", "float", 1390.0, 5, "<invalid>", "number", "int", 30000, 4, "obj-5", "function", "clear", 7, "obj-5", "function", "add", 0.0, 1.0, 0, 7, "obj-5", "function", "add", 4468.084961, 0.0, 0, 7, "obj-5", "function", "add", 10851.063477, 0.973333, 0, 7, "obj-5", "function", "add", 15478.723633, 0.04, 0, 7, "obj-5", "function", "add", 21223.404297, 0.96, 0, 7, "obj-5", "function", "add", 25531.914063, 0.013333, 0, 7, "obj-5", "function", "add", 30000.0, 0.973333, 0, 5, "obj-5", "function", "domain", 30000.0, 6, "obj-5", "function", "range", 0.0, 1.0, 6, "<invalid>", "gain~", "list", 97, 10.0, 5, "<invalid>", "flonum", "float", 500.0, 5, "obj-25", "number", "int", 30000 ]
						}
, 						{
							"number" : 2,
							"data" : [ 6, "<invalid>", "gain~", "list", 0, 10.0, 5, "<invalid>", "number~", "list", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 21.276596, 0.266667, 0, 7, "<invalid>", "function", "add", 21.276758, 1.0, 0, 7, "<invalid>", "function", "add", 744.681641, 0.333333, 0, 7, "<invalid>", "function", "add", 1303.192261, 0.906667, 0, 7, "<invalid>", "function", "add", 1356.382935, 0.226667, 0, 7, "<invalid>", "function", "add", 1648.937012, 0.466667, 0, 7, "<invalid>", "function", "add", 1994.681641, 0.76, 0, 7, "<invalid>", "function", "add", 2659.575195, 0.706667, 0, 7, "<invalid>", "function", "add", 2845.745605, 0.24, 0, 7, "<invalid>", "function", "add", 3138.298584, 0.906667, 0, 7, "<invalid>", "function", "add", 3351.064697, 0.08, 0, 7, "<invalid>", "function", "add", 3404.256104, 0.946667, 0, 7, "<invalid>", "function", "add", 3563.830566, 0.146667, 0, 7, "<invalid>", "function", "add", 3696.809326, 0.906667, 0, 7, "<invalid>", "function", "add", 3750.000732, 0.226667, 0, 7, "<invalid>", "function", "add", 3909.575195, 0.853333, 0, 7, "<invalid>", "function", "add", 4122.341309, 0.786667, 0, 7, "<invalid>", "function", "add", 8257.0, 0.0, 0, 5, "<invalid>", "function", "domain", 8257.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "number", "int", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 6, "<invalid>", "gain~", "list", 0, 10.0, 5, "<invalid>", "number~", "list", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 21.276596, 0.266667, 0, 7, "<invalid>", "function", "add", 21.276758, 1.0, 0, 7, "<invalid>", "function", "add", 744.681641, 0.333333, 0, 7, "<invalid>", "function", "add", 1303.192261, 0.906667, 0, 7, "<invalid>", "function", "add", 1356.382935, 0.226667, 0, 7, "<invalid>", "function", "add", 1648.937012, 0.466667, 0, 7, "<invalid>", "function", "add", 1994.681641, 0.76, 0, 7, "<invalid>", "function", "add", 2659.575195, 0.706667, 0, 7, "<invalid>", "function", "add", 2845.745605, 0.24, 0, 7, "<invalid>", "function", "add", 3138.298584, 0.906667, 0, 7, "<invalid>", "function", "add", 3351.064697, 0.08, 0, 7, "<invalid>", "function", "add", 3404.256104, 0.946667, 0, 7, "<invalid>", "function", "add", 3563.830566, 0.146667, 0, 7, "<invalid>", "function", "add", 3696.809326, 0.906667, 0, 7, "<invalid>", "function", "add", 3750.000732, 0.226667, 0, 7, "<invalid>", "function", "add", 3909.575195, 0.853333, 0, 7, "<invalid>", "function", "add", 4122.341309, 0.786667, 0, 7, "<invalid>", "function", "add", 8257.0, 0.0, 0, 5, "<invalid>", "function", "domain", 8257.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "number", "int", 0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 513.5, 28.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 766.5, 329.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 4, "obj-45", "function", "clear", 7, "obj-45", "function", "add", 0.0, 0.0, 0, 7, "obj-45", "function", "add", 3829.791992, 0.973333, 0, 7, "obj-45", "function", "add", 9095.75, 0.0, 0, 7, "obj-45", "function", "add", 14680.855469, 1.0, 0, 7, "obj-45", "function", "add", 19627.664063, 0.0, 0, 7, "obj-45", "function", "add", 25053.197266, 1.0, 0, 7, "obj-45", "function", "add", 30000.0, 0.0, 0, 5, "obj-45", "function", "domain", 30000.0, 6, "obj-45", "function", "range", 0.0, 1.0, 5, "obj-52", "flonum", "float", 1390.0, 5, "<invalid>", "number", "int", 30000, 4, "obj-5", "function", "clear", 7, "obj-5", "function", "add", 0.0, 1.0, 0, 7, "obj-5", "function", "add", 4468.084961, 0.0, 0, 7, "obj-5", "function", "add", 10851.063477, 0.973333, 0, 7, "obj-5", "function", "add", 15478.723633, 0.04, 0, 7, "obj-5", "function", "add", 21223.404297, 0.96, 0, 7, "obj-5", "function", "add", 25531.914063, 0.013333, 0, 7, "obj-5", "function", "add", 30000.0, 0.973333, 0, 5, "obj-5", "function", "domain", 30000.0, 6, "obj-5", "function", "range", 0.0, 1.0, 6, "<invalid>", "gain~", "list", 97, 10.0, 5, "<invalid>", "flonum", "float", 500.0, 5, "obj-25", "number", "int", 30000 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 430.0, 663.0, 32.5, 18.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 388.5, 620.0, 74.0, 18.0 ],
					"text" : "startwindow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 517.0, 683.0, 37.0, 20.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 591.5, 427.0, 130.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 517.0, 379.0, 32.5, 20.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 560.5, 339.0, 36.0, 20.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 353.5, 14.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 319.148926, 0.746667, 0, 2712.765869, 0.0, 0, 11329.787109, 0.173333, 0, 14840.425781, 0.0, 0 ],
					"domain" : 30000.0,
					"id" : "obj-5",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 525.0, 147.0, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 506.0, 89.0, 65.0, 18.0 ],
					"text" : "domain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 140.0, 43.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 4, "obj-45", "function", "clear", 7, "obj-45", "function", "add", 0.0, 0.0, 0, 7, "obj-45", "function", "add", 3829.791992, 0.973333, 0, 7, "obj-45", "function", "add", 9095.75, 0.0, 0, 7, "obj-45", "function", "add", 14680.855469, 1.0, 0, 7, "obj-45", "function", "add", 19627.664063, 0.0, 0, 7, "obj-45", "function", "add", 25053.197266, 1.0, 0, 7, "obj-45", "function", "add", 30000.0, 0.0, 0, 5, "obj-45", "function", "domain", 30000.0, 6, "obj-45", "function", "range", 0.0, 1.0, 5, "obj-52", "flonum", "float", 1390.0, 5, "<invalid>", "number", "int", 30000, 4, "obj-5", "function", "clear", 7, "obj-5", "function", "add", 0.0, 1.0, 0, 7, "obj-5", "function", "add", 4468.084961, 0.0, 0, 7, "obj-5", "function", "add", 10851.063477, 0.973333, 0, 7, "obj-5", "function", "add", 15478.723633, 0.04, 0, 7, "obj-5", "function", "add", 21223.404297, 0.96, 0, 7, "obj-5", "function", "add", 25531.914063, 0.013333, 0, 7, "obj-5", "function", "add", 30000.0, 0.973333, 0, 5, "obj-5", "function", "domain", 30000.0, 6, "obj-5", "function", "range", 0.0, 1.0, 6, "<invalid>", "gain~", "list", 97, 10.0, 5, "<invalid>", "flonum", "float", 500.0, 5, "obj-25", "number", "int", 30000 ]
						}
, 						{
							"number" : 2,
							"data" : [ 6, "<invalid>", "gain~", "list", 0, 10.0, 5, "<invalid>", "number~", "list", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 21.276596, 0.266667, 0, 7, "<invalid>", "function", "add", 21.276758, 1.0, 0, 7, "<invalid>", "function", "add", 744.681641, 0.333333, 0, 7, "<invalid>", "function", "add", 1303.192261, 0.906667, 0, 7, "<invalid>", "function", "add", 1356.382935, 0.226667, 0, 7, "<invalid>", "function", "add", 1648.937012, 0.466667, 0, 7, "<invalid>", "function", "add", 1994.681641, 0.76, 0, 7, "<invalid>", "function", "add", 2659.575195, 0.706667, 0, 7, "<invalid>", "function", "add", 2845.745605, 0.24, 0, 7, "<invalid>", "function", "add", 3138.298584, 0.906667, 0, 7, "<invalid>", "function", "add", 3351.064697, 0.08, 0, 7, "<invalid>", "function", "add", 3404.256104, 0.946667, 0, 7, "<invalid>", "function", "add", 3563.830566, 0.146667, 0, 7, "<invalid>", "function", "add", 3696.809326, 0.906667, 0, 7, "<invalid>", "function", "add", 3750.000732, 0.226667, 0, 7, "<invalid>", "function", "add", 3909.575195, 0.853333, 0, 7, "<invalid>", "function", "add", 4122.341309, 0.786667, 0, 7, "<invalid>", "function", "add", 8257.0, 0.0, 0, 5, "<invalid>", "function", "domain", 8257.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "number", "int", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 6, "<invalid>", "gain~", "list", 0, 10.0, 5, "<invalid>", "number~", "list", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 21.276596, 0.266667, 0, 7, "<invalid>", "function", "add", 21.276758, 1.0, 0, 7, "<invalid>", "function", "add", 744.681641, 0.333333, 0, 7, "<invalid>", "function", "add", 1303.192261, 0.906667, 0, 7, "<invalid>", "function", "add", 1356.382935, 0.226667, 0, 7, "<invalid>", "function", "add", 1648.937012, 0.466667, 0, 7, "<invalid>", "function", "add", 1994.681641, 0.76, 0, 7, "<invalid>", "function", "add", 2659.575195, 0.706667, 0, 7, "<invalid>", "function", "add", 2845.745605, 0.24, 0, 7, "<invalid>", "function", "add", 3138.298584, 0.906667, 0, 7, "<invalid>", "function", "add", 3351.064697, 0.08, 0, 7, "<invalid>", "function", "add", 3404.256104, 0.946667, 0, 7, "<invalid>", "function", "add", 3563.830566, 0.146667, 0, 7, "<invalid>", "function", "add", 3696.809326, 0.906667, 0, 7, "<invalid>", "function", "add", 3750.000732, 0.226667, 0, 7, "<invalid>", "function", "add", 3909.575195, 0.853333, 0, 7, "<invalid>", "function", "add", 4122.341309, 0.786667, 0, 7, "<invalid>", "function", "add", 8257.0, 0.0, 0, 5, "<invalid>", "function", "domain", 8257.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "number", "int", 0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 335.5, 321.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 4, "obj-45", "function", "clear", 7, "obj-45", "function", "add", 0.0, 0.0, 0, 7, "obj-45", "function", "add", 3829.791992, 0.973333, 0, 7, "obj-45", "function", "add", 9095.75, 0.0, 0, 7, "obj-45", "function", "add", 14680.855469, 1.0, 0, 7, "obj-45", "function", "add", 19627.664063, 0.0, 0, 7, "obj-45", "function", "add", 25053.197266, 1.0, 0, 7, "obj-45", "function", "add", 30000.0, 0.0, 0, 5, "obj-45", "function", "domain", 30000.0, 6, "obj-45", "function", "range", 0.0, 1.0, 5, "obj-52", "flonum", "float", 1390.0, 5, "<invalid>", "number", "int", 30000, 4, "obj-5", "function", "clear", 7, "obj-5", "function", "add", 0.0, 1.0, 0, 7, "obj-5", "function", "add", 4468.084961, 0.0, 0, 7, "obj-5", "function", "add", 10851.063477, 0.973333, 0, 7, "obj-5", "function", "add", 15478.723633, 0.04, 0, 7, "obj-5", "function", "add", 21223.404297, 0.96, 0, 7, "obj-5", "function", "add", 25531.914063, 0.013333, 0, 7, "obj-5", "function", "add", 30000.0, 0.973333, 0, 5, "obj-5", "function", "domain", 30000.0, 6, "obj-5", "function", "range", 0.0, 1.0, 6, "<invalid>", "gain~", "list", 97, 10.0, 5, "<invalid>", "flonum", "float", 500.0, 5, "obj-25", "number", "int", 30000 ]
						}
, 						{
							"number" : 2,
							"data" : [ 6, "<invalid>", "gain~", "list", 0, 10.0, 5, "<invalid>", "number~", "list", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 21.276596, 0.266667, 0, 7, "<invalid>", "function", "add", 21.276758, 1.0, 0, 7, "<invalid>", "function", "add", 744.681641, 0.333333, 0, 7, "<invalid>", "function", "add", 1303.192261, 0.906667, 0, 7, "<invalid>", "function", "add", 1356.382935, 0.226667, 0, 7, "<invalid>", "function", "add", 1648.937012, 0.466667, 0, 7, "<invalid>", "function", "add", 1994.681641, 0.76, 0, 7, "<invalid>", "function", "add", 2659.575195, 0.706667, 0, 7, "<invalid>", "function", "add", 2845.745605, 0.24, 0, 7, "<invalid>", "function", "add", 3138.298584, 0.906667, 0, 7, "<invalid>", "function", "add", 3351.064697, 0.08, 0, 7, "<invalid>", "function", "add", 3404.256104, 0.946667, 0, 7, "<invalid>", "function", "add", 3563.830566, 0.146667, 0, 7, "<invalid>", "function", "add", 3696.809326, 0.906667, 0, 7, "<invalid>", "function", "add", 3750.000732, 0.226667, 0, 7, "<invalid>", "function", "add", 3909.575195, 0.853333, 0, 7, "<invalid>", "function", "add", 4122.341309, 0.786667, 0, 7, "<invalid>", "function", "add", 8257.0, 0.0, 0, 5, "<invalid>", "function", "domain", 8257.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "number", "int", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 6, "<invalid>", "gain~", "list", 0, 10.0, 5, "<invalid>", "number~", "list", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 21.276596, 0.266667, 0, 7, "<invalid>", "function", "add", 21.276758, 1.0, 0, 7, "<invalid>", "function", "add", 744.681641, 0.333333, 0, 7, "<invalid>", "function", "add", 1303.192261, 0.906667, 0, 7, "<invalid>", "function", "add", 1356.382935, 0.226667, 0, 7, "<invalid>", "function", "add", 1648.937012, 0.466667, 0, 7, "<invalid>", "function", "add", 1994.681641, 0.76, 0, 7, "<invalid>", "function", "add", 2659.575195, 0.706667, 0, 7, "<invalid>", "function", "add", 2845.745605, 0.24, 0, 7, "<invalid>", "function", "add", 3138.298584, 0.906667, 0, 7, "<invalid>", "function", "add", 3351.064697, 0.08, 0, 7, "<invalid>", "function", "add", 3404.256104, 0.946667, 0, 7, "<invalid>", "function", "add", 3563.830566, 0.146667, 0, 7, "<invalid>", "function", "add", 3696.809326, 0.906667, 0, 7, "<invalid>", "function", "add", 3750.000732, 0.226667, 0, 7, "<invalid>", "function", "add", 3909.575195, 0.853333, 0, 7, "<invalid>", "function", "add", 4122.341309, 0.786667, 0, 7, "<invalid>", "function", "add", 8257.0, 0.0, 0, 5, "<invalid>", "function", "domain", 8257.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "number", "int", 0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 82.0, 89.0, 65.0, 18.0 ],
					"text" : "domain $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 346.0, 262.0, 61.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 255.75, 310.0, 32.5, 20.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 225.0, 271.0, 36.0, 20.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 3829.791992, 0.973333, 0, 7500.004883, 0.693333, 0, 14680.855469, 1.0, 0, 19468.089844, 0.413333, 0, 25053.197266, 1.0, 0, 30000.0, 0.0, 0 ],
					"domain" : 30000.0,
					"id" : "obj-45",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 127.999969, 128.0, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 233.0, 446.0, 130.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 209.0, 348.0, 68.0, 20.0 ],
					"text" : "cycle~ 400"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ]
	}

}
