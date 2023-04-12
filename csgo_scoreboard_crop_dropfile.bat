:: Drop scoreboard screenshots here to crop them with ImageMagick
:: Requires ImageMagick to function -- https://imagemagick.org
::
@echo off
for %%a in (%*) do magick %%a -crop 1000x590+470+370 %%a
exit
