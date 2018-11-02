while read dirname; do
    echo "$dirname"$'\t'"$(cat "$dirname/DESCRIPTION.yaml" | head -n 1)"
    echo "$(cat "$dirname/DESCRIPTION.yaml" | tail -n +2 | sed 's/^/    -'$'\t''/')"
done | column -t -s $'\t'