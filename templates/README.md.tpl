### Hi there 👋

#### 📝 [Blog](https://ricard.blog)
{{range rss "https://ricard.blog/feed/" 3}}
- [{{.Title}}]({{.URL}})
{{- end}}

#### 🎙 [Podcast](https://ricard.blog/podcast)
{{range rss "https://ricard.blog/podcast/feed/" 3}}
- [{{.Title}}]({{.URL}})
{{- end}}

#### 👨🏻‍💻 [Code](https://ricard.dev)
{{range rss "https://ricard.dev/feed/" 3}}
- [{{.Title}}]({{.URL}})
{{- end}}

#### ✈️ [Travel Blog](https://www.quicoto.com/)
{{range rss "https://www.quicoto.com/feed/" 3}}
- [{{.Title}}]({{.URL}})
{{- end}}

#### 📷 Instagram
- [@ricard.torres](https://www.instagram.com/ricard.torres/)

#### 📫 How to reach me

- Twitter: https://twitter.com/ricard_dev
- Fediverse: https://mastodon.social/@ricard_dev
