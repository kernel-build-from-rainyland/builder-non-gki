echo "Rename Official Local Version String to MoonWakeX"
sed -i 's/-MoonWake-\([0-9.]\+\)/-MoonWakeX-\1/' localversion-moon
echo "add Baseband guard support"
wget -O- https://github.com/vc-teahouse/Baseband-guard/raw/main/setup.sh | bash
echo "CONFIG_BBG=y" >> arch/arm64/configs/ruby_defconfig