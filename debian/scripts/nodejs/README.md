# Nodejs

Installing nodejs on Debian, goes as follows.
I created a install script that uses apt package manager but there are ways to
install using curl and nodemanager. Which I will cover later.

## Nodejs and NPM via apt

### Update the local system
<code>sudo apt update</code>

### Upgrade the local system
<code>sudo apt upgrade</code>

#### You can do both in one command as follows;
<code>sudo apt update && sudo apt upgrade -y </code>

### Install nodejs and npm packages via apt
<code>sudo apt install nodejs npm -y </code>

### Verify that both are installed
<code>node -v && npm -v</code>
