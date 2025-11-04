echo "Do additional patches"
curl -LSs "https://github.com/kernel-build-from-rainyland/builder-non-gki/raw/main/scripts/sps.sh" | bash
echo "Remove Official Local Version String"
rm "localversion-moon"
echo "Add: -Aeron-Rom_Fucker kernel string"
echo "-Aeron-Rom_Fucker" > localversion-aeron