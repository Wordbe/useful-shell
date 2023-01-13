ps -eo size,pid,user,command | awk '{ hr=$1/1024 ; printf("%13.6f MB ",hr) } { for ( x=4 ; x<=NF ; x++ ) { printf("%s ",$x) } print "" }' | sort

