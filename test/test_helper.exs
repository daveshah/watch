ExUnit.start

Mix.Task.run "ecto.create", ~w(-r Watch.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r Watch.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(Watch.Repo)

