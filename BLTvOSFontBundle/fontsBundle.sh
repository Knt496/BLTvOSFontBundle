# rm -rf ./TvOSFontBundle.bundle.zip
# rm -rf ./TvOSFontBundle.bundle
# rm -rf ./TvOSFontBundle
# mkdir -p ./TvOSFontBundle
# find ./ -name "*.ttf" -exec cp -prv '{}' "./TvOSFontBundle" ";"
# find ./ -name "*.otf" -exec cp -prv '{}' "./TvOSFontBundle" ";"
# cp ./info.plist ./TvOSFontBundle
# mv ./TvOSFontBundle ./TvOSFontBundle.bundle
# zip -vr ./TvOSFontBundle.bundle.zip ./TvOSFontBundle.bundle/ -x "*.DS_Store"
