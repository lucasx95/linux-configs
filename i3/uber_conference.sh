ans=$(zenity --title Uberconference --list --text "Select conference" --column "Conference" kistech joao_kis) && google-chrome --new-window www.uberconference.com/$ans
