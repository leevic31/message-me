# $redis = Redis.new(url: ENV["REDIS_URL"], ssl_params: { verify_mode: OpenSSL::SSL::VERIFY_NONE })

url = ENV["REDIS_URL"]
$redis = Redis.new(url: url, ssl: true)