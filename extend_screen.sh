a=$(xrandr | grep " connected" | awk '{print $1}')
disp1=$(echo $a | awk '{print $1}')
disp2=$(echo $a | awk '{print $2}')


xrandr --output $disp1 --auto --right-of $disp2
