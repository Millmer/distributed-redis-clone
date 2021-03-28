import Config
{:ok, hostname} = :inet.gethostname
config :kv, :routing_table, [
  {?a..?m, :"foo@#{hostname}"},
  {?n..?z, :"bar@#{hostname}"}
]