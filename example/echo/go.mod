module github.com/uptrace/opentelemetry-go-extra/example/echo

go 1.17

replace github.com/uptrace/opentelemetry-go-extra/otelplay => ../../otelplay

exclude go.opentelemetry.io/proto/otlp v0.15.0

require (
	github.com/labstack/echo/v4 v4.7.2
	github.com/uptrace/opentelemetry-go-extra/otelplay v0.1.11
	go.opentelemetry.io/contrib/instrumentation/github.com/labstack/echo/otelecho v0.31.0
	go.opentelemetry.io/otel/trace v1.6.1
)

require (
	github.com/cenkalti/backoff/v4 v4.1.2 // indirect
	github.com/go-logr/logr v1.2.3 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/golang-jwt/jwt v3.2.2+incompatible // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.10.0 // indirect
	github.com/labstack/gommon v0.3.1 // indirect
	github.com/mattn/go-colorable v0.1.12 // indirect
	github.com/mattn/go-isatty v0.0.14 // indirect
	github.com/stretchr/objx v0.1.1 // indirect
	github.com/uptrace/uptrace-go v1.6.0 // indirect
	github.com/valyala/bytebufferpool v1.0.0 // indirect
	github.com/valyala/fasttemplate v1.2.1 // indirect
	go.opentelemetry.io/contrib/instrumentation/runtime v0.31.0 // indirect
	go.opentelemetry.io/otel v1.6.1 // indirect
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
	go.opentelemetry.io/proto/otlp v0.14.0 // indirect
	golang.org/x/crypto v0.0.0-20220321153916-2c7772ba3064 // indirect
	golang.org/x/net v0.0.0-20220325170049-de3da57026de // indirect
	golang.org/x/sys v0.0.0-20220328115105-d36c6a25d886 // indirect
	golang.org/x/text v0.3.7 // indirect
	golang.org/x/time v0.0.0-20220224211638-0e9765cccd65 // indirect
	google.golang.org/genproto v0.0.0-20220328180837-c47567c462d1 // indirect
	google.golang.org/grpc v1.45.0 // indirect
	google.golang.org/protobuf v1.28.0 // indirect
)
