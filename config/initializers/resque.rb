require 'redis/server'

if Rails.env.development?
    Resque.redis = Redis::Server.new
else
    Resque.redis = Redis.new(url: ENV['REDIS_URL'])
end