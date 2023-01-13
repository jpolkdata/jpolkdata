<a href=""><img align="center" src="https://komarev.com/ghpvc/?username=jpolkdata" /></a>
<br>
<br>
<a href="My Github Stats">
  <img align="center" src="https://github-readme-stats.vercel.app/api?username=jpolkdata&show_icons=true&theme=tokyonight&bg_color=40,1B1D77,130874,5127A4&hide=contribs,issues" />
</a>
<br>
<br>
<a href="Top Languages">
  <img align="center" src="https://github-readme-stats.vercel.app/api/top-langs/?username=jpolkdata&layout=compact&theme=tokyonight&bg_color=40,1B1D77,130874,5127A4" />
</a>
<br>
<br>
<!-- <a href="https://jpolkdata.github.io/">View my GitHub project page</a> -->
<!--START_SECTION:badges-->
<!--END_SECTION:badges-->

#### 👷 Check out what I'm currently working on
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🌱 My latest projects
{{range recentRepos 3}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}
