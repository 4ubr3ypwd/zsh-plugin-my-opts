#!/bin/zsh

###
 # My unsetopt's and setopt's.
 #
 # @since Tuesday, April 19, 2022
 ##

###
 # Enable history between panels.
 #
 # @since Thursday, 10/1/2020
 ##
unsetopt inc_append_history
unsetopt share_history

setopt no_monitor # For commands below eding in &, do not report done when running in background.
