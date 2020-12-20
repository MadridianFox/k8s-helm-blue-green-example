# vi:syntax=yaml
# vi:filetype=yaml

{{- define "nginx_env" }}
- name: RESOLVER
  value: {{ .Values.nginx.resolver | quote }}
{{- end }}