while read dirname; do
    echo ""
    echo "$dirname" | sed 's/./=/g'
    echo "$dirname"
    echo "$dirname" | sed 's/./=/g'
    echo ""
    echo "$(cat $dirname/DESCRIPTION.yaml | sed 's/^/    /')"
done
