module github.com/RussellLuo/caddy-ext/requestbodyvar

go 1.14

require (
	github.com/caddyserver/caddy/v2 v2.3.0
	github.com/tidwall/gjson v1.6.7
	go.uber.org/zap v1.16.0
)

replace (
    github.com/caddyserver/caddy/v2 => github.com/uptimerobot/caddy/v2 v2.3.1
)
