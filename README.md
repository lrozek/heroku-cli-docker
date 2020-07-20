# heroku-cli-docker
if ~/.netrc file does not exist on the host, docker will create it as a directory in both: host and container, so touch it before running an image
```bash
touch ~/.netrc
alias heroku='docker run --rm -it -v ~/.netrc:/root/.netrc lrozek/heroku-cli'
heroku help
```
