# Calculator web service


## Demo

- Pre-requisites: Install erlang and rebar
- Download and compile the packages:
  - `rebar get-deps`
  - `rebar compile`
- Run the server in background: `erl -pa ebin deps/*/ebin -eval "soap:start_server(calculator_server)." -noshell -detached`
- Test the server with a test client:
  - `erl -pa ebin deps/*/ebin `
  - `ibrowse:start().`
  - `calculator_client:add(10, 20).`
  - `calculator_client:subtract(10, 20).`
  - `calculator_client:multiply(20, 20).`
  - `calculator_client:divide(20, 10).`