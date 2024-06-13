function fish_greeting
    misfortune -as -n 50 | awk NF=NF RS= OFS=" " | awk '{print "\033[1m\033[32mᵡ \033[0m\033[3m\033[2m" $0}'
end
