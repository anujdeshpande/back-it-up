back-it-up
==========

NAME

	biu - a daemon to take periodic backups of bookmarked folders

DESCRIPTION

	The biu command provides a command line interface to mark folders that will be backed up to the desired location in compressed format

OPTIONS

	autostart [y/n]
		options:
			n: biud will not start on login
			y: biud will start automatically on login
	
	destination
		Marks the current directory as the backup destination
	
	help
		Prints a list of commands and description of each

	mark
		Add the current directory to list of directories that'll be backed up

	marks
		List the directories that are being backed up

	start
		Starts the back-it-up daemon, biud

	status
		Prints out the current status of the back-it-up daemon

	stop
		Stops the back-it-up daemon
	
	unmark
		Remove the current directory from marked directories list
		
	-v
		Verbose mode

AUTHORS

COPYRIGHT

	Copyright  ©  2013.  License GPLv3+: GNU
       GPL version 3 or later <http://gnu.org/licenses/gpl.html>.
       This is free software: you are free  to  change  and  redistribute  it.
       There is NO WARRANTY, to the extent permitted by law.
