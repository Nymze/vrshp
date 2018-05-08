# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path.
# Rails.application.config.assets.paths << Emoji.images_path
# Add Yarn node_modules folder to the asset load path.
Rails.application.config.assets.paths << Rails.root.join('node_modules')

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in the app/assets
# folder are already added.
# Rails.application.config.assets.precompile += %w( admin.js admin.css )
Rails.application.config.assets.precompile += %w( scene1.bin )
Rails.application.config.assets.precompile += %w( scene1.gltf )
Rails.application.config.assets.precompile += %w( initialShadingGroup_diffuse.png )
Rails.application.config.assets.precompile += %w( initialShadingGroup_normal.png )
Rails.application.config.assets.precompile += %w( initialShadingGroup_occlusion.png )
Rails.application.config.assets.precompile += %w( initialShadingGroup_specularGlossiness.png )
Rails.application.config.assets.precompile += %w( scene2.bin )
Rails.application.config.assets.precompile += %w( chair.gltf )
Rails.application.config.assets.precompile += %w( Eames_Chair_baseColor.jpg )
Rails.application.config.assets.precompile += %w( Eames_Chair_metallicRoughness.png )
Rails.application.config.assets.precompile += %w( Eames_Chair_normal.png )
Rails.application.config.assets.precompile += %w( floor_baseColor.jpg )
Rails.application.config.assets.precompile += %w( floor_metallicRoughness.png )
Rails.application.config.assets.precompile += %w( floor_normal.png )
Rails.application.config.assets.precompile += %w( Material_25_baseColor.png )
Rails.application.config.assets.precompile += %w( rack.bin )
Rails.application.config.assets.precompile += %w( rack.gltf )



