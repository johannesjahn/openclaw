{{/*
Validates that the required values are set.
*/}}
{{- define "openclaw.fullname" -}}
{{- .Release.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}
