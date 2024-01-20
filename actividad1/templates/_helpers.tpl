# File: templates/_helpers.tpl
{{/*
Expand the name of the chart.
*/}}
{{- define "actividad1.fullname" -}}
{{- printf "%s-%s" .Release.Name .Chart.Name }}
{{- end }}

{{/*
Expand the name of the chart without truncation.
*/}}
{{- define "actividad1.name" -}}
{{- printf "%s" .Chart.Name }}
{{- end }}