# helm-charts

Helm charts repository

Place charts under `chart-sources`

## How to publish a chart

1. Lint the charts

```shell
helm lint chart-sources/*
```

2. Package the helm charts

```shell
helm package chart-sources/*
```

3. Generate the index

```shell
helm repo index --url https://medium-labs.github.io/helm-charts/ .
```

4. Commit to Github

