import shutil
import sys

def check_disk_usage(disk, min_gb, min_percent):
    """Returns True if there is enough free space, False otherwise."""
    du = shutil.disk_usage(disk)
    # calculate the percentage of free space
    percent_free = 100 * du.free / du.total
    # calculate how many free gigabytes
    gigabytes_free = du.free / 2**30
    if percent_free < min_percent or gigabytes_free < min_gb:
        return False
    return True

# check for at least 2 GB and 10% free
if not check_disk_usage(disk="/", min_gb=2, min_percent=10):
    print("ERROR: not enough disk space")
    sys.exit(1)
# check disk full
#if check_full():
#    print("Disk Full.")

print("Everything ok")
sys.exit(0)
