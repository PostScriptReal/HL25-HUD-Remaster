for file in 2560/*.png; do
    ./magick "$file" Scanlines3x.png -gravity NorthWest -compose Over -composite ${file/2560/OP42K}
done
