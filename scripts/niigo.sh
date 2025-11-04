echo "add Baseband guard support"
wget -O- https://github.com/vc-teahouse/Baseband-guard/raw/main/setup.sh | bash
echo "CONFIG_BBG=y" >> arch/arm64/configs/blossom_defconfig