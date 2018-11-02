while read dirname; do
    echo "$dirname"$'\t'"$(cat "$dirname/DESCRIPTION.yaml" | head -n 1)"
done | column -t -s $'\t'