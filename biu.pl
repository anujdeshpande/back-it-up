#!/usr/bin/perl -w -X

$arg1=$ARGV[0];

if ($arg1 eq "autostart")
{
	$arg2=$ARGV[1];
	
	if ($arg2 eq "y")
	{
		print "autostart y \n";
	}
	elsif($arg2 eq "n")
	{
		print "autostart n \n";
	}
	else
	{
		print "biu autostart [y/n]

options:
  n  biu will not start automatically at login
  y  biu will start automatically at login (default) \n";
	}

}
elsif ($arg1 eq "destination")
{
	print "$arg1\n";
}
elsif ($arg1 eq "help")
{
	print "OPTIONS

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
    Verbose mode\n";
}
elsif ($arg1 eq "mark")
{
	print "$arg1\n";
}
elsif ($arg1 eq "marks")
{
	print "$arg1\n";
}
elsif ($arg1 eq "start")
{
	print "$arg1\n";
}
elsif ($arg1 eq "status")
{
	print "$arg1\n";
}
elsif ($arg1 eq "stop")
{
	print "$arg1\n";
}
elsif ($arg1 eq "unmark")
{
	print "$arg1\n";
}
elsif ($arg1 eq "-v")
{
	print "$arg1\n";
}
