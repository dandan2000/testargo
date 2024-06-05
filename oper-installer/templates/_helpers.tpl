{{/*
Name: "startsWithOpenshift"
Description: "Check if a string starts with 'openshift-'"
*/}}
{{- define "startsWithOpenshift" -}}
  {{- if eq  (substr 0 10 .Values.namespace) "openshift-" }}
    true
  {{- else -}}
    false
  {{- end -}}
{{- end -}}