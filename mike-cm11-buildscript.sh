
repo init -u git://github.com/CyanogenMod/android.git -b cm-11.0
make clean
repo sync -j4
. build/envsetup.sh
vendor/cm/get-prebuilts
repo sync -j4
breakfast cm_skyrocket-userdebug
mka bacon -j4 2> log.txt







