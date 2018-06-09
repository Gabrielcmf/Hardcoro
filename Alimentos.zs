//Mudanças relativas a fabricação de alimentos

//Declarações AVISO: deletar os items abaixos pode invalidar o resto da script!!!!
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import mods.advancedmortars.Mortar;

//Farinha
//Desabilita a fabricação de farinha na crafting table, use uma pedra de moer ou outro meio.

recipes.removeShapeless(<harvestcraft:flouritem>);
recipes.removeShapeless(<harvestcraft:cornmealitem>);

//Cozimento
//Certos alimentos agora podem ser preparados na fornalha.

furnace.addRecipe(<betterwithaddons:food_pie_melon>, <betterwithaddons:unbaked>); //
furnace.addRecipe(<betterwithaddons:food_pie_mushroom>, <betterwithaddons:unbaked:2>);
furnace.addRecipe(<betterwithaddons:food_pie_amanita>, <betterwithaddons:unbaked:3>);
furnace.addRecipe(<betterwithaddons:food_pie_meat>, <betterwithaddons:unbaked:1>);
furnace.addRecipe(<harvestcraft:bakedsweetpotatoitem>, <harvestcraft:sweetpotatoitem>);
furnace.addRecipe(<harvestcraft:grilledasparagusitem>, <harvestcraft:asparagusitem>);
furnace.addRecipe(<harvestcraft:grilledeggplantitem>, <harvestcraft:eggplantitem>);
furnace.addRecipe(<harvestcraft:roastedpumpkinseedsitem>, <minecraft:pumpkin_seeds>);
furnace.addRecipe(<harvestcraft:toastedsesameseedsitem>, <harvestcraft:sesameseedsitem>);
furnace.addRecipe(<harvestcraft:toastedcoconutitem>, <harvestcraft:coconutitem>);
furnace.addRecipe(<harvestcraft:popcornitem>, <harvestcraft:cornitem>);
furnace.addRecipe(<minecraft:bread>, <harvestcraft:doughitem>);
furnace.addRecipe(<harvestcraft:grilledmushroomitem>, <harvestcraft:whitemushroomitem>);
furnace.addRecipe(<harvestcraft:grilledmushroomitem>, <biomesoplenty:mushroom:*>);
furnace.addRecipe(<harvestcraft:toastitem>, <minecraft:bread>);
furnace.addRecipe(<harvestcraft:caramelitem>, <ore:listAllsugar>);

//Remove a capacidade de fabricar os items anteriores

recipes.removeShapeless(<betterwithaddons:food_pie_mushroom>);
recipes.removeShapeless(<betterwithaddons:food_pie_amanita>);
recipes.removeShapeless(<betterwithaddons:food_pie_meat>);
recipes.removeShapeless(<betterwithaddons:food_pie_melon>);
recipes.removeShapeless(<harvestcraft:popcornitem>);
recipes.removeShapeless(<harvestcraft:bakedsweetpotatoitem>);
recipes.removeShapeless(<harvestcraft:grilledeggplantitem>);
recipes.removeShapeless(<harvestcraft:grilledasparagusitem>);
recipes.removeShapeless(<harvestcraft:roastedpumpkinseedsitem>);
recipes.removeShapeless(<harvestcraft:toastedsesameseedsitem>);
recipes.removeShapeless(<harvestcraft:toastedcoconutitem>);
recipes.removeShapeless(<minecraft:bread>);
recipes.removeShapeless(<harvestcraft:grilledmushroomitem>);
recipes.removeShaped(<minecraft:cake>);

//Cozimento II
//Certos alimentos podem ser preparados no calderão

//Sopas

mods.betterwithmods.Cauldron.add(<harvestcraft:pumpkinsoupitem>,null,[<minecraft:pumpkin>,<harvestcraft:heavycreamitem>]);
mods.betterwithmods.Cauldron.add(<harvestcraft:carrotsoupitem>,null,[<betterwithaddons:food_carrot_cooked>,<harvestcraft:heavycreamitem>]);
mods.betterwithmods.Cauldron.add(<harvestcraft:potatosoupitem>,null,[<betterwithaddons:food_potato_cooked>,<harvestcraft:saltitem>]);
mods.betterwithmods.Cauldron.add(<harvestcraft:chickennoodlesoupitem>,null,[<betterwithaddons:food_carrot_cooked>,<minecraft:chicken>,<harvestcraft:pastaitem>]);
mods.betterwithmods.Cauldron.add(<harvestcraft:spidereyesoupitem>,null,[<minecraft:spider_eye>]);
mods.betterwithmods.Cauldron.add(<harvestcraft:vegetablesoupitem>,null,[<betterwithaddons:food_carrot_cooked>,<betterwithaddons:food_potato_cooked>,<minecraft:brown_mushroom>]);
mods.betterwithmods.Cauldron.add(<harvestcraft:tomatosoupitem>,null,[<harvestcraft:tomatoitem>,<harvestcraft:stockitem>]);
mods.betterwithmods.Cauldron.add(<harvestcraft:onionsoupitem>,null,[<harvestcraft:onionitem>,<harvestcraft:grilledcheeseitem>]);
mods.betterwithmods.Cauldron.add(<harvestcraft:cucumbersoupitem>,null,[<harvestcraft:cucumberitem>,<harvestcraft:heavycreamitem>]);
mods.betterwithmods.Cauldron.add(<harvestcraft:ricesoupitem>,null,[<harvestcraft:riceitem>]);
mods.betterwithmods.Cauldron.add(<harvestcraft:beetsoupitem>,null,[<betterwithaddons:food_beetroot_cooked>,<minecraft:milk_bucket>,<harvestcraft:onionitem>,<harvestcraft:blackpepperitem>]);
mods.betterwithmods.Cauldron.add(<harvestcraft:creamedbroccolisoupitem>,null,[<betterwithaddons:food_carrot_cooked>,<harvestcraft:broccoliitem>,<harvestcraft:blackpepperitem>,<harvestcraft:flouritem>]);
mods.betterwithmods.Cauldron.add(<harvestcraft:splitpeasoupitem>,null,[<harvestcraft:peasitem>,<minecraft:cooked_porkchop>,<harvestcraft:blackpepperitem>]);
mods.betterwithmods.Cauldron.add(<harvestcraft:turnipsoupitem>,null,[<minecraft:pumpkin>,<harvestcraft:turnipitem>,<harvestcraft:butteritem>]);
mods.betterwithmods.Cauldron.add(<harvestcraft:celerysoupitem>,null,[<betterwithaddons:food_carrot_cooked>,<harvestcraft:celeryitem>,<harvestcraft:onionitem>]);
mods.betterwithmods.Cauldron.add(<harvestcraft:asparagussoupitem>,null,[<harvestcraft:onionitem>,<harvestcraft:asparagusitem>,<harvestcraft:butteritem>]);
mods.betterwithmods.Cauldron.add(<harvestcraft:creamofavocadosoupitem>,null,[<harvestcraft:avocadoitem>,<harvestcraft:heavycreamitem>,<harvestcraft:spiceleafitem>,<harvestcraft:limeitem>]);
mods.betterwithmods.Cauldron.add(<harvestcraft:cactussoupitem>,null,[<ore:blockCactus>]);
mods.betterwithmods.Cauldron.add(<harvestcraft:seedsoupitem>,null,[<ore:listAllseed>]);
mods.betterwithmods.Cauldron.add(<harvestcraft:gardensoupitem>,null,[<ore:listAllveggie>,<ore:listAllveggie>]);
mods.betterwithmods.Cauldron.add(<harvestcraft:oldworldveggiesoupitem>,null,[<harvestcraft:onionitem>,<harvestcraft:peasitem>,<harvestcraft:barleyitem>]);
mods.betterwithmods.Cauldron.add(<harvestcraft:lambbarleysoupitem>,null,[<betterwithaddons:food_carrot_cooked>,<harvestcraft:onionitem>,<harvestcraft:barleyitem>,<minecraft:mutton>]);
mods.betterwithmods.Cauldron.add(<harvestcraft:leekbaconsoupitem>,null,[<harvestcraft:leekitem>,<harvestcraft:heavycreamitem>,<betterwithaddons:food_potato_cooked>,<minecraft:cooked_porkchop>]);
mods.betterwithmods.Cauldron.add(<harvestcraft:peaandhamsoupitem>,null,[<harvestcraft:peasitem>,<minecraft:porkchop>,<harvestcraft:onionitem>,<betterwithaddons:food_carrot_cooked>,<harvestcraft:celeryitem>,<harvestcraft:blackpepperitem>]);
mods.betterwithmods.Cauldron.add(<harvestcraft:potatoandleeksoupitem>,null,[<betterwithaddons:food_potato_cooked>,<harvestcraft:heavycreamitem>,<harvestcraft:spiceleafitem>,<ore:cropLeak>,<ore:foodStock>,<harvestcraft:blackpepperitem>]);
mods.betterwithmods.Cauldron.add(<harvestcraft:hotandsoursoupitem>,null,[<harvestcraft:bambooshootitem>,<minecraft:porkchop>,<harvestcraft:sesameoilitem>,<betterwithmods:raw_egg>,<minecraft:brown_mushroom>,<harvestcraft:blackpepperitem>,<harvestcraft:vinegaritem>]);
mods.betterwithmods.Cauldron.add(<harvestcraft:pizzasoupitem>,null,[<harvestcraft:onionitem>,<minecraft:brown_mushroom>,<harvestcraft:bellpepperitem>,<harvestcraft:garlicitem>,<harvestcraft:tomatosoupitem>,<harvestcraft:cheeseitem>]);

//Bebidas
mods.betterwithmods.Cauldron.add(<harvestcraft:teaitem>,null,[<harvestcraft:tealeafitem>]);
mods.betterwithmods.Cauldron.add(<harvestcraft:coffeeitem>,null,[<harvestcraft:coffeebeanitem>]);

//Geleias
mods.betterwithmods.Cauldron.add(<harvestcraft:applejellyitem>,null,[<ore:cropApple>,<ore:listAllsugar>]);
mods.betterwithmods.Cauldron.add(<harvestcraft:grapejellyitem>,null,[<ore:cropGrape>,<ore:listAllsugar>]);
mods.betterwithmods.Cauldron.add(<harvestcraft:blackberryjellyitem>,null,[<ore:cropBlackberry>,<ore:listAllsugar>]);
mods.betterwithmods.Cauldron.add(<harvestcraft:blueberryjellyitem>,null,[<ore:cropBlueberry>,<ore:listAllsugar>]);
mods.betterwithmods.Cauldron.add(<harvestcraft:cherryjellyitem>,null,[<ore:cropCherry>,<ore:listAllsugar>]);
mods.betterwithmods.Cauldron.add(<harvestcraft:cranberryjellyitem>,null,[<ore:cropCranberry>,<ore:listAllsugar>]);
mods.betterwithmods.Cauldron.add(<harvestcraft:kiwijellyitem>,null,[<ore:cropKiwi>,<ore:listAllsugar>]);
mods.betterwithmods.Cauldron.add(<harvestcraft:lemonjellyitem>,null,[<ore:cropLemon>,<ore:listAllsugar>]);
mods.betterwithmods.Cauldron.add(<harvestcraft:limejellyitem>,null,[<ore:cropLime>,<ore:listAllsugar>]);
mods.betterwithmods.Cauldron.add(<harvestcraft:mangojellyitem>,null,[<ore:cropMango>,<ore:listAllsugar>]);
mods.betterwithmods.Cauldron.add(<harvestcraft:orangejellyitem>,null,[<ore:cropOrange>,<ore:listAllsugar>]);
mods.betterwithmods.Cauldron.add(<harvestcraft:papayajellyitem>,null,[<ore:cropPapaya>,<ore:listAllsugar>]);
mods.betterwithmods.Cauldron.add(<harvestcraft:peachjellyitem>,null,[<ore:cropPeach>,<ore:listAllsugar>]);
mods.betterwithmods.Cauldron.add(<harvestcraft:pomegranatejellyitem>,null,[<ore:cropPomegranate>,<ore:listAllsugar>]);
mods.betterwithmods.Cauldron.add(<harvestcraft:raspberryjellyitem>,null,[<ore:cropRaspberry>,<ore:listAllsugar>]);
mods.betterwithmods.Cauldron.add(<harvestcraft:starfruitjellyitem>,null,[<ore:cropStarfruit>,<ore:listAllsugar>]);
mods.betterwithmods.Cauldron.add(<harvestcraft:strawberryjellyitem>,null,[<ore:cropStrawberry>,<ore:listAllsugar>]);
mods.betterwithmods.Cauldron.add(<harvestcraft:watermelonjellyitem>,null,[<minecraft:melon>,<minecraft:melon>,<ore:listAllsugar>]);
mods.betterwithmods.Cauldron.add(<harvestcraft:apricotjellyitem>,null,[<ore:cropApricot>,<ore:listAllsugar>]);
mods.betterwithmods.Cauldron.add(<harvestcraft:figjellyitem>,null,[<ore:cropFig>,<ore:listAllsugar>]);
mods.betterwithmods.Cauldron.add(<harvestcraft:grapefruitjellyitem>,null,[<ore:cropGrapefruit>,<ore:listAllsugar>]);
mods.betterwithmods.Cauldron.add(<harvestcraft:persimmonjellyitem>,null,[<ore:cropPersimmon>,<ore:listAllsugar>]);
mods.betterwithmods.Cauldron.add(<harvestcraft:gooseberryjellyitem>,null,[<ore:cropGooseberry>,<ore:listAllsugar>]);
mods.betterwithmods.Cauldron.add(<harvestcraft:pearjellyitem>,null,[<ore:cropPear>,<ore:listAllsugar>]);
mods.betterwithmods.Cauldron.add(<harvestcraft:plumjellyitem>,null,[<ore:cropPlum>,<ore:listAllsugar>]);
mods.betterwithmods.Cauldron.add(<harvestcraft:pepperjellyitem>,null,[<ore:cropChilipepper>,<ore:listAllsugar>]);

//Outros

mods.betterwithmods.Cauldron.add(<harvestcraft:glazedcarrotsitem>,null,[<ore:cropCarrot>,<ore:listAllsugar>, <harvestcraft:butteritem>]);
mods.betterwithmods.Cauldron.add(<harvestcraft:butteredpotatoitem>,null,[<ore:cropPotato>, <harvestcraft:butteritem>]);
mods.betterwithmods.Cauldron.add(<harvestcraft:friesitem>,null,[<betterwithaddons:food_potato_cooked>, <harvestcraft:oliveoilitem>, <ore:dustSalt>]);
mods.betterwithmods.Cauldron.add(<harvestcraft:glazedcarrotsitem>,null,[<ore:cropApple>,<ore:listAllsugar>, <ore:listAllporkcooked>]);

//Remove a capacidade de se fabricar os items anteriores.

var Geleias as IIngredient[] = [<harvestcraft:grapejellyitem>, <harvestcraft:applejellyitem>, <harvestcraft:blackberryjellyitem>, <harvestcraft:blueberryjellyitem>, <harvestcraft:cherryjellyitem>, <harvestcraft:cranberryjellyitem>, <harvestcraft:raspberryjellyitem>, <harvestcraft:kiwijellyitem>, <harvestcraft:lemonjellyitem>, <harvestcraft:limejellyitem>, <harvestcraft:mangojellyitem>, <harvestcraft:papayajellyitem>, <harvestcraft:peachjellyitem>, <harvestcraft:pomegranatejellyitem>, <harvestcraft:starfruitjellyitem>, <harvestcraft:strawberryjellyitem>, <harvestcraft:watermelonjellyitem>, <harvestcraft:apricotjellyitem>, <harvestcraft:figjellyitem>, <harvestcraft:grapefruitjellyitem>, <harvestcraft:persimmonjellyitem>, <harvestcraft:gooseberryjellyitem>, <harvestcraft:pearjellyitem>, <harvestcraft:plumjellyitem>, <harvestcraft:pepperjellyitem>];
var Sopas as IIngredient[] = [<harvestcraft:pumpkinsoupitem>, <harvestcraft:carrotsoupitem>, <harvestcraft:potatosoupitem>, <harvestcraft:chickennoodlesoupitem>, <harvestcraft:spidereyesoupitem>, <harvestcraft:vegetablesoupitem>, <harvestcraft:tomatosoupitem>, <harvestcraft:onionsoupitem>, <harvestcraft:cucumbersoupitem>, <harvestcraft:ricesoupitem>, <harvestcraft:beetsoupitem>, <harvestcraft:creamedbroccolisoupitem>, <harvestcraft:splitpeasoupitem>, <harvestcraft:turnipsoupitem>, <harvestcraft:celerysoupitem>, <harvestcraft:asparagussoupitem>, <harvestcraft:creamofavocadosoupitem>, <harvestcraft:seedsoupitem>, <harvestcraft:gardensoupitem>, <harvestcraft:oldworldveggiesoupitem>, <harvestcraft:lambbarleysoupitem>, <harvestcraft:leekbaconsoupitem>, <harvestcraft:peaandhamsoupitem>, <harvestcraft:potatoandleeksoupitem>, <harvestcraft:hotandsoursoupitem>, <harvestcraft:pizzasoupitem>, <harvestcraft:misosoupitem>];

for gel in Geleias
recipes.remove(gel);
for sp in Sopas
recipes.remove(sp);
recipes.removeShapeless(<harvestcraft:coffeeitem>);
recipes.removeShapeless(<harvestcraft:teaitem>);

//Fabricação de Laticinios
//Mudanças na obtenção de laticinios

mods.integrateddynamics.DryingBasin.addRecipe(<biomesoplenty:shroompowder>, <liquid:milk> * 1000, <harvestcraft:cheeseitem>, null, 6000);
mods.integrateddynamics.DryingBasin.addRecipe(<harvestcraft:saltitem>, <liquid:milk> * 1000, <harvestcraft:butteritem>, null, 6000);

//Remove a capacidade de se fabricar os items anteriores.

recipes.removeShapeless(<harvestcraft:cheeseitem>);
recipes.removeShapeless(<harvestcraft:butteritem>);

//Secagem
//Adiciona a capacidade de fabricar certos items por secagem

mods.tconstruct.Drying.addRecipe(<harvestcraft:vanillaitem>,<harvestcraft:vanillabeanitem>, 1200);
mods.tconstruct.Drying.addRecipe(<harvestcraft:raisinsitem>,<harvestcraft:grapeitem>, 1200);

//Remove a capacidade de se fabricar os items anteriores.

recipes.removeShapeless(<harvestcraft:raisinsitem>);
recipes.removeShapeless(<harvestcraft:vanillaitem>);

//Moagem
//Adiciona a capacidade de se fabricar certos alimentos por moagem.

mods.betterwithmods.Mill.addRecipe([<ore:listAllmushroom>],[<biomesoplenty:shroompowder>]);
Mortar.addRecipe(["wood", "stone", "iron", "diamond"], <harvestcraft:doughitem>, 4, [<ore:foodFlour>, <ore:listAllwater>, <ore:dustSalt>]);

//Receitas alternativas
//Muda as receitas de certos alimentos.

recipes.addShapeless(<harvestcraft:beetburgeritem>, [<ore:foodHamburger>, <ore:cropPineapple>, <ore:listAllporkcooked>, <ore:foodFriedegg>, <ore:cropBeet>]);
recipes.addShapeless(<harvestcraft:hamburgeritem>, [<harvestcraft:cuttingboarditem>, <betterwithaddons:food_ground_meat>, <ore:foodToast>]);
recipes.addShapeless(<survivalist:dough>, [<ore:foodDough>, <ore:foodSalt>, <ore:listAllwater>, <betterwithmods:raw_egg>]);
 





