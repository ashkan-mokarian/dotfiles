source /usr/share/zsh-antigen/antigen.zsh

# Load the oh-my-zsh's library
antigen use oh-my-zsh

antigen bundle <<EOBUNDLES
	# Bundles from the default repo (robbyrussel's oh-my-zsh)
	git

	# Syntax highlighting bundle.
	zsh-users/zsh-syntax-highlighting
EOBUNDLES

# Load the theme
antigen theme robbyrussell

# Tell antigen that you're done
antigen apply
