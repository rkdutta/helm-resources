## Features explained in this example
1. testing the release after installation


### Commands
```
helm upgrade --install test-hook-example simple-helm-test-hook-example --dry-run --debug
helm upgrade --install test-hook-example simple-helm-test-hook-example
helm test test-hook-example
```