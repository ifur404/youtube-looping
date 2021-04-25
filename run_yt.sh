#! /bin/bash
VBR="1500k"
FPS="30"
QUAL="fast"
YOUTUBE_URL="rtmp://youtube.com/live2"
KEY="shsjshsv"
SOURCE="out.mp4"
ffmpeg \
-stream_loop -1 -i "$SOURCE" -deinterlace \
-vcodec libx264 -pix_fmt yuv420p -preset $Q$
-acodec libmp3lame -ar 44100 -threads 2 -qs$
-f flv "$YOUTUBE_URL/$KEY"
