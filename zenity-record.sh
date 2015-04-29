#ffmpeg based script combined with Zenity in order to do recording based on certain time stamp that I need
#It does not worked with default ffmpeg in Ubuntu (since I'm using Ubuntu). 
#You need to compile the ffmpeg from SVN/GIT then satisfy the dependencies needed for this script. 
ffmpeg -f video4linux2 -s 800x600 -i /dev/video$1 -r 30 -f avi -vcodec mpeg4 -vtag xvid -qscale 0 $HOME/Pictures/`echo $(date +%a%H%M%S)`.avi 2>&1|zenity --title "Rakaman guna FFMPEG dan Zenity by Najmi  ::  Simpan ke $PWD" --width 900 --height 600 --text-info;reset


