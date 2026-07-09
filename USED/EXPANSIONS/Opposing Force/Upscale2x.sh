for file in ModularImages/*.png; do
    ./magick "$file" -sample 200% -gravity NorthWest -background black -extent "%[fx:2^(ceil(log(w)/log(2)))]x%[fx:2^(ceil(log(h)/log(2)))]" "HD/${file/ModularImages/}"
done
