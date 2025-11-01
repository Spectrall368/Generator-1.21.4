{
  "model": {
      "type": "minecraft:model",
      <#if data.spawnEggTexture?has_content>
      "model": "${modid}:item/${registryname}_spawn_egg"
      <#else>
      "model": "minecraft:item/template_spawn_egg",
      "tints": [
          {
              "type": "minecraft:constant",
              "value": ${data.spawnEggBaseColor.getRGB()}
          },
          {
              "type": "minecraft:constant",
              "value": ${data.spawnEggDotColor.getRGB()}
          }
      ]
      </#if>
  }
}