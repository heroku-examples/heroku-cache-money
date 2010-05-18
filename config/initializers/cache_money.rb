require 'cache_money'

if RAILS_ENV == "production"
  $memcache = Memcached.new
else
  $memcache = MemCache.new 'localhost:11211'
end

$local = Cash::Local.new($memcache)
$lock = Cash::Lock.new($memcache)
$cache = Cash::Transactional.new($local, $lock)

class ActiveRecord::Base
  is_cached :repository => $cache
end