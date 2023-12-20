module github.com/kurtosis-tech/kurtosis-package-catalog/catalog-validator

go 1.20

require (
	github.com/kurtosis-tech/kurtosis-package-indexer/server v0.0.0-20231220194403-478c551c349f //TODO upgrade this put a main branch version now is pointing to the lporoli/publish-catalog-func branch
	github.com/kurtosis-tech/stacktrace v0.0.0-20211028211901-1c67a77b5409
)

require github.com/sirupsen/logrus v1.9.3

require (
	github.com/kr/pretty v0.3.1 // indirect
	golang.org/x/sys v0.13.0 // indirect
	gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)
