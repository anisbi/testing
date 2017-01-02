require 'rubygems'
require 'mysql'


def connect_db(host, user, password, dbname)
	$dbcon = Mysql.new(host.to_s, user.to_s, password.to_s, dbname.to_s)
end