require "active_record"

def connect_db!
  ActiveRecord::Base.establish_connection(
    host: "localhost",
    adapter: "postgresql",
    database: "rdelhibabu_db",
    user: "rdelhibabu",
    password: "rdelhibabu",
    )
end