module github.com/uptrace/opentelemetry-go-extra/example/go-redis-cluster

go 1.17

replace github.com/uptrace/opentelemetry-go-extra/otelplay => ../../otelplay

exclude go.opentelemetry.io/proto/otlp v0.15.0

require (
	github.com/go-redis/redis/extra/redisotel/v8 v8.11.5
	github.com/go-redis/redis/v8 v8.11.5
	github.com/uptrace/opentelemetry-go-extra/otelplay v0.1.11
	go.opentelemetry.io/otel v1.6.1
)

require (
	github.com/cenkalti/backoff/v4 v4.1.2 // indirect
	github.com/cespare/xxhash/v2 v2.1.2 // indirect
	github.com/dgryski/go-rendezvous v0.0.0-20200823014737-9f7001d12a5f // indirect
	github.com/go-logr/logr v1.2.3 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-redis/redis/extra/rediscmd/v8 v8.11.5 // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.10.0 // indirect
	github.com/uptrace/uptrace-go v1.6.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/runtime v0.31.0 // indirect
	go.opentelemetry.io/otel/exporters/jaeger v1.6.1 // indirect
	go.opentelemetry.io/otel/exporters/otlp/internal/retry v1.6.1 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlpmetric v0.28.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlpmetric/otlpmetricgrpc v0.28.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace v1.6.1 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc v1.6.1 // indirect
	go.opentelemetry.io/otel/exporters/stdout/stdouttrace v1.6.1 // indirect
	go.opentelemetry.io/otel/metric v0.28.0 // indirect
	go.opentelemetry.io/otel/sdk v1.6.1 // indirect
	go.opentelemetry.io/otel/sdk/metric v0.28.0 // indirect
	go.opentelemetry.io/otel/trace v1.6.1 // indirect
	go.opentelemetry.io/proto/otlp v0.14.0 // indirect
	golang.org/x/net v0.0.0-20220325170049-de3da57026de // indirect
	golang.org/x/sys v0.0.0-20220328115105-d36c6a25d886 // indirect
	golang.org/x/text v0.3.7 // indirect
	google.golang.org/genproto v0.0.0-20220328180837-c47567c462d1 // indirect
	google.golang.org/grpc v1.45.0 // indirect
	google.golang.org/protobuf v1.28.0 // indirect
)
