all:
	hugo -d docs
dev:
	hugo server -D  --i18n-warnings
