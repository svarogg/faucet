module github.com/kaspanet/faucet

go 1.16

require (
	github.com/go-pg/pg/v9 v9.1.3
	github.com/golang-migrate/migrate/v4 v4.7.1
	github.com/gorilla/handlers v1.4.2
	github.com/gorilla/mux v1.7.3
	github.com/jessevdk/go-flags v1.4.0
	github.com/kaspanet/go-secp256k1 v0.0.5
	github.com/kaspanet/kaspad v0.10.3
	github.com/pkg/errors v0.9.1
)

replace github.com/kaspanet/kaspad => ../kaspad
