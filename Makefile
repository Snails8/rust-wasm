ARG := $1

up:
		docker-compose up -d --build

exec-app:
		docker-compose exec app bash

# =============================================
# cargo
# =============================================
cargo-run:
		cargo run 

cargo-build:
		cargo build

new-prj:
		cargo new ${ARG}
