---
{{- /*
All the selector labels needed for the selector labels sections of the definitions.
*/ -}}
{{- define "mediumlabs.selectorlabels" -}}
  app.kubernetes.io/name: {{ template "mediumlabs.releasename" . }}
{{- end -}}
----
