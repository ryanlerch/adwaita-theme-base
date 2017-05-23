#!/bin/bash

rm -rf dist/ build/
mkdir dist/ build/
cp -r gtk/gtk/theme/Adwaita/* build/
cp scss/adwaita-new.scss build/adwaita-new.scss
sass build/adwaita-new.scss dist/gtk.css
cp -r build/assets* dist/
