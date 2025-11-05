echo "Do additional patches"
curl -LSs "https://github.com/DR-KernelArchive/KernelActions/raw/main/scripts/sps.sh" | bash
echo "Remove Official Local Version String"
rm "localversion-moon"
echo "Add: -Aeron-Rom_Fucker kernel string"
echo "-Aeron-Rom_Fucker" > localversion-aeron