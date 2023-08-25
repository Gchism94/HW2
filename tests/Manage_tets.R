library(rcrypt)
library(here)
passphrase = NA
encrypt(here("tests/answers.R"), passphrase = passphrase)
unlink(here("tests/answers.R"))
unlink(here("tests/answers_DE.R"))
decrypt(here("tests/answers.R.gpg"), output = here("tests/answers.R"), passphrase = passphrase)
