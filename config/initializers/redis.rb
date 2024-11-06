# config/initializers/redis.rb
require 'redis'

redis_config = { host: 'localhost', port: 6379 }
$redis = Redis.new(redis_config)

# Or if you want a pool (useful for multi-threaded environments):
$redis_pool = ConnectionPool.new(size: 5, timeout: 5) { Redis.new(redis_config) }
