REPO_URL := https://medium-labs.github.io/helm-charts/

lint:
	helm lint chart-sources/*

package:
	helm package chart-sources/*

generate:
	helm repo index --url ${REPO_URL} .

all: lint package generate

.PHONY: lint package generate all
