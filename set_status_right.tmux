#!/usr/bin/env bash

# Requires https://github.com/tmux-plugins/tmux-prefix-highlight to be applied after this plugin
tmux set -g status-right "#{prefix_highlight}"
