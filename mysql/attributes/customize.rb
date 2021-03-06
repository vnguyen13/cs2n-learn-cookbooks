###
# This is the place to override the mysql cookbook's default attributes.
#
# Do not edit THIS file directly. Instead, create
# "mysql/attributes/customize.rb" in your cookbook repository and
# put the overrides in YOUR customize.rb file.
###
# The following shows how to override the MySQL max_connections settings:
#
normal[:mysql][:tunable][:key_buffer] = '64M'
normal[:mysql][:tunable][:max_allowed_packet] = '64M'

normal[:mysql][:tunable][:query_cache_limit] = '10M'
normal[:mysql][:tunable][:query_cache_size] = '64M'
