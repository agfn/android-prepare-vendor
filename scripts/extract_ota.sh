
PKG=$1
# OUT=$2


# PKG=$PKG
# OUT=$OUT

# mkdir -p $OUT
# cd $OUT && unzip $PKG

BlockImageUpdate $PKG/system.img $PKG/system.transfer.list $PKG/system.new.dat $PKG/system.patch.dat
BlockImageUpdate $PKG/vendor.img $PKG/vendor.transfer.list $PKG/vendor.new.dat $PKG/vendor.patch.dat


