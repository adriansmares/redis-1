module github.com/go-redis/redis/example/otel

go 1.14

require (
	github.com/go-redis/redis/v8 v8.4.4
	github.com/go-redis/redis/v8/extra/redisotel v8.4.9
	go.opentelemetry.io/otel v0.15.0
	go.opentelemetry.io/otel/exporters/stdout v0.15.0
	go.opentelemetry.io/otel/sdk v0.15.0
)

replace github.com/go-redis/redis/v8 => ../../

replace github.com/go-redis/redis/v8/extra/redisotel => ../../extra/redisotel
