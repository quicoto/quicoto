### Hi there 👋

#### 📝 &nbsp;&nbsp;[Blog](https://ricard.blog)
{{range rss "https://ricard.blog/feed/" 3}}
- [{{.Title}}]({{.URL}})
{{- end}}

#### 🎙 &nbsp;&nbsp;[Podcast](https://ricard.blog/podcast)
{{range rss "https://ricard.blog/podcast/feed/" 3}}
- [{{.Title}}]({{.URL}})
{{- end}}

#### 👨🏻‍💻 &nbsp;&nbsp;[Code](https://ricard.dev)
{{range rss "https://ricard.dev/feed/" 3}}
- [{{.Title}}]({{.URL}})
{{- end}}

#### 🍿 &nbsp;&nbsp;[Latest watched Movie](https://quicoto.github.io/reviews/movies/)
{{range rss "https://quicoto.github.io/reviews/rss-all-movies.xml" 1}}
- [{{.Title}}]({{.URL}})
{{- end}}

#### 📺 &nbsp;&nbsp;[Latest watched TV Show](https://quicoto.github.io/reviews/tv-shows)
{{range rss "https://quicoto.github.io/reviews/rss-all-shows.xml" 1}}
- [{{.Title}}]({{.URL}})
{{- end}}

#### 📚 &nbsp;&nbsp;[Latest read Book](https://ricard.blog/books/)
{{range rss "https://www.goodreads.com/review/list_rss/104159625?key=&shelf=read" 1}}
- [{{.Title}}]({{.URL}})
{{- end}}

#### ✈️ &nbsp;&nbsp;[Travel Blog](https://www.quicoto.com/)
{{range rss "https://www.quicoto.com/feed/" 3}}
- [{{.Title}}]({{.URL}})
{{- end}}

#### 📷 &nbsp;&nbsp;Instagram
- [@ricard.torres](https://www.instagram.com/ricard.torres/)

#### 📫 &nbsp;&nbsp;How to reach me

- Twitter: https://twitter.com/ricard_dev
- Fediverse: https://mastodon.social/@ricard_dev
