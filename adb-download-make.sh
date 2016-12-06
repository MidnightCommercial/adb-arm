#         CONFIG
# -------------------------

pkgver=6.0.1_r46
branch=android-$pkgver

buildscript=build.sh

patchfile=fix_build.patch


# DOWNLOAD necessary files
# -------------------------
echo "\n>> >>> ADB for ARM <<< \n"
echo "\n>> Downloading necessay files ($branch branch)\n"
mkdir android-adb
cd android-adb
mkdir system
cd system
git clone -b $branch https://android.googlesource.com/platform/system/core
cd ..

# MAKE
# -------------------------
echo "\n>> Copying makefile into system/core/adb...\n"
cp ../$buildscript system -f
cd system

echo "\n>> Applying patch... \n"
patch -p1 < ../../$patchfile

echo "\n>> Building... \n"
PKGVER=$pkgver bash build.sh

echo "\n>> Copying adb back into current dir...\n"
cp adb ../../

echo "\n>> FINISH!\n"
