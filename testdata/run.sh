
ROWS=100
COLS=100
SIGMA=10


for ((y=0;y<ROWS;y+=10))
do for ((x=0;x<COLS;x+=10))
    do	./testdata $ROWS $COLS $x $y $SIGMA > ./data/`printf "%02d" $x`\_`printf "%02d" $y`.dat
done
done
