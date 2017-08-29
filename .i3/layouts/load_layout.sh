#!/bin/bash

#i3-msg "workspace 2; append_layout ~/.i3/layouts/workspace_2.json"
#
#(code -g /home/kevgus/Documents/Puppet/ &)
#(code -g /home/kevgus/Documents/Code/ &)

w1() {
    i3-msg "workspace 1 ; append_layout ~/.i3/layouts/workspace_1.json"
    (chromium &)
}
w2() {
    i3-msg "workspace 2 ; append_layout ~/.i3/layouts/workspace_2.json"
    (code -g /home/kevgus/Documents/Puppet/ &)
    (code -g /home/kevgus/Documents/Code/ &)
}
w3() {
    i3-msg "workspace 3 ; append_layout ~/.i3/layouts/workspace_3.json"
    (gnome-terminal --role="31" --working-directory=/home/kevgus/Documents/Puppet/vagrant-puppet &)
    (gnome-terminal --role="32" --working-directory=/home/kevgus/Documents/Puppet/vagrant-puppet/puppet/environments/production &)
    (gnome-terminal --role="33" --working-directory=/home/kevgus/Documents/Puppet/vagrant-puppet &)
    (gnome-terminal --role="34" --working-directory=/home/kevgus/Documents/Puppet/vagrant-puppet/puppet/hieradata &)
}
w4() {
    i3-msg "workspace 4 ; append_layout ~/.i3/layouts/workspace_4.json"
    (gnome-terminal --role="41" &)
    (gnome-terminal --role="42" &)
    (gnome-terminal --role="43" &)
    (gnome-terminal --role="44" &)
}
w5() {
    i3-msg "workspace 5 ; append_layout ~/.i3/layouts/workspace_5.json"
    (chromium &)
}
w8() {
    i3-msg "workspace 8 ; append_layout ~/.i3/layouts/workspace_8.json"
    (slack &)
}


$@
