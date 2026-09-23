# OnePlus Nord CE4 Lite 5G (camry) OrangeFox device tree

## Working

- [x] Display
- [x] Touch
- [x] Decryption
- [x] Vibration
- [ ] MTP 
- [x] ADB/FastbootD
- [x] Flashing
- [x] Backup & Restore
- [x] Factory Reset/Formatting data
- [x] KernelSU, KernelSU Next & SukiSU Ultra Installer

## Untested

- [ ] USB OTG Storage


## How to build

### Clone and sync the source

```bash
mkdir -p ~/ofox_sync
cd ~/ofox_sync
git clone https://gitlab.com/OrangeFox/sync.git
cd sync
./orangefox_sync.sh --branch 14.1 --path ~/android/fox_14.1
```

### Clone the device tree
**From the root of OrangeFox source:**
```bash
git clone https://github.com/diathequeen/android_device_oneplus_camry-orangefox.git -b 16.0 device/oneplus/camry
```

### Build

```bash
source build/envsetup.sh
lunch twrp_camry-ap2a-eng
mka adbd recoveryimage
```
