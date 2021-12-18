---
{{/*
All the common labels needed for the labels sections of the definitions.
*/}}
{{ define "mediumlabs.metadata" -}}
metadata:
  name: {{ template "mediumlabs.releasename" . }}
{{- include "mediumlabs.labels" . | nindent 2 }}
{{- include "mediumlabs.annotations" . | indent 2 -}}
{{- end -}}
---
labels:
