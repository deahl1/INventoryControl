# .bashrc
export PS1="\[\e[31m\][\[\e[m\]\[\e[31m\]\u\[\e[m\]@\[\e[31m\]\h\[\e[m\]\[\e[31m\]]\[\e[m\]:\[\e[36m\][\[\e[m\]\[\e[36m\]\w\[\e[m\]\[\e[36m\]]\[\e[m\]\[\e[31m\]\\$\[\e[m\] "
# i like to talk to cows
fortune -c | cowthink -f $(find /usr/share/cows -type f | shuf -n 1)
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo "Hardware Information:"
uptime
free -m

# SSH sesions should be 80 wide :3
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
w
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

# alias
alias dirs='dirs -v'		# Looks better
alias ls='ls --color=auto'	# Use colors
alias la='ls -Fa'			# List all files
alias ll='ls -Fls'			# Long listing format
alias vi='vim'				# VI improved
 @deahl1
  
            
 
Write  Preview

Leave a comment
Attach files by dragging & dropping,  Choose Files selecting them, or pasting from the clipboard.
 Styling with Markdown is supported
Comment
Contact GitHub API Training Shop Blog About
© 2017 GitHub, Inc. Terms Privacy Security Status Help