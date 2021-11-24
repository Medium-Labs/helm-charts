# helm-charts

Helm charts repository

Place charts under `chart-sources`

## How to publish a chart

## Makefile
1. Add new chart under `chart-sources`
2. Run Makefile
```shell
make all
```
3. Commit to repo

##Manually

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
helm repo index --url  .
```

4. Commit to Github

