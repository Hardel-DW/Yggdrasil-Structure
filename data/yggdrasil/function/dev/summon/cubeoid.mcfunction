summon villager ~ ~ ~ {\
    VillagerData:{\
        profession:weaponsmith,\
        level:5,\
        type:plains\
    },\
    PersistenceRequired:true,\
    Offers:{\
        Recipes:[\
            {\  
                buy:{\
                    id:trial_key,\
                    count:5b,\
                    components:{\
                        "minecraft:item_name":'{"fallback":"Cubeoid Key","translate":"item.yggdrasil.cubeoid.key"}',\
                        "minecraft:custom_data":{\
                            yggdrasil:{\
                                id:"yggdrasil.cubeoid.key.normal"\
                            }\
                        }\
                    }\
                },\
                sell:{\
                    id:trial_key,\
                    count:1b,\
                    components:{\
                        "minecraft:rarity":"epic",\
                        "minecraft:max_stack_size":1,\
                        "minecraft:enchantments":{\
                            "levels":{\
                                "yggdrasil:divine_key":1\
                            },\
                            "show_in_tooltip":false\
                        },\
                        "minecraft:lore":[\
                            "{\"color\":\"#a0a0a0\",\"fallback\":\"This key to the gods allows you to open\",\"translate\":\"item.yggdrasil.divine_key.lore.1\"}",\
                            "{\"color\":\"#a0a0a0\",\"fallback\":\"a previously sealed Vault or Ominous Vault\",\"translate\":\"a previously sealed Vault or Ominous Vault\"}",\
                            "{\"text\":\"\"}",\
                            "{\"translate\":\"yggdrasil.game_design.left_click_to_use\",\"fallback\":\"[Left click to use]\",\"color\":\"#707070\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false}"\
                        ],\
                        "minecraft:item_name":'{"bold":true,"color":"#ffbb00","fallback":"Divine Key","translate":"item.yggdrasil.divine_key.key"}',\
                        "minecraft:custom_data":{\
                            yggdrasil:{\
                                id:"yggdrasil.generic.treasure.divine_key"\
                            }\
                        }\
                    }\
                },\
                rewardExp:0b,\
                maxUses:9999999\
            }\
        ]\
    }\
}
