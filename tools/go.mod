module github.com/zsiec/asynq/tools

go 1.13

require (
	github.com/go-redis/redis/v7 v7.2.0
	github.com/zsiec/asynq v0.7.0
	github.com/mitchellh/go-homedir v1.1.0
	github.com/rs/xid v1.2.1
	github.com/spf13/cobra v0.0.5
	github.com/spf13/viper v1.6.2
)

replace github.com/zsiec/asynq => ./..
