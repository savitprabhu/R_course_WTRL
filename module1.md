
# Introduction to terminal & bash shell

## History of terminal

https://www.youtube.com/watch?v=aJ6SbvrjxZA

## basic usage of terminal

pwd # prints working directory
ls # lists files and folders
ls -a # lists all files including hidden files
ls -l # lists details of files including permissions, timestamps, sizes
cd Desktop # cd = change directory
cd .. # change to parent directory
cd Desktop
mkdir R_course # mkdir = make directory Note that it is a good practice to avoid white space in file names.
touch R_course.R # touch = creates a file. All files are plain text files.
touch A B C # creates files
nano R_course.R # nano is a text editor inbuilt in shell.
nano A # write something
nano B # write something else
diff A B # difference between A and B
diff input output # difference in files between input and output
rm # removes file. It is deleted forever.

## Practical uses of terminal
  - Rsync (syncronize files, create backup)
  - Fdupes (search for duplicate files (eg. photos in multiple folders) and delete duplicates)
  - youtube-dl (download videos from youtube in a variety of formats including mp3)

### Rsync
- Install Rsync for your system from https://rsync.samba.org/
- Basic usage
```
rsync -avu --progress --delete dir1/ dir2

```
    -a, --archive
           recursive (recurse into directories), links (copy symlinks as symlinks), perms (preserve permissions),
	         times (preserve modification times), group (preserve group), owner (preserve owner), preserve device files, and preserve special files.
    --delete
           delete extraneous files from destination dirs
    -v, --verbose
           Verbose mode (increase verbosity)
    --progress
           show progress during transfer
	  -u
	         skip files that are newer on the receiver
	After dir1 (source dir) the "/" is necessary, otherwise "dir1" will be placed inside "dir2"

### youtube-dl
- Install youtube-dl from
https://github.com/ytdl-org/youtube-dl/blob/master/README.md#readme
- usage
youtube-dl --extract-audio --audio-format mp3 https://www.youtube.com/watch?v=3rdR1l9Kcgk
