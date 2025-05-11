# ItsMe

This project is exploring authentication using the Phoenix authentication generator for Phoenix LiveView applications.

```Elixir
$ mix phx.gen.auth Accounts User users --live
```

Where,

- `Accounts`: the *context* module.
- `User`: the *schema* module.
- `users`: the table name (plural)
- `--live`: generate authentication for `LiveView` projects.

To start your Phoenix server:

* Run `mix setup` to install and setup dependencies
* Start Phoenix endpoint with `mix phx.server` or inside IEx with `iex -S mix phx.server`
