for file in 1280/*.png; do
    ./magick "$file" Scanlines2x.png -gravity NorthWest -compose Over -composite ${file/1280/OP4HD}
done
