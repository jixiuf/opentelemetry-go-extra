module github.com/uptrace/opentelemetry-go-extra/otellogrus

go 1.17

replace github.com/uptrace/opentelemetry-go-extra/otelutil => ../otelutil

exclude go.opentelemetry.io/proto/otlp v0.15.0

require (
	github.com/sirupsen/logrus v1.8.1
	github.com/stretchr/testify v1.7.1
	github.com/uptrace/opentelemetry-go-extra/otelutil v0.1.11
	go.opentelemetry.io/otel v1.6.1
	go.opentelemetry.io/otel/sdk v1.0.1
	go.opentelemetry.io/otel/trace v1.6.1
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/go-logr/logr v1.2.3 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	golang.org/x/sys v0.0.0-20220328115105-d36c6a25d886 // indirect
	gopkg.in/yaml.v3 v3.0.0-20200313102051-9f266ea9e77c // indirect
)
