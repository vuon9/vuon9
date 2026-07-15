[![Codewars](https://www.codewars.com/users/vuon9/badges/small)](https://www.codewars.com/users/vuon9) ![](https://komarev.com/ghpvc/?username=vuon9)

---

#### 👷 What I'm currently working on
{{range recentContributions 5}}
{{- if eq .Repo.Name "vuon9/unified-service-scheduler" }}
{{- else }}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}
{{- end}}

#### 🌱 My latest projects
{{range recentRepos 5}}
{{- if eq .Repo.Name "vuon9/unified-service-scheduler" }}
{{- else }}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}
{{- end}}

#### 🚀 Latest releases I've contributed to
{{range recentReleases 5}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}){{ with .Description }} - {{.}}{{ end }}
{{- end}}

#### ⭐ Recent Stars
{{range recentStars 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .StarredAt}})
{{- end}}

---

📫 How to reach me

- X: https://x.com/notvuon9
- LinkedIn: https://www.linkedin.com/in/vuongbq

[![ko-fi](https://ko-fi.com/img/githubbutton_sm.svg)](https://ko-fi.com/N4N518O1R3) 


