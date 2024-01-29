# Git helpers
git_revert_changed_files() {
  git diff --name-only master | grep -e "$1" | xargs -I{} git checkout origin/master {}
}

# Yabai
alias yabai_restart="yabai --restart-service"
alias yabai_stop="yabai --stop-service"
alias yabai_start="yabai --start-service"

# Home server
alias ssh_ksn_local="ssh <username>@<local_ip_address>"
alias ssh_ksn="ssh <username>@<external_ip_address> -p <port_number>"
