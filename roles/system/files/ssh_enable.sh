#!/bin/bash
LOG='/tmp/ssh_enable.log'

cd && pwd >> $LOG && eval `ssh-agent -s` >> $LOG && ssh-add >> $LOG && ssh-add -l >> $LOG
