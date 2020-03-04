client = Mysql::Client.new(:host => "localhost", :username => "root")
result = client.query("select * from University")