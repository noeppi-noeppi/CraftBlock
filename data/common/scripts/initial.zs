val tome = <akashictome:tome>.withTag({
    "akashictome:is_morphing":1 as byte,
    "akashictome:data":{
        tconstruct:{
            ForgeCaps:{
                "astralsorcery:cap_item_amulet_holder":{
                    
                }
            },
            id:"tconstruct:book",
            Count:1 as byte,
            tag:{
                "akashictome:definedMod":"tconstruct"
            },
            Damage:0 as short
        },
        botania:{
            ForgeCaps:{
                "astralsorcery:cap_item_amulet_holder":{
                    AS_Amulet_HolderLeast:-6280410276035665025 as long,
                    AS_Amulet_HolderMost:8692028266325887782 as long
                }
            },
            id:"botania:lexicon",
            Count:1 as byte,
            tag:{
                "akashictome:displayName":"Lexica Botania",
                "akashictome:definedMod":"botania",
                "akashictome:is_morphing":1 as byte,
                display:{
                    Name:"§rAkashic Tome (§aLexica Botania§r)"
                }
            },
            Damage:0 as short
        },
        astralsorcery:{
            ForgeCaps:{
                "astralsorcery:cap_item_amulet_holder":{
                    
                }
            },
            id:"astralsorcery:itemjournal",
            Count:1 as byte,
            tag:{
                "akashictome:definedMod":"astralsorcery"
            },
            Damage:0 as short
        },
        theoneprobe:{
            ForgeCaps:{
                "astralsorcery:cap_item_amulet_holder":{
                    
                }
            },
            id:"theoneprobe:probenote",
            Count:1 as byte,
            tag:{
                "akashictome:definedMod":"theoneprobe"
            },
            Damage:0 as short
        },
        hwell:{
            ForgeCaps:{
                "astralsorcery:cap_item_amulet_holder":{
                    AS_Amulet_HolderLeast:-6280410276035665025 as long,
                    AS_Amulet_HolderMost:8692028266325887782 as long
                }
            },
            id:"patchouli:guide_book",
            Count:1 as byte,
            tag:{
                "akashictome:displayName":"Book of the Well",
                "akashictome:definedMod":"hwell",
                "akashictome:is_morphing":1 as byte,
                display:{
                    Name:"§rAkashic Tome (§aBook of the Well§r)"
                },
                "patchouli:book":"hwell:book_of_the_well"
            },
            Damage:0 as short
        },
        uniquecrops:{
            ForgeCaps:{
                "astralsorcery:cap_item_amulet_holder":{
                    AS_Amulet_HolderLeast:-6280410276035665025 as long,
                    AS_Amulet_HolderMost:8692028266325887782 as long
                }
            },
            id:"uniquecrops:generic",
            Count:1 as byte,
            tag:{
                "akashictome:displayName":"Guide to Unique Crops",
                savedIndex:0,
                "akashictome:definedMod":"uniquecrops",
                "akashictome:is_morphing":1 as byte,
                display:{
                    Name:"§rAkashic Tome (§aGuide to Unique Crops§r)"
                }
            },
            Damage:0 as short
        },
        immersiveengineering:{
            ForgeCaps:{
                "astralsorcery:cap_item_amulet_holder":{
                    AS_Amulet_HolderLeast:-6280410276035665025 as long,
                    AS_Amulet_HolderMost:8692028266325887782 as long
                }
            },
            id:"immersiveengineering:tool",
            Count:1 as byte,
            tag:{
                "akashictome:displayName":"Engineer's Manual",
                "akashictome:definedMod":"immersiveengineering",
                "akashictome:is_morphing":1 as byte,
                display:{
                    Name:"§rAkashic Tome (§aEngineer's Manual§r)"
                }
            },
            Damage:3 as short
        },
        opencomputers:{
            id:"opencomputers:tool",
            Count:1 as byte,
            tag:{
                "akashictome:definedMod":"opencomputers"
            },
            Damage:4 as short
        },
        embers:{
            ForgeCaps:{
                "astralsorcery:cap_item_amulet_holder":{
                    AS_Amulet_HolderLeast:-6280410276035665025 as long,
                    AS_Amulet_HolderMost:8692028266325887782 as long
                }
            },
            id:"embers:codex",
            Count:1 as byte,
            tag:{
                "akashictome:displayName":"Ancient Codex",
                "akashictome:definedMod":"embers",
                "akashictome:is_morphing":1 as byte,
                display:{
                    Name:"§rAkashic Tome (§aAncient Codex§r)"
                }
            },
            Damage:0 as short
        }
    }
});

val shinyDoedelBlock = <minecraft:light_blue_glazed_terracotta>.withTag({
    ench:[
        {
            id:-1 as short,
            lvl:0 as short
        }
    ], 
    display:{
        Name: "§bShiny Dödel Block"
    }
});

mods.initialinventory.InvHandler.addStartingItem(tome);
mods.initialinventory.InvHandler.addStartingItem(<contenttweaker:skate_kappa>);
mods.initialinventory.InvHandler.addStartingItem(<harvestcraft:hamburgeritem>);
mods.initialinventory.InvHandler.addStartingItem(<harvestcraft:coffeeitem>);
mods.initialinventory.InvHandler.addStartingItem(shinyDoedelBlock * 5);
