# create and restore tmux session
function tm () {
	[ -z "$1" ] && name="1" || name=$1
	tmux a -t $name || tmux new -s $name
}