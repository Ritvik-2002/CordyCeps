Assets {
  Id: 534078469765088158
  Name: "Palnt Bark Oak 01 emissive"
  PlatformAssetType: 13
  SerializationVersion: 123
  VirtualFolderPath: "Plant zone"
  CustomMaterialAsset {
    BaseMaterialId: 15454866522506203096
    ParameterOverrides {
      Overrides {
        Name: "damage_amount"
        Float: 0.0518018827
      }
      Overrides {
        Name: "emissive_boost"
        Float: 100
      }
      Overrides {
        Name: "color_damage"
        Color {
          R: 0.0294701476
          G: 0.89
          A: 1
        }
      }
    }
    Assets {
      Id: 15454866522506203096
      Name: "Bark Oak Advanced 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bark_oak_001_uv"
      }
    }
  }
}
