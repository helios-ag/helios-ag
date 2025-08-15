### Hi, I'm Al (Albert) Ganiev

- 👀 I’m interested in PHP/NodeJS/Go/React, and other technologies that help people.
- 🌱 I’m developing and mainting some symfony bundles and GO projects 
- 📫 You can reach me through LinkedIn or mail.

<picture>
  <source
    srcset="https://github-readme-stats.vercel.app/api?username=helios-ag&show_icons=true&theme=dark&hide=contribs,prs"
    media="(prefers-color-scheme: dark)"
  />
  <source
    srcset="https://github-readme-stats.vercel.app/api?username=helios-ag&show_icons=true&hide=contribs,prs"
    media="(prefers-color-scheme: light), (prefers-color-scheme: no-preference)"
  />
  <img src="https://github-readme-stats.vercel.app/api?username=helios-ag&show_icons=true&hide=contribs,prs" />
</picture>


#### 👷 Check out what I'm currently working on
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🌱 My latest projects
{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### 🔭 Latest releases I've contributed to
{{range recentReleases 5}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}
