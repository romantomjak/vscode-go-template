{{ with .Data }}
    {{ . }}
{{ end }}

{{ range $entry := .Entries }}
    {{ $entry.Title}}
{{ end }}