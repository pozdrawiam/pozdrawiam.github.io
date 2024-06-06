FROM ruby:3.1-slim

RUN apt-get update && \
    apt-get install -y build-essential libffi-dev nodejs npm && \
    npm install -g sass-embedded

RUN gem install jekyll bundler

WORKDIR /srv/jekyll
COPY . .

RUN bundle install

EXPOSE 4000
