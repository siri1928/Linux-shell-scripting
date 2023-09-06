# Write a Shell script with the following requirements.

# Program should be able to do.
# - For all files in /var/log folder.
#   - Identify the list of changes happening since last 30 minutes
#   - In each file where changes are found, search the file for "error"
#     - If the error is multiline, capture all the context of error.
#     - if the error is duplicate only capture the number of times the error detected.
#     - Backup the original file into a temporary folder and zip it up for reference.
#
#   - Generate a output which shows
#      filename : number of changes detected : number of errors detected.
#      --- Top 10 errors detected : filename----
#      example...errors here
#      -----------------------------------------     


# Don't worry about the quality of this program, start somewhere and we will improvise it.
# commit all your changes as your working, whether they are good or bad..There is not a perfect program it will always improvise.
