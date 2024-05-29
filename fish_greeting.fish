function fish_greeting
	# only print longcat in kitty
	if set -q KITTY_WINDOW_ID
		switch (random 1 8)
		case 1
			longcat
		case 2
			longcat -H
		case 3
			longcat -R
		case 4
			longcat -r
		case 5
			longcat -H -r
		case 6
			longcat -H -R
		case 7
			longcat -R -r
		case 8
			longcat -R -H -r
		end
	end
end
