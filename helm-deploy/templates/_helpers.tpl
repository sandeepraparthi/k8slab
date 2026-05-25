{{- define "python-redis-chart.name" -}}
python-redis-chart
{{- end }}

{{- define "python-redis-chart.fullname" -}}
{{ .Release.Name }}
{{- end }}