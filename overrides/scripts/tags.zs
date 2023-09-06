
//not going to bothe removing any naw meats from this since it seems like there is no difference for werewolves
//there is an uncooked meats tag if that becomes important tho

//fixing things not counted as meat: trickle down from origins:meat

//<tag:items:origins:meat>.add(<item:vampirism:human_heart>);
//<tag:items:origins:meat>.add(<item:vampirism:weak_human_heart>);
<tag:items:origins:omnivore_only>.add(<item:vampirism:human_heart>);
<tag:items:origins:omnivore_only>.add(<item:vampirism:weak_human_heart>);

for item in <tag:items:origins:omnivore_only> {

    <tag:items:forge:cookedmeats>.add(item);
}

for item in <tag:items:origins:meat> {

    <tag:items:forge:cookedmeats>.add(item);
}

//for alcocraft drinks

for item in <tag:items:alcocraftplus:beer_mugs> {

    <tag:items:origins:omnivore_only>.add(item);
}


for item in <tag:items:alcocraftplus:beer_mugs> {

    <tag:items:forge:cookedmeats>.add(item);
}
