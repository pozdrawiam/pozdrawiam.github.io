FROM ruby:3.1-slim

# Instalacja zależności
RUN apt-get update && \
    apt-get install -y build-essential libffi-dev nodejs npm && \
    npm install -g sass-embedded

# Instalacja Jekyll
RUN gem install jekyll bundler

WORKDIR /srv/jekyll
COPY . .

RUN bundle install

EXPOSE 4000

CMD ["bundle", "exec", "jekyll", "serve", "--host", "0.0.0.0"]
