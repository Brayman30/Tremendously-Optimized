curseforge=(cit-resewn lambdabettergrass litematica malilib minihud worldedit worldeditcui-fabric)
for x in "${curseforge[@]}"
do
    echo $x
    ./packwiz curseforge install $x
done
modrinth=(advancementinfo animatica antighost BetterF3 bettermounthud borderlessmining Capes cem colormatic continuity CullLessLeaves Debugify dynamicfps enhancedblockentities entityculling entity-texture-features-fabric languagekotlinkotlin fabrishot ferritecore freecammodrinth indium inventorytabsx iris item-model-fix lambdynamiclights languagereload lazydfu lithium main-menu-credits memoryleakfix midnightcontrols MixinConflictHelper mixintrace modmenu morechathistory NoChatReportsv nofade optigui puzzle reeses_sodium_options shulkerboxtooltip smoothboot sodium-extra sodium starlight tooltipfix tp-utils worldwands yosbr Zoomify)
for x in "${modrinth[@]}"
do
    echo $x
    ./packwiz mr install $x
done
