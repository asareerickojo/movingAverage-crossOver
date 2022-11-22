library(renv)
renv::init()           #initiates renv to create all the neccessary files and folders
renv::snapshot()       #Regular runs to update the lockfile with project specific information.
renv::restore()        #To install the packages specified in the newly-updated lockfile if neccessary