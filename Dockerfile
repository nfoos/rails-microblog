FROM ruby

WORKDIR /app/

COPY Gemfile Gemfile.lock /app/
RUN bundle install

COPY . /app/

CMD ["bundle", "exec", "rails", "server", "-b", "0.0.0.0", "-p", "3000", "-P", "/tmp/rails.pid"]
