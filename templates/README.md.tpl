### Hi there 👋

#### 📝 Blog
{{range rss "https://ricard.blog/feed/" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

#### 🎙 Podcast
{{range rss "https://ricard.blog/podcast/feed/" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

#### 👨🏻‍💻 Code
{{range rss "https://ricard.dev/feed/" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

#### ✈️ Travel Blog
{{range rss "https://www.quicoto.com/feed/" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

#### 📫 How to reach me

- Twitter: https://twitter.com/ricard_dev
- Fediverse: https://mastodon.social/@ricard_dev

- Blog: https://ricard.blog
- Podcast: https://ricard.blog/podcast
- Code: https://ricard.dev
- Travel Blog: https://www.quicoto.com/
