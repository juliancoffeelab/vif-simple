# What
Hello world webserver in OCaml [vif](https://github.com/robur-coop/vif).

# Disclaimer
Pins to a specific `vif` git commit, cause `opam` release wasn't ready yet.

# Run
I ... think, it doesn't even need any `opam` manipulations (although you do
need to have it installed). Everything is managed with `dune`.

Load and resolve all the dependencies.
```bash
dune pkg lock
```
Compile and run.
```bash
dune exec hello
```

# Bench
Install [wrk](https://github.com/wg/wrk), and then try dis
```bash
wrk -t12 -c400 -d30s http://127.0.0.1:8080/index.html
```
