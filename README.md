# MPVYTSCRIPT
downloads yt videos with mpv because that is cooler than watching them on youtube 
Only supports linux and maybe mac

# DEPENDENCIES
xdotool, xsel and vimium
xdotool and xsel can be downloaded through your package manager and vimium is a cool browser addon
two of these dependecies have x in the name so I assume wayland nerds can't use this. tfw 3 dependencies for 5 lines of code.

# HOW TO USE
Use a hotkey deamon to run the script while on a youtube video link. I use sxhkd because it's good.

# HOW IT WORKS
The script uses xdotool to simulate key presses of the key y. Pressing "yy" in vimium copies the page's URL. xsel -b returns the string in the clipboard and mpv runs that. It needs a delay inbetween because it takes time to do stuff.
