# Open files
open() { xdg-open "$@"; }
# Disk usage
ddu() { du -hd 1 "$@"; }
# List files
lls() { find . -maxdepth 1 -type d | while read -r dir; do printf "%s:\t" "$dir"; find "$dir" -type f | wc -l; done | sort -n -r -k2 "$@"; }
# Open folder in gwenview
gwenview() { nohup gwenview . >/dev/null 2>&1 &; }
# Attach to tmux session
xx() { tmux attach "$@"; }

# Taskwarrior
t() { clear && task "$@"; }
tt() { task list -TAGGED "$@"; }
tadd() { task add "$@"; }
tdel() { task delete "$@"; }
tdone() { task done "$@"; }
tstart() { task start "$@"; }
tmod() { task modify "$@"; }
twait() { task waiting "$@"; }
# Tags
ts() { task add +School "$@"; }
tss() { task list +School "$@"; }
tj() { task add +Job "$@"; }
tjj() { task list +Job "$@"; }
tf() { task add +Finance "$@"; }
tff() { task list +Finance "$@"; }
tsh() { task add +Shopping "$@"; }
th() { task add +Home "$@"; }
tw() { task add +Website "$@"; }
tww() { task list +Website "$@"; }


