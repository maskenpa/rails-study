FROM ruby:2.6.3
RUN apt-get update && apt-get install -y\
    build-essential\
    libpq-dev\
    nodejs\
    postgresql-client\
    yarn
WORKDIR /techgym
COPY Gemfile Gemfile.lock /techgym/
RUN bundle install