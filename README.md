# shtml

a simple shell script for generating static websites.

## usage

1. `git clone` this repository
2. run `sudo make install`
3. move to a fresh directory, and create a new project with `shtml n`
4. put your stuff in `static`
5. run `shtml b`
6. observe your generated site in `generated`
7. quickly start an NGINX container to view your content with `shtml s`

```
usage: shtml [arg]

arguments:
    n, new             create a new project in your current directory
    c, clean           clean up generated files in the current directory
    b, build           build static content
    s, serve           quick-start an NGINX container
    h, help            show this message
    v, version         print version, and exit
```
