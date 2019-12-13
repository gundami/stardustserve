import mods.gregtech.recipe.RecipeMap;
import mods.mekanism.infuser;
import crafttweaker.recipes.ICraftingRecipe;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemCondition;
import mods.appliedenergistics2.Inscriber;
import mods.ic2.Extractor;
mods.mekanism.infuser.removeRecipe(<mekanism:controlcircuit:*>);
recipes.remove(<ic2:crafting:1>);
recipes.remove(<ic2:crafting:2>);
recipes.remove(<ic2:crafting:6>);
recipes.remove(<nuclearcraft:part:8>);
recipes.remove(<railcraft:charge:5>);
recipes.remove(<gregtech:metal_casing:0>);
recipes.remove(<gregtech:machine_casing:1>);
recipes.remove(<gregtech:machine_casing:2>);
recipes.remove(<gregtech:machine_casing:3>);
recipes.remove(<gregtech:machine_casing:4>);
recipes.remove(<gregtech:machine_casing:5>);
recipes.remove(<gregtech:machine_casing:6>);
recipes.remove(<gregtech:machine_casing:7>);
recipes.remove(<gregtech:machine_casing:8>);
//recipes.remove(<gregtech:machine_casing:9>);
recipes.remove(<libvulpes:structuremachine>);
recipes.remove(<libvulpes:advstructuremachine>);
recipes.remove(<opencomputers:material:2>);
recipes.remove(<opencomputers:material:6>);
recipes.remove(<opencomputers:material:7>);
recipes.remove(<opencomputers:material:8>);
recipes.remove(<opencomputers:material:9>);
recipes.remove(<opencomputers:material:10>);
recipes.remove(<opencomputers:material:11>);
recipes.remove(<opencomputers:material:12>);
recipes.remove(<opencomputers:component:*>);
recipes.remove(<opencomputers:card:*>);
recipes.remove(<cfm:item_log>);
recipes.remove(<opencomputers:storage:*>);
recipes.remove(<opencomputers:diskdrive:0>);
recipes.remove(<mekanism:controlcircuit:*>);
recipes.remove(<advancedrocketry:rocketmotor>);
recipes.remove(<advancedrocketry:advrocketmotor>);
recipes.remove(<rockhounding_chemistry:misc_items:1>);
recipes.remove(<rockhounding_chemistry:misc_items:10>);
recipes.remove(<immersiveengineering:metal_device0>);
recipes.remove(<immersiveengineering:metal_device0:1>);
recipes.remove(<immersiveengineering:metal_device0:2>);
recipes.remove(<immersiveengineering:metal_decoration0:3>);
recipes.remove(<immersiveengineering:metal_decoration0:4>);
recipes.remove(<immersiveengineering:metal_decoration0:5>);
Inscriber.removeRecipe(<appliedenergistics2:material:22>);
Inscriber.removeRecipe(<appliedenergistics2:material:23>);
Inscriber.removeRecipe(<appliedenergistics2:material:24>);
val basic = <gregtech:meta_item_2:32490>;
val hight = <gregtech:meta_item_2:32492>;
recipes.addShapeless(<ic2:crafting:1>,[basic]);
recipes.addShapeless(<ic2:crafting:2>,[hight]);
recipes.addShapeless(<mekanism:controlcircuit:0>,[basic]);
recipes.addShapeless(<mekanism:controlcircuit:1>,[hight]);
recipes.addShapeless(<mekanism:controlcircuit:2>,[<gregtech:meta_item_2:32494>]);
recipes.addShapeless(<mekanism:controlcircuit:3>,[<gregtech:meta_item_2:32498>]);
recipes.addShapeless(<ic2:crafting:6>,[<gregtech:meta_item_1:32602>]);
recipes.addShapeless(<nuclearcraft:part:8>,[<gregtech:meta_item_1:32602>]);
recipes.addShapeless(<railcraft:charge:5>,[<gregtech:meta_item_1:32602>]);
//gt组装机
val assembler = mods.gregtech.recipe.RecipeMap.getByName("assembler");
//gt外壳移除

assembler.findRecipe(16,[<ic2:plate:7>*8,<gregtech:meta_item_1:32766>.withTag({Configuration: 8})*1],null).remove();
assembler.findRecipe(16,[<gregtech:meta_item_1:12001>*8,<gregtech:meta_item_1:32766>.withTag({Configuration: 8})*1],null).remove();
assembler.findRecipe(16,[<gregtech:meta_item_1:12183>*8,<gregtech:meta_item_1:32766>.withTag({Configuration: 8})*1],null).remove();
//assembler.findRecipe(16,[<ore:plateTitanium>*8,<gregtech:meta_item_1:32766>.withTag({Configuration: 8})*1],null).remove();
assembler.findRecipe(16,[<gregtech:meta_item_1:12235>*8,<gregtech:meta_item_1:32766>.withTag({Configuration: 8})*1],null).remove();
assembler.findRecipe(16,[<gregtech:meta_item_1:12072>*8,<gregtech:meta_item_1:32766>.withTag({Configuration: 8})*1],null).remove();
assembler.findRecipe(16,[<gregtech:meta_item_1:12016>*8,<gregtech:meta_item_1:32766>.withTag({Configuration: 8})*1],null).remove();
assembler.findRecipe(16,[<libvulpes:productplate:10>*8,<gregtech:meta_item_1:32766>.withTag({Configuration: 8})*1],null).remove();
assembler.findRecipe(16,[<gregtech:meta_item_1:12047>*8,<gregtech:meta_item_1:32766>.withTag({Configuration: 8})*1],null).remove();
//assembler.findRecipe(16,[<gregtech:meta_item_1:12043>*8,<gregtech:meta_item_1:32766>.withTag({Configuration: 8})*1],null).remove();



//oc基础处理器
assembler.recipeBuilder()
    .inputs(<gregtech:meta_item_2:32457>*4,<gregtech:meta_item_2:32458>*4,<gregtech:meta_item_2:32459>*4,<gregtech:meta_item_2:32460>*4,<opencomputers:material:11>*1,<opencomputers:material:10>*1,<opencomputers:component:6>*1,<gregtech:meta_item_2:32490>*1)
    .fluidInputs([<liquid:tin> * 288])
    .outputs(<opencomputers:component:0>*1)
    .duration(400)
    .EUt(90)
    .buildAndRegister();
//oc高级处理器
assembler.recipeBuilder()
    .inputs(<gregtech:meta_item_2:32457>*8,<gregtech:meta_item_2:32458>*8,<gregtech:meta_item_2:32459>*8,<gregtech:meta_item_2:32460>*8,<opencomputers:material:11>*2,<opencomputers:material:10>*2,<opencomputers:component:8>*1,<gregtech:meta_item_2:32494>*1)
    .fluidInputs([<liquid:tin> * 288])
    .outputs(<opencomputers:component:1>*1)
    .duration(800)
    .EUt(180)
    .buildAndRegister();
//oc超级处理器
assembler.recipeBuilder()
    .inputs(<gregtech:meta_item_2:32457>*32,<gregtech:meta_item_2:32458>*32,<gregtech:meta_item_2:32459>*32,<gregtech:meta_item_2:32460>*32,<opencomputers:material:11>*8,<opencomputers:material:10>*16,<opencomputers:component:11>*2,<gregtech:meta_item_2:32498>*2)
    .fluidInputs([<liquid:tin> * 288])
    .outputs(<opencomputers:component:2>*1)
    .duration(1600)
    .EUt(480)
    .buildAndRegister();
//oc内存条t1
assembler.recipeBuilder()
    .inputs(<gregtech:meta_item_2:32451>*4,<gregtech:meta_item_2:32452>*4,<gregtech:meta_item_2:32455>*4,<gregtech:meta_item_2:32461>*4,<gregtech:meta_item_2:32485>*8,<opencomputers:material:7>*4,<opencomputers:material:4>*1,<gregtech:meta_item_2:16237>*8)
    .fluidInputs([<liquid:tin> * 144])
    .outputs(<opencomputers:component:6>*1)
    .duration(200)
    .EUt(80)
    .buildAndRegister();
//oc内存条t1.5
assembler.recipeBuilder()
    .inputs(<gregtech:meta_item_2:32451>*8,<gregtech:meta_item_2:32452>*8,<gregtech:meta_item_2:32455>*8,<gregtech:meta_item_2:32461>*8,<gregtech:meta_item_2:32485>*16,<opencomputers:material:7>*8,<opencomputers:material:4>*1,<gregtech:meta_item_2:16237>*16)
    .fluidInputs([<liquid:tin> * 144])
    .outputs(<opencomputers:component:7>*1)
    .duration(200)
    .EUt(120)
    .buildAndRegister();
//oc内存条t2
assembler.recipeBuilder()
    .inputs(<gregtech:meta_item_2:32457>*16,<gregtech:meta_item_2:32458>*16,<gregtech:meta_item_2:32459>*16,<gregtech:meta_item_2:32460>*16,<gregtech:meta_item_2:32485>*24,<opencomputers:material:8>*4,<opencomputers:material:4>*1,<gregtech:meta_item_2:16112>*24)
    .fluidInputs([<liquid:tin> * 144])
    .outputs(<opencomputers:component:8>*1)
    .duration(200)
    .EUt(160)
    .buildAndRegister();
//oc内存条t2.5
assembler.recipeBuilder()
    .inputs(<gregtech:meta_item_2:32457>*32,<gregtech:meta_item_2:32458>*32,<gregtech:meta_item_2:32459>*32,<gregtech:meta_item_2:32460>*32,<gregtech:meta_item_2:32485>*32,<opencomputers:material:8>*8,<opencomputers:material:4>*1,<gregtech:meta_item_2:16112>*32)
    .fluidInputs([<liquid:tin> * 144])
    .outputs(<opencomputers:component:9>*1)
    .duration(200)
    .EUt(200)
    .buildAndRegister();
//oc内存条t3
assembler.recipeBuilder()
    .inputs(<gregtech:meta_item_2:32457>*48,<gregtech:meta_item_2:32458>*48,<gregtech:meta_item_2:32459>*48,<gregtech:meta_item_2:32460>*48,<gregtech:meta_item_2:32485>*32,<opencomputers:material:9>*4,<opencomputers:material:4>*1,<gregtech:meta_item_2:16200>*32)
    .fluidInputs([<liquid:tin> * 144])
    .outputs(<opencomputers:component:10>*1)
    .duration(400)
    .EUt(240)
    .buildAndRegister();
//oc内存条t3.5
assembler.recipeBuilder()
    .inputs(<gregtech:meta_item_2:32457>*64,<gregtech:meta_item_2:32458>*64,<gregtech:meta_item_2:32459>*64,<gregtech:meta_item_2:32460>*64,<gregtech:meta_item_2:32485>*64,<opencomputers:material:9>*8,<opencomputers:material:4>*1,<gregtech:meta_item_2:16200>*64)
    .fluidInputs([<liquid:tin> * 144])
    .outputs(<opencomputers:component:11>*1)
    .duration(480)
    .EUt(320)
    .buildAndRegister();
//oc基础apu
assembler.recipeBuilder()
    .inputs(<opencomputers:component:1>*1,<opencomputers:component:4>*1,<gregtech:meta_item_2:32495>*1,<gregtech:meta_item_2:32444>*1)
    .fluidInputs([<liquid:tin> * 288])
    .outputs(<opencomputers:component:16>*1)
    .duration(800)
    .EUt(180)
    .buildAndRegister();
//oc高级apu
assembler.recipeBuilder()
    .inputs(<opencomputers:component:2>*1,<opencomputers:component:5>*1,<gregtech:meta_item_2:32497>*1,<gregtech:meta_item_2:32446>*1)
    .fluidInputs([<liquid:tin> * 288])
    .outputs(<opencomputers:component:17>*1)
    .duration(1600)
    .EUt(480)
    .buildAndRegister();
//oc创造apu
assembler.recipeBuilder()
    .inputs(<opencomputers:component:2>*1,<opencomputers:component:5>*1,<gregtech:meta_item_2:32499>*2,<gregtech:meta_item_2:32449>*1)
    .fluidInputs([<liquid:tin> * 288])
    .outputs(<opencomputers:component:18>*1)
    .duration(3200)
    .EUt(512)
    .buildAndRegister();
//oc基础总线
assembler.recipeBuilder()
    .inputs(<opencomputers:material:7>*4,<opencomputers:material:11>*1,<gregtech:meta_item_2:32489>*1,<opencomputers:material:4>*1)
    .fluidInputs([<liquid:tin> * 144])
    .outputs(<opencomputers:component:3>*1)
    .duration(200)
    .EUt(32)
    .buildAndRegister();
//oc高级总线
assembler.recipeBuilder()
    .inputs(<opencomputers:material:8>*4,<opencomputers:material:11>*2,<gregtech:meta_item_2:32490>*1,<opencomputers:material:4>*1)
    .fluidInputs([<liquid:tin> * 144])
    .outputs(<opencomputers:component:4>*1)
    .duration(200)
    .EUt(48)
    .buildAndRegister();
//oc超级总线
assembler.recipeBuilder()
    .inputs(<opencomputers:material:9>*4,<opencomputers:material:11>*4,<gregtech:meta_item_2:32492>*1,<opencomputers:material:4>*1)
    .fluidInputs([<liquid:tin> * 144])
    .outputs(<opencomputers:component:5>*1)
    .duration(200)
    .EUt(64)
    .buildAndRegister();
//oc基础显卡
assembler.recipeBuilder()
    .inputs(<opencomputers:material:5>*1,<opencomputers:material:7>*4,<opencomputers:component:6>*1,<gregtech:meta_item_2:32491>*1)
    .fluidInputs([<liquid:tin> * 144])
    .outputs(<opencomputers:card:1>*1)
    .duration(200)
    .EUt(160)
    .buildAndRegister();
//oc高级显卡
assembler.recipeBuilder()
    .inputs(<opencomputers:material:5>*1,<opencomputers:material:8>*4,<opencomputers:component:8>*1,<gregtech:meta_item_2:32497>*1)
    .fluidInputs([<liquid:tin> * 144])
    .outputs(<opencomputers:card:2>*1)
    .duration(200)
    .EUt(240)
    .buildAndRegister();
//oc超级显卡
assembler.recipeBuilder()
    .inputs(<opencomputers:material:5>*1,<opencomputers:material:9>*4,<opencomputers:component:11>*1,<gregtech:meta_item_2:32499>*1)
    .fluidInputs([<liquid:tin> * 144])
    .outputs(<opencomputers:card:3>*1)
    .duration(200)
    .EUt(320)
    .buildAndRegister();
//oc基础红石卡
assembler.recipeBuilder()
    .inputs(<opencomputers:material:5>*1,<opencomputers:material:7>*4,<opencomputers:component:3>*1,<minecraft:redstone>*4,<gregtech:meta_item_2:16237>*9)
    .fluidInputs([<liquid:tin> * 144])
    .outputs(<opencomputers:card:4>*1)
    .duration(200)
    .EUt(32)
    .buildAndRegister();
//oc高级红石卡
assembler.recipeBuilder()
    .inputs(<opencomputers:material:5>*1,<opencomputers:material:8>*4,<opencomputers:component:4>*1,<mekanism:compressedredstone>*1,<gregtech:meta_item_2:16237>*9)
    .fluidInputs([<liquid:tin> * 144])
    .outputs(<opencomputers:card:5>*1)
    .duration(200)
    .EUt(64)
    .buildAndRegister();
//oc连接卡
assembler.recipeBuilder()
    .inputs(<opencomputers:card:7>*2,<opencomputers:material:13>*3,<gregtech:meta_item_1:32692>*1)
    .fluidInputs([<liquid:tin> * 144])
    .outputs(<opencomputers:card:9>*1)
    .duration(200)
    .EUt(32)
    .buildAndRegister();
//oc基础数据卡
assembler.recipeBuilder()
    .inputs(<opencomputers:material:5>*1,<gregtech:meta_item_2:32491>*1,<opencomputers:component:3>*1)
    .fluidInputs([<liquid:tin> * 144])
    .outputs(<opencomputers:card:10>*1)
    .duration(200)
    .EUt(32)
    .buildAndRegister();
//oc高级数据卡
assembler.recipeBuilder()
    .inputs(<opencomputers:material:5>*1,<gregtech:meta_item_2:32493>*1,<opencomputers:component:4>*1)
    .fluidInputs([<liquid:tin> * 144])
    .outputs(<opencomputers:card:11>*1)
    .duration(200)
    .EUt(32)
    .buildAndRegister();
//oc超级数据卡
assembler.recipeBuilder()
    .inputs(<opencomputers:material:5>*1,<gregtech:meta_item_2:32495>*1,<opencomputers:component:5>*1)
    .fluidInputs([<liquid:tin> * 144])
    .outputs(<opencomputers:card:12>*1)
    .duration(200)
    .EUt(32)
    .buildAndRegister();
//oc无线网卡
assembler.recipeBuilder()
    .inputs(<opencomputers:material:5>*1,<opencomputers:material:8>*4,<opencomputers:component:3>*1,<gregtech:meta_item_1:32690>*1)
    .outputs(<opencomputers:card:7>*1)
    .duration(200)
    .EUt(32)
    .buildAndRegister();
//oc因特网卡
assembler.recipeBuilder()
    .inputs(<opencomputers:material:5>*1,<opencomputers:material:9>*4,<opencomputers:component:3>*1,<gregtech:meta_item_2:16018>*8,<opencomputers:material:13>*1)
    .fluidInputs([<liquid:tin> * 144])
    .outputs(<opencomputers:card:8>*1)
    .duration(200)
    .EUt(32)
    .buildAndRegister();
//oc网卡
assembler.recipeBuilder()
    .inputs(<opencomputers:material:5>*1,<opencomputers:material:7>*4,<opencomputers:component:3>*1,<gregtech:meta_item_2:16018>*8)
    .fluidInputs([<liquid:tin> * 144])
    .outputs(<opencomputers:card:6>*1)
    .duration(200)
    .EUt(32)
    .buildAndRegister();
//oc基础服务器
assembler.recipeBuilder()
    .inputs(<opencomputers:material:4>*1,<opencomputers:component:3>*2,<gregtech:meta_item_2:32451>*16,<gregtech:meta_item_2:32452>*16,<gregtech:meta_item_2:32455>*16,<gregtech:meta_item_2:32456>*16,<gregtech:meta_item_2:32461>*16,<gregtech:meta_item_2:32489>*2)
    .fluidInputs([<liquid:tin> * 576])
    .outputs(<opencomputers:component:13>*1)
    .duration(400)
    .EUt(128)
    .buildAndRegister();
//oc高级服务器
assembler.recipeBuilder()
    .inputs(<opencomputers:material:4>*1,<opencomputers:component:4>*2,<gregtech:meta_item_2:32451>*32,<gregtech:meta_item_2:32452>*32,<gregtech:meta_item_2:32455>*32,<gregtech:meta_item_2:32456>*32,<gregtech:meta_item_2:32461>*32,<gregtech:meta_item_2:32492>*2)
    .fluidInputs([<liquid:tin> * 576])
    .outputs(<opencomputers:component:14>*1)
    .duration(400)
    .EUt(256)
    .buildAndRegister();
//oc超级服务器
assembler.recipeBuilder()
    .inputs(<opencomputers:material:4>*1,<opencomputers:component:4>*2,<gregtech:meta_item_2:32457>*32,<gregtech:meta_item_2:32458>*32,<gregtech:meta_item_2:32459>*32,<gregtech:meta_item_2:32460>*32,<gregtech:meta_item_2:32456>*48,<gregtech:meta_item_2:32494>*2)
    .fluidInputs([<liquid:tin> * 576])
    .outputs(<opencomputers:component:15>*1)
    .duration(400)
    .EUt(256)
    .buildAndRegister();
//oc软驱
recipes.addShaped(<opencomputers:diskdrive:0>*1,[[<minecraft:iron_ingot>,<minecraft:iron_ingot>,<minecraft:iron_ingot>],[<gregtech:meta_item_1:32641>,<gregtech:meta_item_1:32601>,null],[<gregtech:meta_item_2:16018>,<gregtech:meta_item_2:32488>,<gregtech:meta_item_2:16018>]]);
recipes.addShapeless(<opencomputers:component:20>*1,[<opencomputers:diskdrive:0>]);
//oc盘片
assembler.recipeBuilder()
    .inputs(<rockhounding_chemistry:alloy_parts:13>*3,<gregtech:meta_item_1:2298>*48)
    .fluidInputs([<liquid:tin> * 288])
    .outputs(<opencomputers:material:12>*3)
    .duration(300)
    .EUt(512)
    .buildAndRegister();
//oc基础硬盘
assembler.recipeBuilder()
    .inputs(<opencomputers:material:12>*1,<gregtech:meta_item_1:32600>*1,<rockhounding_chemistry:alloy_parts:40>*2,<gregtech:meta_item_2:16018>*8,<gregtech:meta_item_2:32488>*1,<gregtech:meta_item_1:17234>*4)
    .fluidInputs([<liquid:tin> * 288])
    .outputs(<opencomputers:storage:2>*1)
    .duration(200)
    .EUt(64)
    .buildAndRegister();
//oc高级硬盘
assembler.recipeBuilder()
    .inputs(<opencomputers:material:12>*2,<gregtech:meta_item_1:32601>*1,<rockhounding_chemistry:alloy_parts:40>*2,<gregtech:meta_item_2:16018>*8,<gregtech:meta_item_2:32489>*1,<gregtech:meta_item_1:17234>*4)
    .fluidInputs([<liquid:tin> * 288])
    .outputs(<opencomputers:storage:3>*1)
    .duration(200)
    .EUt(128)
    .buildAndRegister();
//oc超级硬盘
assembler.recipeBuilder()
    .inputs(<opencomputers:material:12>*3,<gregtech:meta_item_1:32601>*1,<rockhounding_chemistry:alloy_parts:70>*2,<gregtech:meta_item_2:16018>*8,<gregtech:meta_item_2:32490>*1,<gregtech:meta_item_1:17234>*4)
    .fluidInputs([<liquid:tin> * 288])
    .outputs(<opencomputers:storage:4>*1)
    .duration(200)
    .EUt(256)
    .buildAndRegister();
//oc软盘
recipes.addShaped(<opencomputers:storage:1>*1,[[<gregtech:meta_item_2:32448>,<libvulpes:productsheet:1>,<gregtech:meta_item_2:32448>],[<gregtech:meta_item_2:32448>,<opencomputers:material:12>,<gregtech:meta_item_2:32448>],[<gregtech:meta_item_2:32448>,<minecraft:paper>,<gregtech:meta_item_2:32448>]]);
//oc eeprom
assembler.recipeBuilder()
    .inputs(<gregtech:meta_item_2:32482>*2,<gregtech:meta_item_2:32448>*1,<gregtech:meta_item_2:16018>*2)
    .fluidInputs([<liquid:tin> * 144])
    .outputs(<opencomputers:storage:0>*1)
    .duration(100)
    .EUt(32)
    .buildAndRegister();
//oc基础芯片
assembler.recipeBuilder()
    .inputs(<gregtech:meta_item_2:32443>*1,<gregtech:meta_item_2:32461>*4,<gregtech:meta_item_2:32451>*4,<gregtech:meta_item_2:32452>*4,<gregtech:meta_item_2:32455>*4,<gregtech:meta_item_2:16018>*2)
    .fluidInputs([<liquid:tin> * 144])
    .outputs(<opencomputers:material:7>*1)
    .duration(100)
    .EUt(32)
    .buildAndRegister();
//oc高级芯片
assembler.recipeBuilder()
    .inputs(<opencomputers:material:7>*1,<gregtech:meta_item_2:32457>*4,<gregtech:meta_item_2:32458>*4,<gregtech:meta_item_2:32459>*4,<gregtech:meta_item_2:32460>*4,<gregtech:meta_item_2:32477>*1)
    .fluidInputs([<liquid:tin> * 144])
    .outputs(<opencomputers:material:8>*1)
    .duration(100)
    .EUt(48)
    .buildAndRegister();
//oc超级芯片
assembler.recipeBuilder()
    .inputs(<opencomputers:material:8>*2,<gregtech:meta_item_2:32490>*1)
    .fluidInputs([<liquid:tin> * 144])
    .outputs(<opencomputers:material:9>*1)
    .duration(100)
    .EUt(64)
    .buildAndRegister();
//oc控制单元
assembler.recipeBuilder()
    .inputs(<gregtech:meta_item_2:32489>*1,<gregtech:meta_item_2:32457>*4,<gregtech:meta_item_2:32458>*4,<gregtech:meta_item_2:32459>*4,<gregtech:meta_item_2:32460>*4)
    .fluidInputs([<liquid:tin> * 144])
    .outputs(<opencomputers:material:11>*1)
    .duration(100)
    .EUt(64)
    .buildAndRegister();
//oc运算单元
assembler.recipeBuilder()
    .inputs(<opencomputers:material:11>*1,<gregtech:meta_item_2:32477>*2)
    .fluidInputs([<liquid:tin> * 144])
    .outputs(<opencomputers:material:10>*1)
    .duration(100)
    .EUt(64)
    .buildAndRegister();
//oc未加工pcb
recipes.addShapeless(<opencomputers:material:2>,[<libvulpes:productboule:3>,<gregtech:meta_item_1:19018>,<opencomputers:material:1>]);
//oc晶体管
recipes.addShapeless(<opencomputers:material:6>,[<gregtech:meta_item_2:32461>]);
//地质逻辑芯片t1
recipes.addShaped(<rockhounding_chemistry:misc_items:1>,[[<rockhounding_chemistry:misc_items:3>,null,<rockhounding_chemistry:misc_items:3>],[null,<gregtech:meta_item_2:32489>,null],[<rockhounding_chemistry:misc_items:3>,null,<rockhounding_chemistry:misc_items:3>]]);
//地质逻辑芯片t2
recipes.addShaped(<rockhounding_chemistry:misc_items:10>,[[<rockhounding_chemistry:misc_items:3>,null,<rockhounding_chemistry:misc_items:3>],[null,<gregtech:meta_item_2:32491>,null],[<rockhounding_chemistry:misc_items:3>,null,<rockhounding_chemistry:misc_items:3>]]);
//gt机器外壳
recipes.addShaped(<gregtech:metal_casing:0>,[[<rockhounding_chemistry:alloy_parts:7>,<rockhounding_chemistry:alloy_parts:7>,<rockhounding_chemistry:alloy_parts:7>],
                                            [<rockhounding_chemistry:alloy_parts:7>,<gregtech:meta_item_1:17018>,<rockhounding_chemistry:alloy_parts:7>],
                                            [<rockhounding_chemistry:alloy_parts:7>,<rockhounding_chemistry:alloy_parts:7>,<rockhounding_chemistry:alloy_parts:7>]]);

recipes.addShaped(<gregtech:machine_casing:1>,[[<rockhounding_chemistry:alloy_parts:4>,<rockhounding_chemistry:alloy_parts:4>,<rockhounding_chemistry:alloy_parts:4>],
                                            [<rockhounding_chemistry:alloy_parts:4>,<gregtech:meta_item_1:17033>,<rockhounding_chemistry:alloy_parts:4>],
                                            [<rockhounding_chemistry:alloy_parts:4>,<rockhounding_chemistry:alloy_parts:4>,<rockhounding_chemistry:alloy_parts:4>]]);

recipes.addShaped(<gregtech:machine_casing:2>,[[<rockhounding_chemistry:alloy_parts:34>,<rockhounding_chemistry:alloy_parts:34>,<rockhounding_chemistry:alloy_parts:34>],
                                            [<rockhounding_chemistry:alloy_parts:34>,<gregtech:meta_item_1:17184>,<rockhounding_chemistry:alloy_parts:34>],
                                            [<rockhounding_chemistry:alloy_parts:34>,<rockhounding_chemistry:alloy_parts:34>,<rockhounding_chemistry:alloy_parts:34>]]);

recipes.addShaped(<gregtech:machine_casing:3>,[[<rockhounding_chemistry:alloy_parts:10>,<rockhounding_chemistry:alloy_parts:10>,<rockhounding_chemistry:alloy_parts:10>],
                                            [<rockhounding_chemistry:alloy_parts:10>,<gregtech:meta_item_1:17183>,<rockhounding_chemistry:alloy_parts:10>],
                                            [<rockhounding_chemistry:alloy_parts:10>,<rockhounding_chemistry:alloy_parts:10>,<rockhounding_chemistry:alloy_parts:10>]]);

recipes.addShaped(<gregtech:machine_casing:4>,[[<rockhounding_chemistry:alloy_parts:13>,<rockhounding_chemistry:alloy_parts:13>,<rockhounding_chemistry:alloy_parts:13>],
                                            [<rockhounding_chemistry:alloy_parts:13>,<gregtech:meta_item_1:17301>,<rockhounding_chemistry:alloy_parts:13>],
                                            [<rockhounding_chemistry:alloy_parts:13>,<rockhounding_chemistry:alloy_parts:13>,<rockhounding_chemistry:alloy_parts:13>]]);

recipes.addShaped(<gregtech:machine_casing:5>,[[<rockhounding_chemistry:alloy_parts:22>,<rockhounding_chemistry:alloy_parts:22>,<rockhounding_chemistry:alloy_parts:22>],
                                            [<rockhounding_chemistry:alloy_parts:22>,<gregtech:meta_item_1:17072>,<rockhounding_chemistry:alloy_parts:22>],
                                            [<rockhounding_chemistry:alloy_parts:22>,<rockhounding_chemistry:alloy_parts:22>,<rockhounding_chemistry:alloy_parts:22>]]);

recipes.addShaped(<gregtech:machine_casing:6>,[[<rockhounding_chemistry:alloy_parts:25>,<rockhounding_chemistry:alloy_parts:25>,<rockhounding_chemistry:alloy_parts:25>],
                                            [<rockhounding_chemistry:alloy_parts:25>,<gregtech:meta_item_1:17074>,<rockhounding_chemistry:alloy_parts:25>],
                                            [<rockhounding_chemistry:alloy_parts:25>,<rockhounding_chemistry:alloy_parts:25>,<rockhounding_chemistry:alloy_parts:25>]]);

recipes.addShaped(<gregtech:machine_casing:7>,[[<rockhounding_chemistry:alloy_parts:28>,<rockhounding_chemistry:alloy_parts:28>,<rockhounding_chemistry:alloy_parts:28>],
                                            [<rockhounding_chemistry:alloy_parts:28>,<gregtech:meta_item_1:17032>,<rockhounding_chemistry:alloy_parts:28>],
                                            [<rockhounding_chemistry:alloy_parts:28>,<rockhounding_chemistry:alloy_parts:28>,<rockhounding_chemistry:alloy_parts:28>]]);

recipes.addShaped(<gregtech:machine_casing:8>,[[<rockhounding_chemistry:alloy_parts:37>,<rockhounding_chemistry:alloy_parts:37>,<rockhounding_chemistry:alloy_parts:37>],
                                            [<rockhounding_chemistry:alloy_parts:37>,<gregtech:meta_item_1:17047>,<rockhounding_chemistry:alloy_parts:37>],
                                            [<rockhounding_chemistry:alloy_parts:37>,<rockhounding_chemistry:alloy_parts:37>,<rockhounding_chemistry:alloy_parts:37>]]);
/*
recipes.addShaped(<gregtech:machine_casing:9>,[[<gregtech:meta_item_1:12972>,<gregtech:meta_item_1:12972>,<gregtech:meta_item_1:12972>],
                                            [<gregtech:meta_item_1:12972>,<gregtech:meta_item_1:17043>,<gregtech:meta_item_1:12972>],
                                            [<gregtech:meta_item_1:12972>,<gregtech:meta_item_1:12972>,<gregtech:meta_item_1:12972>]]);
*/
//高级火箭外壳
recipes.addShaped(<libvulpes:structuremachine>,[[<rockhounding_chemistry:alloy_parts:10>,<rockhounding_chemistry:alloy_parts:10>,<rockhounding_chemistry:alloy_parts:10>],
                                                [<rockhounding_chemistry:alloy_parts:10>,<rockhounding_chemistry:misc_blocks_a:0>,<rockhounding_chemistry:alloy_parts:10>,],
                                                [<rockhounding_chemistry:alloy_parts:10>,<rockhounding_chemistry:alloy_parts:10>,<rockhounding_chemistry:alloy_parts:10>]]);
recipes.addShaped(<libvulpes:advstructuremachine>,[[<rockhounding_chemistry:alloy_parts:85>,<rockhounding_chemistry:alloy_parts:85>,<rockhounding_chemistry:alloy_parts:85>],
                                                [<rockhounding_chemistry:alloy_parts:85>,<rockhounding_chemistry:misc_blocks_a:0>,<rockhounding_chemistry:alloy_parts:85>,],
                                                [<rockhounding_chemistry:alloy_parts:85>,<rockhounding_chemistry:alloy_parts:85>,<rockhounding_chemistry:alloy_parts:85>]]);
//gt外壳组装机
assembler.recipeBuilder()
    .inputs(<rockhounding_chemistry:alloy_parts:4>*8,<gregtech:meta_item_1:32766>.withTag({Configuration: 8})*1)
    .outputs(<gregtech:machine_casing:1>*1)
    .duration(25)
    .EUt(16)
    .buildAndRegister();
assembler.recipeBuilder()
    .inputs(<rockhounding_chemistry:alloy_parts:34>*8,<gregtech:meta_item_1:32766>.withTag({Configuration: 8})*1)
    .outputs(<gregtech:machine_casing:2>*1)
    .duration(50)
    .EUt(16)
    .buildAndRegister();
assembler.recipeBuilder()
    .inputs(<rockhounding_chemistry:alloy_parts:10>*8,<gregtech:meta_item_1:32766>.withTag({Configuration: 8})*1)
    .outputs(<gregtech:machine_casing:3>*1)
    .duration(50)
    .EUt(16)
    .buildAndRegister();
assembler.recipeBuilder()
    .inputs(<rockhounding_chemistry:alloy_parts:13>*8,<gregtech:meta_item_1:32766>.withTag({Configuration: 8})*1)
    .outputs(<gregtech:machine_casing:4>*1)
    .duration(50)
    .EUt(16)
    .buildAndRegister();
assembler.recipeBuilder()
    .inputs(<rockhounding_chemistry:alloy_parts:22>*8,<gregtech:meta_item_1:32766>.withTag({Configuration: 8})*1)
    .outputs(<gregtech:machine_casing:5>*1)
    .duration(50)
    .EUt(16)
    .buildAndRegister();
assembler.recipeBuilder()
    .inputs(<rockhounding_chemistry:alloy_parts:25>*8,<gregtech:meta_item_1:32766>.withTag({Configuration: 8})*1)
    .outputs(<gregtech:machine_casing:6>*1)
    .duration(50)
    .EUt(16)
    .buildAndRegister();
assembler.recipeBuilder()
    .inputs(<rockhounding_chemistry:alloy_parts:28>*8,<gregtech:meta_item_1:32766>.withTag({Configuration: 8})*1)
    .outputs(<gregtech:machine_casing:7>*1)
    .duration(50)
    .EUt(16)
    .buildAndRegister();
assembler.recipeBuilder()
    .inputs(<rockhounding_chemistry:alloy_parts:37>*8,<gregtech:meta_item_1:32766>.withTag({Configuration: 8})*1)
    .outputs(<gregtech:machine_casing:8>*1)
    .duration(50)
    .EUt(16)
    .buildAndRegister();
    /*
assembler.recipeBuilder()
    .inputs(<rockhounding_chemistry:alloy_parts:88>*8,<gregtech:meta_item_1:32766>.withTag({Configuration: 8})*1)
    .outputs(<gregtech:machine_casing:9>*1)
    .duration(50)
    .EUt(16)
    .buildAndRegister();
    */
//ae2运算处理器
Inscriber.addRecipe(<appliedenergistics2:material:23>, <gregtech:meta_item_2:32474>, false, <appliedenergistics2:material:16>, <appliedenergistics2:material:20>);
Inscriber.addRecipe(<appliedenergistics2:material:24>, <gregtech:meta_item_2:32475>, false, <appliedenergistics2:material:17>, <appliedenergistics2:material:20>);
Inscriber.addRecipe(<appliedenergistics2:material:22>, <gregtech:meta_item_2:32474>, false, <appliedenergistics2:material:18>, <appliedenergistics2:material:20>);
//矿辞修正
<ore:oreCopper>.add(<mw:copperore>);
<ore:oreLead>.add(<mw:leadore>);
<ore:oreTin>.add(<mw:tinore>);
<ore:oreAluminum>.add(<mw:bauxiteore>);
<ore:oreTitanium>.add(<mw:titaniumore>);
<ore:ingotAluminum>.addAll(<ore:ingotAluminium>);
<ore:ingotAluminium>.mirror(<ore:ingotAluminum>);
<ore:oreAluminium>.addAll(<ore:oreAluminum>);
<ore:oreAluminum>.mirror(<ore:oreAluminium>);
<ore:itemChestplate>.add(<advancedrocketry:spacechestplate>);
<ore:itemChestplate>.add(<betterwithmods:steel_chest>);
<ore:itemChestplate>.add(<betterwithmods:leather_tanned_chest>);
<ore:itemChestplate>.add(<betterwithaddons:chest_paper>);
<ore:itemChestplate>.add(<immersiveengineering:faraday_suit_chest>);
<ore:itemChestplate>.add(<immersiveengineering:steel_armor_chest>);
<ore:itemChestplate>.add(<ic2:alloy_chestplate>);
<ore:itemChestplate>.add(<ic2:bronze_chestplate>);
<ore:itemChestplate>.add(<nuclearcraft:chest_boron>);
<ore:itemChestplate>.add(<ic2:nano_chestplate:26>);
<ore:itemChestplate>.add(<mekanismtools:glowstonechestplate>);
<ore:itemChestplate>.add(<mekanismtools:bronzechestplate>);
<ore:itemChestplate>.add(<mekanismtools:osmiumchestplate>);
<ore:itemChestplate>.add(<mekanismtools:obsidianchestplate>);
<ore:itemChestplate>.add(<mekanismtools:lapislazulichestplate>);
<ore:itemChestplate>.add(<mekanismtools:steelchestplate>);
<ore:itemChestplate>.add(<nuclearcraft:chest_tough>);
<ore:itemChestplate>.add(<nuclearcraft:chest_hard_carbon>);
<ore:itemChestplate>.add(<nuclearcraft:chest_boron_nitride>);
<ore:itemChestplate>.add(<harvestcraft:hardenedleatherchestitem>);
<ore:itemChestplate>.add(<railcraft:armor_chestplate_steel>);
<ore:itemChestplate>.add(<ic2:quantum_chestplate>);
<ore:itemChestplate>.add(<nuclearcraft:chest_hazmat>);
<ore:itemChestplate>.add(<mw:umbrella_chest>);
<ore:itemChestplate>.add(<mw:mkvi_chest>);
<ore:itemChestplate>.add(<mw:tactical_chest>);
<ore:itemChestplate>.add(<mw:swat_chest>);
<ore:itemChestplate>.add(<mw:marine_chest>);
<ore:itemChestplate>.add(<mw:kcpd_chest>);
<ore:itemChestplate>.add(<mw:spetznaz_chest>);
<ore:itemLeggings>.add(<betterwithmods:steel_pants>);
<ore:itemLeggings>.add(<betterwithmods:leather_tanned_pants>);
<ore:itemLeggings>.add(<betterwithaddons:legs_paper>);
<ore:itemLeggings>.add(<immersiveengineering:faraday_suit_legs>);
<ore:itemLeggings>.add(<immersiveengineering:steel_armor_legs>);
<ore:itemLeggings>.add(<ic2:bronze_leggings>);
<ore:itemLeggings>.add(<ic2:nano_leggings:26>);
<ore:itemLeggings>.add(<ic2:quantum_leggings:26>);
<ore:itemLeggings>.add(<mekanismtools:glowstoneleggings>);
<ore:itemLeggings>.add(<mekanismtools:bronzeleggings>);
<ore:itemLeggings>.add(<mekanismtools:osmiumleggings>);
<ore:itemLeggings>.add(<mekanismtools:obsidianleggings>);
<ore:itemLeggings>.add(<mekanismtools:lapislazulileggings>);
<ore:itemLeggings>.add(<mekanismtools:steelleggings>);
<ore:itemLeggings>.add(<minecolonies:pirate_leggins>);
<ore:itemLeggings>.add(<nuclearcraft:legs_boron>);
<ore:itemLeggings>.add(<nuclearcraft:legs_tough>);
<ore:itemLeggings>.add(<nuclearcraft:legs_hard_carbon>);
<ore:itemLeggings>.add(<nuclearcraft:legs_boron_nitride>);
<ore:itemLeggings>.add(<harvestcraft:hardenedleatherleggingsitem>);
<ore:itemLeggings>.add(<railcraft:armor_leggings_steel>);
<ore:itemLeggings>.add(<advancedrocketry:spaceleggings>);
<ore:itemLeggings>.add(<minecolonies:pirate_legs>);
<ore:itemLeggings>.add(<nuclearcraft:legs_hazmat>);
<ore:itemChestplate>.addAll(<ore:chestplate>);
<ore:itemChestplate>.addAll(<ore:armor>);
<ore:itemChestplate>.addAll(<ore:itemArmor>);
<ore:itemLeggings>.addAll(<ore:leggings>);
<ore:itemLeggings>.addAll(<ore:armor>);
<ore:itemLeggings>.addAll(<ore:itemLeggings>);
<ore:materialResin>.add(<gregtech:meta_item_1:32627>);
<ore:itemResin>.add(<gregtech:meta_item_1:32627>);
<ore:woodRubber>.add(<gregtech:log>);
//火箭发动机
recipes.addShaped(<advancedrocketry:rocketmotor>,[[<ic2:ingot:5>,<ic2:ingot:5>,<ic2:ingot:5>],[null,<mtsofficialpack:enginepw610f>,null],[<ore:plateTitanium>,null,<ore:plateTitanium>]]);
recipes.addShaped(<advancedrocketry:advrocketmotor>,[[<advancedrocketry:productingot>,<advancedrocketry:productingot>,<advancedrocketry:productingot>],[<mtsofficialpack:enginepw610f>,<mtsofficialpack:enginepw610f>,<mtsofficialpack:enginepw610f>],[<advancedrocketry:productplate:1>,null,<advancedrocketry:productplate:1>]]);
//gt橡胶通用
Extractor.addRecipe(<ic2:crafting:0> * 3,<gregtech:meta_item_1:32627>);
furnace.addRecipe(<ic2:crafting:0>,<gregtech:meta_item_1:32627>);
mods.mekanism.sawmill.addRecipe(<gregtech:log:0>, <minecraft:planks:4>*3,<ic2:crafting:0>*1,1.0);
//cfm原木条
recipes.addShapeless(<cfm:item_log>*8,[<ore:logWood>]);
//ic采矿枪
recipes.addShaped(<ic2:mining_laser>,[[<gregtech:meta_item_1:19129>,<gregtech:meta_item_1:12127>,null],[<gregtech:meta_item_1:12127>,<gregtech:meta_item_1:15157>,<railcraft:firestone_raw>],[null,<railcraft:firestone_raw>,<mekanism:machineblock2:13>]]);
//imm工程块
recipes.addShaped(<immersiveengineering:metal_decoration0:4>,[[<rockhounding_chemistry:alloy_parts:19>,<immersiveengineering:material:8>,<rockhounding_chemistry:alloy_parts:19>],[<gregtech:meta_item_1:10087>,<rockhounding_chemistry:misc_blocks_a>,<gregtech:meta_item_1:10087>],[<rockhounding_chemistry:alloy_parts:19>,<immersiveengineering:material:8>,<rockhounding_chemistry:alloy_parts:19>]]);
recipes.addShaped(<immersiveengineering:metal_decoration0:5>,[[<nuclearcraft:part:1>,<immersiveengineering:material:9>,<nuclearcraft:part:1>],[<gregtech:meta_item_1:32640>,<immersiveengineering:metal_decoration0:4>,<gregtech:meta_item_1:32640>],[<nuclearcraft:part:1>,<immersiveengineering:material:9>,<nuclearcraft:part:1>]]);
recipes.addShaped(<immersiveengineering:metal_decoration0:3>,[[<railcraft:plate:9>,<gregtech:meta_item_1:2237>,<railcraft:plate:9>],[<gregtech:meta_item_1:2237>,<ore:ingotCopper>,<gregtech:meta_item_1:2237>],[<railcraft:plate:9>,<gregtech:meta_item_1:2237>,<railcraft:plate:9>]]);
recipes.addShaped(<immersiveengineering:metal_device0>,[[<ore:plateDenseTin>,<ore:ingotBrass>,<ore:plateDenseTin>],[<ore:ingotBrass>,<opencomputers:capacitor>,<ore:ingotBrass>],[<immersiveengineering:treated_wood>,<mekanism:compressedredstone>,<immersiveengineering:treated_wood>]]);
recipes.addShaped(<immersiveengineering:metal_device0:1>,[[<ore:plateDenseCopper>,<ore:ingotNichrome>,<ore:plateDenseCopper>],[<ore:ingotNichrome>,<opencomputers:capacitor>,<ore:ingotNichrome>],[<immersiveengineering:treated_wood>,<mekanism:compressedredstone>,<immersiveengineering:treated_wood>]]);
recipes.addShaped(<immersiveengineering:metal_device0:2>,[[<ore:plateDenseGold>,<gregtech:meta_item_1:10134>,<ore:plateDenseGold>],[<gregtech:meta_item_1:10134>,<opencomputers:capacitor>,<gregtech:meta_item_1:10134>],[<immersiveengineering:treated_wood>,<mekanism:compressedredstone>,<immersiveengineering:treated_wood>]]);
//内衬
recipes.addShapeless(<armorunder:flipflop_goo>,[<armorunder:cooling_goo>,<armorunder:heating_goo>,<ore:slimeball>]);
recipes.addShapeless(<armorunder:flipflop_liner_material>,[<armorunder:cool_liner_material>,<armorunder:warm_liner_material>,<armorunder:flipflop_goo>]);
recipes.addShaped(<armorunder:auto_chestplate_liner>,[[<armorunder:flipflop_liner_material>,null,<armorunder:flipflop_liner_material>],[<armorunder:flipflop_liner_material>,<armorunder:flipflop_liner_material>,<armorunder:flipflop_liner_material>],[<armorunder:flipflop_liner_material>,<armorunder:flipflop_liner_material>,<armorunder:flipflop_liner_material>]]);
recipes.addShaped(<armorunder:auto_leggings_liner>,[[<armorunder:flipflop_liner_material>,<armorunder:flipflop_liner_material>,<armorunder:flipflop_liner_material>],[<armorunder:flipflop_liner_material>,null,<armorunder:flipflop_liner_material>],[<armorunder:flipflop_liner_material>,null,<armorunder:flipflop_liner_material>]]);
