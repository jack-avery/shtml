# shtml

a simple shell script for generating static websites.

## disclaimer

this was made as a learning project for posix shell. it may not actually be fully posix compliant.

`shellcheck` doesn't get upset at me, but your mileage may vary

## usage

1. `git clone` this repository
2. run `sudo make install`
3. move to a fresh directory, and create a new project with `shtml n`
4. put your stuff in `static`
5. run `shtml b`
6. observe your generated site in `generated`

> `static` and `generated` above can be swapped out for whatever you like in `shtml.conf`

## todo

[ ] autodetect shtml.conf in parent directories and perform actions relative to that directory
