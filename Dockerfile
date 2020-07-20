FROM ubuntu
RUN apt-get update && apt-get install -y curl gnupg gnupg2 gnupg1
RUN curl https://cli-assets.heroku.com/install-ubuntu.sh | sh
ENTRYPOINT ["heroku"]
