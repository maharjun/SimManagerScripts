while read dirname; do
    echo ""
    echo "$dirname" | sed 's/./=/g'
    echo "$dirname"
    echo "$dirname" | sed 's/./=/g'
    echo ""
    cat $dirname/logs/LSTMSpikingRelNets-babi_LOG.txt | tail -n 60 | sed 's/^/    /'
done
