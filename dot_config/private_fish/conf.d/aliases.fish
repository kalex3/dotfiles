abbr -a s sudo
abbr -a p pacman
abbr -a sp sudo pacman
abbr -a spu sudo pacman -Syu
# abbr -a u paru
abbr -a md mkdir -p
abbr -a rd rmdir
abbr -a mv mv -i 
abbr -a rm rm -i
abbr -a cp cp -i
abbr -a ln ln -i
abbr -a df df -Th
abbr -a du du -sh
abbr -a free free -h
abbr -a cal cal -m
abbr -a sv systemctl
abbr -a py python
abbr -a c tldr
abbr -a h history
abbr -a hc history clear
abbr -a b bluetoothctl
abbr -a i kitty +kitten icat
abbr -a - cd -
abbr -a r ranger
abbr -a ff fastfetch
abbr -a ta tmux attach -t 
abbr -a tn tmux new -t 

function ranger
	set tempfile (mktemp -t tmp.XXXXXX)
	set command_argument "map Q chain shell echo %d > $tempfile; quitall"
	command ranger --cmd="$command_argument" $argv
	if test -s $tempfile
		set ranger_pwd (cat $tempfile)
		if test -n $ranger_pwd -a -d $ranger_pwd
			# builtin cd -- $ranger_pwd
            cd $ranger_pwd
		end
	end
	command rm -f -- $tempfile
end

function mkcd
    mkdir $argv
    and cd $argv
end
