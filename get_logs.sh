while read dirname; do
    echo ""
    echo "$dirname" | sed 's/./=/g'
    echo "$dirname"
    echo "$dirname" | sed 's/./=/g'
    echo ""
    echo "$(cat $dirname/logs/LSTMSpikingRelNets-babi_LOG.txt | tail -n 20 | sed 's/^/    /')"
done
