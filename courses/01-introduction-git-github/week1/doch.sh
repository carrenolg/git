# 01 diff
$ diff file1.py file2.py
# create a diff file
$ diff cpu_usage.py cpu_usage_fixed.py > cpu_usage.diff
# apply changes to original file
$ patch cpu_usage.py < cpu_usage.diff
# 02 - using Git
