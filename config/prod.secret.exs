use Mix.Config

# In this file, we keep production configuration that
# you'll likely want to automate and keep away from
# your version control system.
#
# You should document the content of this
# file or create a script for recreating it, since it's
# kept out of version control and might be hard to recover
# or recreate for your teammates (or yourself later on).
config :tasksmanager, TasksmanagerWeb.Endpoint,
  secret_key_base: "lehPutkj3QPrWye8vAwyQJCvnn05++9mS+wN+JVrJAP1te2YH+CNMqdtPPrTPyX7"

# Configure your database
config :tasksmanager, Tasksmanager.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "tasksmanager_prod",
  pool_size: 15
