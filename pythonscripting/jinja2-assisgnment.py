#!/usr/bin/python3
#
# SCRIPT: Name of Script
# AUTHOR: Vaibhav Tyagi
# DATE:   02-09-2020
# REV:    1.1.A (Valid are A, B, D, T and P)
#          (For Alpha, Beta, Dev, Test and Production)
#
#
# PLATFORM: ubuntu
# 
# PURPOSE: A clear, even if required lenghty, use-case.
# REV LIST:
#    DATE        : Date of revision
#    BY          : AUTHOR OF MODIFICATION
#    MODIFICATION: Describe the chages made. What do they enhance.
# 
# set -n   # Uncomment to check script syntax, without execution.
#          # NOTE: Do forget comment it back as it won't allow the 
#          # the script to execute.
#
# set +x   # Uncomment this for debugging this shell script.
#
#
################################################################
#          Define Files and Variables here

from jinja2 import Template
user1 = {'Name':'Himanshu','Group':'DevOps'}
user2 = {'Name':"Himanshu Updaya", 'Group':'DEvOps'}
user3 = {'Name': 'Pratik', 'Group':'DevOps'}
user4 ={'Name': 'Vishushi', 'Group':'DevOps'}
users = {'USer1':user1, 'User2':user2, 'User3':user3, 'User4':user4}                     #
################################################################
################################################################
#          Define Functions here         
def info():
    for i in users:
         tm = Template("Name is {{i['Name']}} and Group is {{i['Group']}}")
         result = tm.render(i=users[i])
         print(result)

################################################################
################################################################
#          Beginning of Main
info()
###############################################################
# End of script

