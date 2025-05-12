# ItsMe

This project is exploring authentication using the Phoenix authentication generator for Phoenix LiveView applications.

> *How does the Phoenix application handle a request and route that request to the proper resources depending on the request characteristics? - user role, permissions, etc*

**Authentication Building Blocks**

For the most part, these concepts are what tie together the authentication flow of a Phoenix application. The focus of this repo is to explore the authentication process in relation to a Single-Page Application (SPA) using Phoenix Framework and Phoenix LiveView.

- [Request Lifecycle](https://hexdocs.pm/phoenix/request_lifecycle.html)
- [Phoenix Plugs](https://hexdocs.pm/phoenix/plug.html) and [Plugs](https://hexdocs.pm/plug/1.15.3/Plug.html)
- [Phoenix Endpoint](https://hexdocs.pm/phoenix/Phoenix.Endpoint.html)
- [Connection](https://hexdocs.pm/plug/1.15.3/Plug.Conn.html)
- [Phoenix Routing](https://hexdocs.pm/phoenix/routing.html)
- [Phoenix Controllers](https://hexdocs.pm/phoenix/controllers.html)
- [Phoenix LiveViews](https://hexdocs.pm/phoenix_live_view/Phoenix.LiveView.html)

**Generating Authentication Functionality**

> See: [Phoenix Authentication Generator](https://hexdocs.pm/phoenix/mix_phx_gen_auth.html)

```Elixir
mix phx.gen.auth Accounts User users --live
```

Where,

- `Accounts`: the *context* module.
- `User`: the *schema* module.
- `users`: the table name (plural)
- `--live`: generate authentication for `LiveView` projects.

To start your Phoenix server:

- Run `mix setup` to install and setup dependencies
- Start Phoenix endpoint with `mix phx.server` or inside IEx with `iex -S mix phx.server`
