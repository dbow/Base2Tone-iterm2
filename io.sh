#!/bin/bash -x

# write to file
overwrite_to_file()
{
  npx base16-builder --scheme "db/schemes/base2tone-evening.yml" --template "db/templates/iterm2/dark.ejs" > "ColorPresets/base2tone-evening-dark.itermcolors"
  npx base16-builder --scheme "db/schemes/base2tone-evening.yml" --template "db/templates/iterm2/light.ejs" > "ColorPresets/base2tone-evening-light.itermcolors"
  npx base16-builder --scheme "db/schemes/base2tone-morning.yml" --template "db/templates/iterm2/dark.ejs" > "ColorPresets/base2tone-morning-dark.itermcolors"
  npx base16-builder --scheme "db/schemes/base2tone-morning.yml" --template "db/templates/iterm2/light.ejs" > "ColorPresets/base2tone-morning-light.itermcolors"
  npx base16-builder --scheme "db/schemes/base2tone-space.yml" --template "db/templates/iterm2/dark.ejs" > "ColorPresets/base2tone-space-dark.itermcolors"
  npx base16-builder --scheme "db/schemes/base2tone-space.yml" --template "db/templates/iterm2/light.ejs" > "ColorPresets/base2tone-space-light.itermcolors"
  npx base16-builder --scheme "db/schemes/base2tone-sea.yml" --template "db/templates/iterm2/dark.ejs" > "ColorPresets/base2tone-sea-dark.itermcolors"
  npx base16-builder --scheme "db/schemes/base2tone-sea.yml" --template "db/templates/iterm2/light.ejs" > "ColorPresets/base2tone-sea-light.itermcolors"
  npx base16-builder --scheme "db/schemes/base2tone-forest.yml" --template "db/templates/iterm2/dark.ejs" > "ColorPresets/base2tone-forest-dark.itermcolors"
  npx base16-builder --scheme "db/schemes/base2tone-forest.yml" --template "db/templates/iterm2/light.ejs" > "ColorPresets/base2tone-forest-light.itermcolors"
  npx base16-builder --scheme "db/schemes/base2tone-earth.yml" --template "db/templates/iterm2/dark.ejs" > "ColorPresets/base2tone-earth-dark.itermcolors"
  npx base16-builder --scheme "db/schemes/base2tone-earth.yml" --template "db/templates/iterm2/light.ejs" > "ColorPresets/base2tone-earth-light.itermcolors"
  npx base16-builder --scheme "db/schemes/base2tone-garden.yml" --template "db/templates/iterm2/dark.ejs" > "ColorPresets/base2tone-garden-dark.itermcolors"
  npx base16-builder --scheme "db/schemes/base2tone-garden.yml" --template "db/templates/iterm2/light.ejs" > "ColorPresets/base2tone-garden-light.itermcolors"
  npx base16-builder --scheme "db/schemes/base2tone-desert.yml" --template "db/templates/iterm2/dark.ejs" > "ColorPresets/base2tone-desert-dark.itermcolors"
  npx base16-builder --scheme "db/schemes/base2tone-desert.yml" --template "db/templates/iterm2/light.ejs" > "ColorPresets/base2tone-desert-light.itermcolors"
  npx base16-builder --scheme "db/schemes/base2tone-lavender.yml" --template "db/templates/iterm2/dark.ejs" > "ColorPresets/base2tone-lavender-dark.itermcolors"
  npx base16-builder --scheme "db/schemes/base2tone-lavender.yml" --template "db/templates/iterm2/light.ejs" > "ColorPresets/base2tone-lavender-light.itermcolors"
  npx base16-builder --scheme "db/schemes/base2tone-suburb.yml" --template "db/templates/iterm2/dark.ejs" > "ColorPresets/base2tone-suburb-dark.itermcolors"
  npx base16-builder --scheme "db/schemes/base2tone-suburb.yml" --template "db/templates/iterm2/light.ejs" > "ColorPresets/base2tone-suburb-light.itermcolors"
  npx base16-builder --scheme "db/schemes/base2tone-pool.yml" --template "db/templates/iterm2/light.ejs" > "ColorPresets/base2tone-pool-light.itermcolors"
  npx base16-builder --scheme "db/schemes/base2tone-lake.yml" --template "db/templates/iterm2/dark.ejs" > "ColorPresets/base2tone-lake-dark.itermcolors"
  npx base16-builder --scheme "db/schemes/base2tone-lake.yml" --template "db/templates/iterm2/light.ejs" > "ColorPresets/base2tone-lake-light.itermcolors"
  npx base16-builder --scheme "db/schemes/base2tone-cave.yml" --template "db/templates/iterm2/dark.ejs" > "ColorPresets/base2tone-cave-dark.itermcolors"
  npx base16-builder --scheme "db/schemes/base2tone-cave.yml" --template "db/templates/iterm2/light.ejs" > "ColorPresets/base2tone-cave-light.itermcolors"
  npx base16-builder --scheme "db/schemes/base2tone-heath.yml" --template "db/templates/iterm2/dark.ejs" > "ColorPresets/base2tone-heath-dark.itermcolors"
  npx base16-builder --scheme "db/schemes/base2tone-heath.yml" --template "db/templates/iterm2/light.ejs" > "ColorPresets/base2tone-heath-light.itermcolors"
  npx base16-builder --scheme "db/schemes/base2tone-drawbridge.yml" --template "db/templates/iterm2/dark.ejs" > "ColorPresets/base2tone-drawbridge-dark.itermcolors"
  npx base16-builder --scheme "db/schemes/base2tone-drawbridge.yml" --template "db/templates/iterm2/light.ejs" > "ColorPresets/base2tone-drawbridge-light.itermcolors"
  npx base16-builder --scheme "db/schemes/base2tone-meadow.yml" --template "db/templates/iterm2/dark.ejs" > "ColorPresets/base2tone-meadow-dark.itermcolors"
  npx base16-builder --scheme "db/schemes/base2tone-meadow.yml" --template "db/templates/iterm2/light.ejs" > "ColorPresets/base2tone-meadow-light.itermcolors"
  npx base16-builder --scheme "db/schemes/base2tone-mall.yml" --template "db/templates/iterm2/dark.ejs" > "ColorPresets/base2tone-mall-dark.itermcolors"
  npx base16-builder --scheme "db/schemes/base2tone-mall.yml" --template "db/templates/iterm2/light.ejs" > "ColorPresets/base2tone-mall-light.itermcolors"
  npx base16-builder --scheme "db/schemes/base2tone-porch.yml" --template "db/templates/iterm2/dark.ejs" > "ColorPresets/base2tone-porch-dark.itermcolors"
  npx base16-builder --scheme "db/schemes/base2tone-porch.yml" --template "db/templates/iterm2/light.ejs" > "ColorPresets/base2tone-porch-light.itermcolors"
  npx base16-builder --scheme "db/schemes/base2tone-field.yml" --template "db/templates/iterm2/dark.ejs" > "ColorPresets/base2tone-field-dark.itermcolors"
  npx base16-builder --scheme "db/schemes/base2tone-field.yml" --template "db/templates/iterm2/light.ejs" > "ColorPresets/base2tone-field-light.itermcolors"
  npx base16-builder --scheme "db/schemes/base2tone-motel.yml" --template "db/templates/iterm2/dark.ejs" > "ColorPresets/base2tone-motel-dark.itermcolors"
  npx base16-builder --scheme "db/schemes/base2tone-motel.yml" --template "db/templates/iterm2/light.ejs" > "ColorPresets/base2tone-motel-light.itermcolors"
 }

# execute it
overwrite_to_file
