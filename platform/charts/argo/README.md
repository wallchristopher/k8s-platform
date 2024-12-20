# argo

![Version: 1.0.0](https://img.shields.io/badge/Version-1.0.0-informational?style=flat-square)

## Requirements

| Repository | Name | Version |
|------------|------|---------|
| https://argoproj.github.io/argo-helm | argo-cd | 6.2.3 |
| https://argoproj.github.io/argo-helm | argocd-apps | 1.6.1 |

## Values

| Key | Type | Default | Description |
|-----|------|---------|-------------|
| argo-cd.applicationSet.metrics.enabled | bool | `true` |  |
| argo-cd.applicationSet.metrics.serviceMonitor.enabled | bool | `true` |  |
| argo-cd.applicationSet.metrics.serviceMonitor.namespace | string | `"monitoring"` |  |
| argo-cd.configs."timeout.reconciliation" | string | `"120s"` |  |
| argo-cd.configs.repositories.argo-helm.name | string | `"argo-helm"` |  |
| argo-cd.configs.repositories.argo-helm.type | string | `"helm"` |  |
| argo-cd.configs.repositories.argo-helm.url | string | `"https://argoproj.github.io/argo-helm"` |  |
| argo-cd.configs.repositories.k8s-platform.name | string | `"k8s-platform"` |  |
| argo-cd.configs.repositories.k8s-platform.type | string | `"git"` |  |
| argo-cd.configs.repositories.k8s-platform.url | string | `"https://github.com/wallchristopher/k8s-platform.git"` |  |
| argo-cd.controller.metrics.enabled | bool | `true` |  |
| argo-cd.controller.metrics.serviceMonitor.enabled | bool | `true` |  |
| argo-cd.controller.metrics.serviceMonitor.namespace | string | `"monitoring"` |  |
| argo-cd.dex.metrics.enabled | bool | `true` |  |
| argo-cd.dex.metrics.serviceMonitor.enabled | bool | `true` |  |
| argo-cd.dex.metrics.serviceMonitor.namespace | string | `"monitoring"` |  |
| argo-cd.redis.metrics.enabled | bool | `true` |  |
| argo-cd.redis.metrics.serviceMonitor.enabled | bool | `true` |  |
| argo-cd.redis.metrics.serviceMonitor.namespace | string | `"monitoring"` |  |
| argo-cd.repoServer.metrics.enabled | bool | `true` |  |
| argo-cd.repoServer.metrics.serviceMonitor.enabled | bool | `true` |  |
| argo-cd.repoServer.metrics.serviceMonitor.namespace | string | `"monitoring"` |  |
| argo-cd.server.metrics.enabled | bool | `true` |  |
| argo-cd.server.metrics.serviceMonitor.enabled | bool | `true` |  |
| argo-cd.server.metrics.serviceMonitor.namespace | string | `"monitoring"` |  |

----------------------------------------------
Autogenerated from chart metadata using [helm-docs v1.14.2](https://github.com/norwoodj/helm-docs/releases/v1.14.2)
