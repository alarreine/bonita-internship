FROM ruby:2.4-alpine

RUN apk add --no-cache build-base gcc bash cmake

RUN gem install jekyll

EXPOSE 4000

COPY . /mysite

WORKDIR /mysite/

ENTRYPOINT [ "jekyll", "serve", "--force_polling", "-H", "0.0.0.0", "-P", "4000" ]
