pip3 install requests bs4
python3 miui.py
git add global.json china.json && git -c "user.name=XiaomiFirmwareUpdater" -c "user.email=xiaomifirmwareupdater@gmail.com" commit -m "Sync: $(date +%d.%m.%Y) [skip ci]"
git push https://$XFU@github.com/XiaomiFirmwareUpdater/xiaomi_devices.git HEAD:miui
 
