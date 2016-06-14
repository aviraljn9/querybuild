class RubyPhoenix < Phoenix::Base
	sql = "select * from ST_YUNOS_APP_CENTER_CNT_NEW limit 10"
	results = Phoenix::Rjb.execute(sql)
end