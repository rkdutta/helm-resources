{{- define "mychart.labels" }}
generator: helm
date: {{ now | htmlDate }}
{{- end }}

{{- define "common.labels" }}
app.kubernetes.io/version: {{ .Chart.AppVersion }}​
app.kubernetes.io/managed-by: {{ .Release.Service | quote }}
app.kubernetes.io/version: {{ .Chart.AppVersion | quote }}
{{- end }}