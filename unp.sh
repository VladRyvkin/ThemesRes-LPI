#!/bin/bash

a=$PWD

mkdir -p /$a/copy/{backgrounds,icons,themes}

unzip -t *.zip;
unzip *.zip;

cd ThemesRes-LPI-master

cp -R /$PWD/backgrounds /$a/copy

cd icons
unzip Adwaita.zip -d /$a/copy/icons;
unzip bridge.zip -d /$a/copy/icons;
unzip capitaine-cursors.zip -d /$a/copy/icons;
unzip DMZ-Black.zip -d /$a/copy/icons;
unzip DMZ-White.zip -d /$a/copy/icons;
unzip elementary.zip -d /$a/copy/icons;
unzip gnome.zip -d /$a/copy/icons;
unzip handhelds.zip -d /$a/copy/icons;
unzip hicolor.zip -d /$a/copy/icons;
unzip HighContrast.zip -d /$a/copy/icons;
unzip Humanity.zip -d /$a/copy/icons;
unzip locolor.zip -d /$a/copy/icons;
unzip LoginIcons.zip -d /$a/copy/icons;
unzip numix.zip -d /$a/copy/icons;
unzip PolarCursorTheme.zip -d /$a/copy/icons;
unzip PolarCursorTheme-Blue.zip -d /$a/copy/icons;
unzip PolarCursorTheme-Green.zip -d /$a/copy/icons;
unzip redglass.zip -d /$a/copy/icons;
unzip Shere_Khan_X.zip -d /$a/copy/icons;
unzip ubuntu-mono-dark.zip -d /$a/copy/icons;
unzip ubuntu-mono-light.zip -d /$a/copy/icons;
unzip Vertex-Maia-p1.zip -d /$a/copy/icons;
unzip Vertex-Maia-p2.zip -d /$a/copy/icons;
unzip whiteglass.zip -d /$a/copy/icons;
unzip win8.zip -d /$a/copy/icons;
cp cab_extract.png /$a/copy/icons;
cp cab_view.png /$a/copy/icons;
cp whiskermenu-manjaro.svg /$a/copy/icons;

cd $OLDPWD/themes;

unzip Adwaita.zip -d /$a/copy/themes;
unzip Adwaita-dark.zip -d /$a/copy/themes;
unzip Agualemon.zip -d /$a/copy/themes;
unzip Blackwall.zip -d /$a/copy/themes;
unzip Bluecurve-FC4.zip -d /$a/copy/themes;
unzip Bluecurve-FC6.zip -d /$a/copy/themes;
unzip Bluecurve-inverse-FC4.zip -d /$a/copy/themes;
unzip Bluecurve-inverse-FC6.zip -d /$a/copy/themes;
unzip Breath.zip -d /$a/copy/themes;
unzip Breath-Dark.zip -d /$a/copy/themes;
unzip Bright.zip -d /$a/copy/themes;
unzip Daloa.zip -d /$a/copy/themes;
unzip Emacs.zip -d /$a/copy/themes;
unzip Greybird.zip -d /$a/copy/themes;
unzip Greybird-accessibility.zip -d /$a/copy/themes;
unzip Greybird-bright.zip -d /$a/copy/themes;
unzip Greybird-compact.zip -d /$a/copy/themes;
unzip HighContrast.zip -d /$a/copy/themes;
unzip Kde1.zip -d /$a/copy/themes;
unzip Kokodi.zip -d /$a/copy/themes;
unzip Moheli.zip -d /$a/copy/themes;
unzip Numix Daily.zip -d /$a/copy/themes;
unzip Raleigh.zip -d /$a/copy/themes;
unzip RedmondXP.zip -d /$a/copy/themes;
unzip Retro.zip -d /$a/copy/themes;
unzip Smoke.zip -d /$a/copy/themes;
unzip Vertex-Maia.zip -d /$a/copy/themes;
unzip Vertex-Maia-Dark.zip -d /$a/copy/themes;
unzip Vertex-Maia-Light.zip -d /$a/copy/themes;
unzip Vertex-Maia-Square.zip -d /$a/copy/themes;
unzip Xfce-dusk.zip -d /$a/copy/themes;
unzip Xfce-flat.zip -d /$a/copy/themes;
unzip Xfce-kde2.zip -d /$a/copy/themes;
unzip ZOMG-PONIES!.zip -d /$a/copy/themes;

rm -rf ThemesRes-LPI-master