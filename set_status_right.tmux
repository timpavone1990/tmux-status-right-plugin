#!/usr/bin/env bash

# Requires https://github.com/MunifTanjim/tmux-mode-indicator to be applied after this plugin
tmux set -g status-right "#{tmux_mode_indicator}"
