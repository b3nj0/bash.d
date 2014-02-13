alias ...='. ~/.bashrc'
alias l.='ls -a'
alias l=ls
alias ll='ls -l'

function .. {
	n=${1:-1}
	for i in `seq 1 $n`; do
		cd ..
	done
	echo `pwd`
}	
