for i in 1 2 3 4; do
	xdotool key "y"
done
sleep 0.5
mpv $(xsel -b)
