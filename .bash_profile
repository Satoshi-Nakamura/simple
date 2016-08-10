# .bash_profile
 
# Get the aliases and functions
if [ -f ~/.bashrc ]; then
        . ~/.bashrc
fi
 
# User specific environment and startup programs
 
PATH=$PATH:$HOME/bin:/usr/local/terraform
 
export PATH
unset USERNAME

xinput --set-prop "ELECOM ELECOM TrackBall Mouse" "Device Accel Constant Deceleration" 4
syndaemon -d -i 1 -t -K -R
