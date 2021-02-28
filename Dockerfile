FROM ruby:alpine

RUN gem install travis --no-document

ENTRYPOINT travis lint src/.travis.yml
