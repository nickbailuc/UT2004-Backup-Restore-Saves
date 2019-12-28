Version 1.0 (2019-12-28)

PURPOSE:
The purpose of these two scripts is to make it convenient (and safe) to backup saves after progression in the game. This becomes relevant because unlike in the original Unreal Tournament (ut99), in UT2004 losing Single Player (tournament mode) matches results in losing in-game points (essentailly money), which will require the player to reaquire enough points to retry a match.


BEFORE USE:
-In line 3 of both scripts, enter your desired savestate name exactly as it appears in-game. Make sure to enter it directly after the equals sign, with no spaces in between.

-Next, you must place these two files into the following folder:

	~/.ut2004/Saves

-You must also "allow executing file as program" for each file. This can either be done in Gnome Files (nautilus) under Properties>Permissions, or by the use of the following terminal command:

	chmod +x Backup.sh Restore.sh


HOW BACKUP WORKS:
The backup script first checks if there is a savestate to backup. If the savestate is missing THE SCRIPT WILL NOT EXECUTE as a safety measure to prevent accidental deletion of an only backup. If it passes this test: the script will first delete an old backup. Thereafter, it will create a new backup out of the current savestate.


HOW RESTORE WORKS:
The backup script first checks if there is a backup to to restore from. If the backup is missing THE SCRIPT WILL NOT EXECUTE as a safety measure to prevent accidental deletion of an only savestate. If it passes this test: the script will first delete the old savestate. Thereafter, it will create a new savestate out of the current backup.


Licence:
I only included the GPL3+ file to legalize modification and forking of this file for any purposes (if a licence ever becomes relevant with such little code).
