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
                        "minecraft:item_name":'{"fallback":"Traveler Key","translate":"item.yggdrasil.asflors.key"}',\
                        "minecraft:custom_data":{\
                            yggdrasil:{\
                                id:"yggdrasil.asflors.key.normal"\
                            }\
                        }\
                    }\
                },\
                sell:{\
                    id:trial_key,\
                    count:1,\
                    components:{\
                        "minecraft:rarity":"epic",\
                        "minecraft:max_stack_size":1,\
                        "minecraft:enchantments":{\
                            "yggdrasil:divine_key":1\
                        },\
                        "minecraft:tooltip_display":{\
                            "hidden_components":[\
                                "minecraft:enchantments"\
                            ]\
                        },\
                        "minecraft:lore":[\
                            "{\"color\":\"#a0a0a0\",\"fallback\":\"This key to the gods allows you to open\",\"translate\":\"item.yggdrasil.divine_key.lore.1\"}",\
                            "{\"color\":\"#a0a0a0\",\"fallback\":\"a previously sealed Vault or Ominous Vault\",\"translate\":\"a previously sealed Vault or Ominous Vault\"}",\
                            "{\"text\":\"\"}",\
                            "{\"translate\":\"yggdrasil.game_design.left_click_to_use\",\"fallback\":\"[Left click to use]\",\"color\":\"#707070\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false}"\
                        ],\
                        "minecraft:item_name":'{"bold":true,"color":"#ffbb00","fallback":"Divine Key","translate":"item.yggdrasil.divine_key.key"}',\
                        "minecraft:custom_data":{\
                            "yggdrasil":{\
                                "id":"yggdrasil.generic.treasure.divine_key"\
                            }\
                        }\
                    }\
                },\
                rewardExp:0b,\
                maxUses:9999999\
            },\
            {\
                buy:{\
                    id:ominous_trial_key,\
                    count:3,\
                    components:{\
                        "minecraft:item_name":'{"fallback":"Ominous Traveler Key","translate":"item.yggdrasil.asflors.ominous_key"}',\
                        "minecraft:custom_data":{\
                            yggdrasil:{\
                                id:"yggdrasil.asflors.key.ominous_key"\
                            }\
                        }\
                    }\
                },\
                sell:{\
                    id:trial_key,\
                    count:1,\
                    components:{\
                        "minecraft:rarity":"epic",\
                        "minecraft:max_stack_size":1,\
                        "minecraft:enchantments":{\
                            "yggdrasil:divine_key":1\
                        },\
                        "minecraft:tooltip_display":{\
                            "hidden_components":[\
                                "minecraft:enchantments"\
                            ]\
                        },\
                        "minecraft:lore":[\
                            "{\"color\":\"#a0a0a0\",\"fallback\":\"This key to the gods allows you to open\",\"translate\":\"item.yggdrasil.divine_key.lore.1\"}",\
                            "{\"color\":\"#a0a0a0\",\"fallback\":\"a previously sealed Vault or Ominous Vault\",\"translate\":\"a previously sealed Vault or Ominous Vault\"}",\
                            "{\"text\":\"\"}",\
                            "{\"translate\":\"yggdrasil.game_design.left_click_to_use\",\"fallback\":\"[Left click to use]\",\"color\":\"#707070\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false}"\
                        ],\
                        "minecraft:item_name":'{"bold":true,"color":"#ffbb00","fallback":"Divine Key","translate":"item.yggdrasil.divine_key.key"}',\
                        "minecraft:custom_data":{\
                            "yggdrasil":{\
                                "id":"yggdrasil.generic.treasure.divine_key"\
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

