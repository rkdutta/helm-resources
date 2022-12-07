## Features explained in this example
1. importing library chart (common labels)


### Commands
```
helm dependency update simple-helm-parent-chart-example
helm template simple-library-chart-example
helm upgrade --install parent-hook-example simple-helm-parent-chart-example --dry-run --debug
helm upgrade --install parent-hook-example simple-helm-parent-chart-example
```