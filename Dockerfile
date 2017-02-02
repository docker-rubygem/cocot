FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=1.1.2

RUN gem install cocot --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["cocot"]
CMD ["--help"]
