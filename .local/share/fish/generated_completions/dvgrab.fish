# dvgrab
# Autogenerated from man page /usr/share/man/man1/dvgrab.1.gz
complete -c dvgrab -s a -o autosplit -d 'Try to detect whenever a new recording starts, and store it into a separate f…'
complete -c dvgrab -o buffers -d 'The number of frames to use for buffering device I/O delays.  Defaults to 100'
complete -c dvgrab -o card -d 'Tells dvgrab to receive data from FireWire card num'
complete -c dvgrab -o channel -d 'Isochronous channel to receive data from'
complete -c dvgrab -o cmincutsize -d 'This option is used to start the collection if a cut occurs num megabytes (ac…'
complete -c dvgrab -o csize -d 'This option tells dvgrab to split the files when the collection of files exce…'
complete -c dvgrab -o debug -d 'Display HDV debug info, type is one or more of: all,pat,pmt,pids,pid=N,pes,pa…'
complete -c dvgrab -s d -o duration -d 'Set the maximum capture duration across all file splits for a single capture …'
complete -c dvgrab -o every -d 'This option tells dvgrab to write every n\'th frame only (default all frames)'
complete -c dvgrab -s f -o format -d 'Specifies the format of the output file(s)'
complete -c dvgrab -s F -o frames -d 'This option tells dvgrab to store  at most num frames per file before splitti…'
complete -c dvgrab -o guid -d 'If you have more than one DV device, then select one using the node\'s GUID sp…'
complete -c dvgrab -s h -o help -d 'Show summary of options'
complete -c dvgrab -s I -o input -d 'Read from file instead of FireWire'
complete -c dvgrab -s i -o interactive -d 'Make dvgrab interactive where single keypresses on stdin control the camera V…'
complete -c dvgrab -o jpeg-deinterlace -d 'If using -format jpeg, deinterlace the output by doubling the lines of the up…'
complete -c dvgrab -o jpeg-height -d 'If using -format jpeg, scale the output of the height to num (1 - 2048)'
complete -c dvgrab -o jpeg-overwrite -d 'Write to same image file for each frame, instead of creating a sequence of im…'
complete -c dvgrab -o jpeg-quality -d 'If using -format jpeg, set the JPEG quality level from 0 (worst) to  100 (bes…'
complete -c dvgrab -o jpeg-temp -d 'Use a temporary file to create the jpeg, rename the file to the target file n…'
complete -c dvgrab -o jpeg-width -d 'If using -format jpeg, scale the output of the width to num (1 - 2048)'
complete -c dvgrab -o jvc-p25 -d 'Remove repeat_first_field flag and set frames per second to 25 to correct a s…'
complete -c dvgrab -o lockstep -d 'Align capture to a multiple of -frames based on timecode'
complete -c dvgrab -o lockstep_maxdrops -d 'If num frames are dropped consecutively, then close the file and resume captu…'
complete -c dvgrab -o lockstep_totaldrops -d 'If num frames are dropped in the current file, then close the file and resume…'
complete -c dvgrab -o noavc -d 'Disable use of AV/C VTR control'
complete -c dvgrab -o nostop -d 'Disables sending the AV/C VTR stop command when exiting dvgrab'
complete -c dvgrab -o opendml -d 'If using -format dv2, create an OpenDML-compliant type 2 DV AVI'
complete -c dvgrab -s r -o recordonly -d 'When the camcorder is in record mode, this option causes dvgrab to only captu…'
complete -c dvgrab -o rewind -d 'Rewind the tape completely to the beginning prior to starting capture'
complete -c dvgrab -o showstatus -d 'Normally, the capture status information is displayed after finished writing …'
complete -c dvgrab -s s -o size -d 'This option tells dvgrab to store at most num megabytes (actually, mebibytes)…'
complete -c dvgrab -o srt -d 'Generate subtitle files containing the recording date and time in SRT  format'
complete -c dvgrab -o stdin -d 'Read the DV stream from a pipe on stdin instead of FireWire'
complete -c dvgrab -o timecode -d 'Put the timecode of the first frame of each file into the file name'
complete -c dvgrab -s t -o timestamp -d 'Put information on date and time of recording into file name'
complete -c dvgrab -o timesys -d 'Put system rather than recording date and time into file name'
complete -c dvgrab -s V -o v4l2 -d 'Capture from a USB Video Class (UVC) device that supports DV'
complete -c dvgrab -s v -o version -d 'Show version of program'
complete -c dvgrab -o 24p -d 'For Quicktime DV, set the frame rate as 24 fps in the Quicktime file'

