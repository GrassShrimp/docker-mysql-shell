# Pull Image

    $ docker pull grassshrimp/mysql-shell

# Usage

+ shell mode

        $ docker run -it --rm grassshrimp/mysql-shell
        MYSQL JS>

+ run script

        $ docker run -d --rm grassshrimp/mysql-shell -f yourscript.js