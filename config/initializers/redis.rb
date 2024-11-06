require 'redis'

$redis = Redis.new(
  url: "rediss://ec2-98-84-68-178.compute-1.amazonaws.com:31390",
  ssl: true,
  ssl_params: { verify_mode: OpenSSL::SSL::VERIFY_NONE }
)
