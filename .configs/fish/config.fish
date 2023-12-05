if status is-interactive
    # Commands to run in interactive sessions can go here
end

fish_config theme choose "Dracula Official"

eval (dircolors -c ~/.dircolors)


alias S="cd /mnt/general/scripts"
alias U="cd /mnt/general/logs/update"
alias H="bash /mnt/general/scripts/server_list.sh hosts"
alias A="bash /mnt/general/scripts/server_list.sh apt"
alias Y="bash /mnt/general/scripts/server_list.sh yum"
alias Z="bash /mnt/general/scripts/server_list.sh zypper"
alias HO="bash /mnt/general/scripts/server_list.sh hostonly"
alias IP="curl ifconfig.me"

stty sane
