add_lunch_combo omni_on7xelte-eng
function mkazip_on7xelte
{
cp device/samsung/on7xelte/META-INF.zip out/target/product/on7xelte/META-INF.zip 
cd out/target/product/on7xelte/
unzip META-INF.zip 
rm META-INF.zip 
zip twrp-$(date +%Y%m%d)-3.0.3-UNOFFICIAL-on7xelte.zip  -r recovery.img -r META-INF
cd ../../../../
}
