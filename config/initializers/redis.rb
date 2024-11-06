# config/initializers/redis.rb
Redis.current = Redis.new(host: 'localhost', port: 6379)  # Adjust to your configuration

if defined?(Redis)
    Redis.current = Redis.new(host: 'localhost', port: 6379)  # or use your actual Redis config
  end