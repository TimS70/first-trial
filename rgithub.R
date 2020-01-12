# DON'T FORGET TO PULL!
# PACKAGES ##############################################################################
install.packages("ISLR")
install.packages("usethis")

# GO #############################################################################
library(ISLR)
data1 = iris
head(data1)

library(usethis)
?use_github
use_git(message="test")
edit_r_environ()
GITHUB_PAT = '3844f5ed1be262b6b5e5e49a0bc81e0c2563e569'

# GO TO TOOLS/VERSION CONTROL/COMMIT/PUSH