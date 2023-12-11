for %%v in (*.mp4) do (
for %%s in (*.srt) do ( @echo
ffmpeg -i %%v -vf subtitles=%%s sub%%v))
