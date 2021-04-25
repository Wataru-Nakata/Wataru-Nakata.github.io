for file in *.wav;
	do sox "$file" "22_05khz_$file" rate 22050;
done
