set-option -g status-position bottom

# Reload tmux config
bind r source-file ~/.tmux.conf

# set update frequencey
set -g status-interval 1

set -g status-justify "left"
set -g status-left-length "100"
set -g status "on"
set -g status-right-length "160"
set -g status-right-style none
set -g message-style bg=colour2,fg=colour0
set -g status-style none
set -g pane-border-style bg=default
set -g pane-active-border-style bg=default,fg=colour2
set -g pane-border-style fg=colour240
set -g status-left-style none
setw -g window-status-style bg=default,fg=colour242,none
setw -g window-status-current-style bg=default,fg=colour242
setw -g window-status-activity-style fg=colour2,none
setw -g window-status-separator ""
set -g status-left "#[fg=colour242] #S #[fg=colour2,nobold,nounderscore,noitalics]"
set -g status-right "#{prefix_highlight} #[fg=colour0,nobold,nounderscore,noitalics] #[fg=colour242] #(spotify) #(ipconfig getifaddr en0) | #(battery -a -p -t) #[fg=colour242]| %R - %d-%m-%Y"
setw -g window-status-format "#[fg=colour242,nobold,nounderscore,noitalics] #[fg=colour242] #I #W #[fg=colour0,nobold,nounderscore,noitalics]"
setw -g window-status-current-format "#[fg=colour0,nobold,nounderscore,noitalics] #[fg=colour9] #I #W #[fg=colour0,nobold,nounderscore,noitalics]"


# pane border
set -g pane-border-style fg='#6272a4'
set -g pane-active-border-style fg='#ff79c6'

# message text
set -g message-style bg='#44475a',fg='#8be9fd'

