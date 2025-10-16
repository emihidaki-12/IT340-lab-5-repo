VM Name: sysadmin-VMware
Username: dev-emi
Password: emi121998

------------------------------------------
Instructions for Using the Shell Scripts
------------------------------------------

1) monitor.sh
----------------
Location:
/home/developers/lab_5_workspace/_scripts/monitor.sh

Purpose:
Logs system uptime, memory usage, and disk usage to:
/home/developers/lab_5_workspace/logs/system.log

To run manually:
    cd /home/developers/lab_5_workspace/_scripts
    ./monitor.sh

To view the log:
    cat /home/developers/lab_5_workspace/logs/system.log

This script also runs automatically every minute via cron.

------------------------------------------

2) timesheet.sh
----------------
Location:
/home/developers/lab_5_workspace/_scripts/timesheet.sh

Purpose:
Prompts for:
    - First Name
    - Last Name
    - Hours Worked
    - Description of Work
Appends the entry to:
    /home/developers/lab_5_workspace/logs/timesheet.log
and copies it to:
    /home/developers/lab_5_workspace/data/timesheet.log

To run manually:
    cd /home/developers/lab_5_workspace/_scripts
    ./timesheet.sh

Follow the prompts in the terminal to log work.

To check entries:
    cat /home/developers/lab_5_workspace/logs/timesheet.log

------------------------------------------
