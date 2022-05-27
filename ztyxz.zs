var mod as string[]=[
    "sab",
    "as",
    "sad",
    "ee",
    "cc",
    "sfs",
    "DASAA",
    "Ad",
    "adfda",
    "adad",
    "adad",
    "dad",
    "uadle",
    "iadg",
    "ad",
    "adad",
    "addda",
];

for i in mod{
    if(loadedMods in i){
        for item in loadedMods[i].items{
            recipes.removeAll();
            mods.ItemStages.addItemStage("disabled",item);
        }
    }
}
