base=$(basename $PWD)
cd ..
tar --exclude="$base/scalable" --exclude="$base/.git*" -cvf $base/oxygen-icons.tar $base
cd $base
gzip oxygen-icons.tar
