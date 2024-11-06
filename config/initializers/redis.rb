# config/initializers/redis.rb

Redis.current = Redis.new(
  url: "rediss://:p2efb532c2cae389bee852e2543087bd5544e086c6a24fdbb9300389d51f90316@ec2-98-84-68-178.compute-1.amazonaws.com:31390",  # Pastikan URL Redis Anda diatur dengan benar di variabel lingkungan
  driver: :ruby,
  ssl_params: { verify_mode: OpenSSL::SSL::VERIFY_NONE }  # Hanya untuk pengujian!
)
