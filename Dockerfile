FROM ruby:2.4.1-alpine

WORKDIR "/opt/katas"

RUN apk add --no-cache build-base libffi-dev

COPY Gemfile* $WORKDIR/
RUN  bundle install

COPY . $WORKDIR/

CMD ["bundle", "exec", "guard", "start", "-cipB"]
