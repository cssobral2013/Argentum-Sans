@echo off
python -m ttfautohint -a nnn ./OpenType-TT/ArgentumSans-SemiBold.ttf ./ArgentumSans-SemiBold.ttf
python -m ttfautohint -a nnn ./OpenType-TT/ArgentumSans-SemiBoldItalic.ttf ./ArgentumSans-SemiBoldItalic.ttf
python -m ttfautohint -a nnn -R ./ArgentumSans-SemiBold.ttf ./OpenType-TT/ArgentumSans-Thin.ttf ./ArgentumSans-Thin.ttf
python -m ttfautohint -a nnn -R ./ArgentumSans-SemiBoldItalic.ttf ./OpenType-TT/ArgentumSans-ThinItalic.ttf ./ArgentumSans-ThinItalic.ttf
python -m ttfautohint -a nnn -R ./ArgentumSans-SemiBold.ttf ./OpenType-TT/ArgentumSans-ExtraLight.ttf ./ArgentumSans-ExtraLight.ttf
python -m ttfautohint -a nnn -R ./ArgentumSans-SemiBoldItalic.ttf ./OpenType-TT/ArgentumSans-ExtraLightItalic.ttf ./ArgentumSans-ExtraLightItalic.ttf
python -m ttfautohint -a nnn -R ./ArgentumSans-SemiBold.ttf ./OpenType-TT/ArgentumSans-Light.ttf ./ArgentumSans-Light.ttf
python -m ttfautohint -a nnn -R ./ArgentumSans-SemiBoldItalic.ttf ./OpenType-TT/ArgentumSans-LightItalic.ttf ./ArgentumSans-LightItalic.ttf
python -m ttfautohint -a nnn -R ./ArgentumSans-SemiBold.ttf ./OpenType-TT/ArgentumSans-Regular.ttf ./ArgentumSans-Regular.ttf
python -m ttfautohint -a nnn -R ./ArgentumSans-SemiBoldItalic.ttf ./OpenType-TT/ArgentumSans-Italic.ttf ./ArgentumSans-Italic.ttf
python -m ttfautohint -a nnn -R ./ArgentumSans-SemiBold.ttf ./OpenType-TT/ArgentumSans-Medium.ttf ./ArgentumSans-Medium.ttf
python -m ttfautohint -a nnn -R ./ArgentumSans-SemiBoldItalic.ttf ./OpenType-TT/ArgentumSans-MediumItalic.ttf ./ArgentumSans-MediumItalic.ttf
rem python -m ttfautohint -a nnn ./OpenType-TT/ArgentumSans-SemiBold.ttf ./ArgentumSans-SemiBold.ttf
rem python -m ttfautohint -a nnn ./OpenType-TT/ArgentumSans-SemiBoldItalic.ttf ./ArgentumSans-SemiBoldItalic.ttf
python -m ttfautohint -a nnn -R ./ArgentumSans-SemiBold.ttf ./OpenType-TT/ArgentumSans-Bold.ttf ./ArgentumSans-Bold.ttf
python -m ttfautohint -a nnn -R ./ArgentumSans-SemiBoldItalic.ttf ./OpenType-TT/ArgentumSans-BoldItalic.ttf ./ArgentumSans-BoldItalic.ttf
python -m ttfautohint -a nnn -R ./ArgentumSans-SemiBold.ttf ./OpenType-TT/ArgentumSans-ExtraBold.ttf ./ArgentumSans-ExtraBold.ttf
python -m ttfautohint -a nnn -R ./ArgentumSans-SemiBoldItalic.ttf ./OpenType-TT/ArgentumSans-ExtraBoldItalic.ttf ./ArgentumSans-ExtraBoldItalic.ttf
python -m ttfautohint -a nnn -R ./ArgentumSans-SemiBold.ttf ./OpenType-TT/ArgentumSans-Black.ttf ./ArgentumSans-Black.ttf
python -m ttfautohint -a nnn -R ./ArgentumSans-SemiBoldItalic.ttf ./OpenType-TT/ArgentumSans-BlackItalic.ttf ./ArgentumSans-BlackItalic.ttf


psautohint ./OpenType-PS/ArgentumSans-SemiBold.otf -o ./ArgentumSans-SemiBold.otf
psautohint ./OpenType-PS/ArgentumSans-SemiBoldItalic.otf -o ./ArgentumSans-SemiBoldItalic.otf
psautohint ./OpenType-PS/ArgentumSans-Thin.otf -o ./ArgentumSans-Thin.otf
psautohint ./OpenType-PS/ArgentumSans-ThinItalic.otf -o ./ArgentumSans-ThinItalic.otf
psautohint ./OpenType-PS/ArgentumSans-ExtraLight.otf -o ./ArgentumSans-ExtraLight.otf
psautohint ./OpenType-PS/ArgentumSans-ExtraLightItalic.otf -o ./ArgentumSans-ExtraLightItalic.otf
psautohint ./OpenType-PS/ArgentumSans-Light.otf -o ./ArgentumSans-Light.otf
psautohint ./OpenType-PS/ArgentumSans-LightItalic.otf -o ./ArgentumSans-LightItalic.otf
psautohint ./OpenType-PS/ArgentumSans-Regular.otf -o ./ArgentumSans-Regular.otf
psautohint ./OpenType-PS/ArgentumSans-Italic.otf -o ./ArgentumSans-Italic.otf
psautohint ./OpenType-PS/ArgentumSans-Medium.otf -o ./ArgentumSans-Medium.otf
psautohint ./OpenType-PS/ArgentumSans-MediumItalic.otf -o ./ArgentumSans-MediumItalic.otf
rem python -m ttfautohint -a nnn ./OpenType-TT/ArgentumSans-SemiBold.ttf ./ArgentumSans-SemiBold.ttf
rem python -m ttfautohint -a nnn ./OpenType-TT/ArgentumSans-SemiBoldItalic.ttf ./ArgentumSans-SemiBoldItalic.ttf
psautohint ./OpenType-PS/ArgentumSans-Bold.otf -o ./ArgentumSans-Bold.otf
psautohint ./OpenType-PS/ArgentumSans-BoldItalic.otf -o ./ArgentumSans-BoldItalic.otf
psautohint ./OpenType-PS/ArgentumSans-ExtraBold.otf -o ./ArgentumSans-ExtraBold.otf
psautohint ./OpenType-PS/ArgentumSans-ExtraBoldItalic.otf -o ./ArgentumSans-ExtraBoldItalic.otf
psautohint ./OpenType-PS/ArgentumSans-Black.otf -o ./ArgentumSans-Black.otf
psautohint ./OpenType-PS/ArgentumSans-BlackItalic.otf -o ./ArgentumSans-BlackItalic.otf
exit