if [ "$TERM" = "linux" ]; then

    echo -en "\e]P0000000" #black
    echo -en "\e]PC5394ec" #blue
    echo -en "\e]PE299999" #cyan
    echo -en "\e]PAa8c023" #green
    echo -en "\e]PDae8abe" #magenta
    echo -en "\e]P9ff6b68" #red
    echo -en "\e]PBd6bf55" #yellow
    echo -en "\e]PFbbbbbb" #white
    
    echo -en "\e]P8bbbbbb" #darkgray
    echo -en "\e]P45394ec" #darkblue
    echo -en "\e]P6299999" #darkcyan
    echo -en "\e]P2a8c023" #darkgreen
    echo -en "\e]P5ae8abe" #darkmagenta
    echo -en "\e]P1ff6b68" #darkred
    echo -en "\e]P3d6bf55" #darkyellow (brown)
    echo -en "\e]P7ffffff" #darkwhite (lightgray)
    
    clear #for background artifacting
fi