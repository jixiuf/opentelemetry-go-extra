module github.com/uptrace/opentelemetry-go-extra/otelgorm/example

go 1.17

replace github.com/uptrace/opentelemetry-go-extra/otelsql => ../../otelsql

replace github.com/uptrace/opentelemetry-go-extra/otelgorm => ./..

replace github.com/uptrace/opentelemetry-go-extra/otelplay => ../../otelplay

exclude go.opentelemetry.io/proto/otlp v0.15.0

require (
	github.com/uptrace/opentelemetry-go-extra/otelgorm v0.1.11
	gorm.io/driver/sqlite v1.3.1
	gorm.io/gorm v1.23.3
)

require (
	github.com/cenkalti/backoff/v4 v4.1.2 // indirect
	github.com/go-logr/logr v1.2.3 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.10.0 // indirect
	github.com/jinzhu/inflection v1.0.0 // indirect
	github.com/jinzhu/now v1.1.5 // indirect
	github.com/uptrace/opentelemetry-go-extra/otelsql v0.1.11 // indirect
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
	golang.org/x/text v0.3.7 // indirect
	google.golang.org/protobuf v1.28.0 // indirect
)

require (
	github.com/mattn/go-sqlite3 v1.14.12 // indirect
	github.com/uptrace/opentelemetry-go-extra/otelplay v0.1.11
	github.com/uptrace/uptrace-go v1.6.0 // indirect
	go.opentelemetry.io/otel v1.6.1
	go.opentelemetry.io/proto/otlp v0.14.0 // indirect
	golang.org/x/net v0.0.0-20220325170049-de3da57026de // indirect
	golang.org/x/sys v0.0.0-20220328115105-d36c6a25d886 // indirect
	google.golang.org/genproto v0.0.0-20220328180837-c47567c462d1 // indirect
	google.golang.org/grpc v1.45.0 // indirect
)
