# Use the official Ruby image
FROM ruby:3.3

# Set the working directory inside the container
WORKDIR /app

# Install dependencies for Rails + JS + DB
RUN apt-get update -qq && apt-get install -y nodejs postgresql-client yarn

# Copy your app code into the container
COPY . .

# Install gems
RUN gem install bundler
RUN bundle install

# Expose the Rails default port
EXPOSE 3000
