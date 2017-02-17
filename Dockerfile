FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=2.0.4

RUN gem install hive-toolbelt --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["hive"]
CMD ["--help"]
