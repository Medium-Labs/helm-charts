---
{{- /*
All the common labels needed for the labels sections of the definitions.
*/ -}}
{{- define "mediumlabs.labels" -}}
labels:
  app.kubernetes.io/name: {{ template "mediumlabs.releasename" . }}
  helm.sh/chart: {{ .Chart.Name }}-{{ .Chart.Version }}
  app.kubernetes.io/managed-by: {{ .Release.Service }}
  app.kubernetes.io/instance: {{ template "mediumlabs.releasename" . }}
{{- end -}}
----
