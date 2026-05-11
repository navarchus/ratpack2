// change some mekanism recipes
<recipetype:mekanism:metallurgic_infusing>.removeByName("mekanism:metallurgic_infusing/alloy/infused");
<recipetype:mekanism:metallurgic_infusing>.addRecipe("infuse_andesite_alloy", <item:create:andesite_alloy>, <tag:mekanism/chemical:mekanism:redstone> * 10, <item:mekanism:alloy_infused>, false);