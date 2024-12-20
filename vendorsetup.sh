rm -rf hardware/sony/timekeep
rm -rf hardware/lineage/compat

git clone https://github.com/LineageOS/android_hardware_sony_timekeep.git -b lineage-22.0 hardware/sony/timekeep
git clone https://github.com/Lafactorial/android_hardware_lineage_compat.git -b lineage-22.0 hardware/lineage/compat