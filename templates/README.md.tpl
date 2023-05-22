### Hi there 👋

#### Fediverse / Mastodon

🐘 https://ricard.social/@ricard

#### 📝 &nbsp;&nbsp;[Blog](https://ricard.blog)
{{range rss "https://ricard.blog/feed/" 3}}
- [{{.Title}}]({{.URL}})
{{- end}}

#### 🎙 &nbsp;&nbsp;[Podcast - FE Coffee Break](https://frontendcoffeebreak.transistor.fm/)
{{range rss "https://feeds.transistor.fm/frontend-coffee-break" 3}}
- [{{.Title}}]({{.URL}})
{{- end}}

#### 🎙 &nbsp;&nbsp;[Podcast - Korean Tapas](https://koreantapas.show/)
{{range rss "https://anchor.fm/s/67fb8abc/podcast/rss" 3}}
- [{{.Title}}]({{.URL}})
{{- end}}

#### 👨🏻‍💻 &nbsp;&nbsp;[Code](https://ricard.dev)
{{range rss "https://ricard.dev/feed/" 3}}
- [{{.Title}}]({{.URL}})
{{- end}}

#### 📺 &nbsp;&nbsp;[Anime reviews](https://anime.ricard.blog)
{{range rss "https://anime.ricard.blog/index.xml" 3}}
- [{{.Title}}]({{.URL}})
{{- end}}

#### 📚 &nbsp;&nbsp;[Manga reviews](https://anime.ricard.blog)
{{range rss "https://anime.ricard.blog/index.xml" 3}}
- [{{.Title}}]({{.URL}})
{{- end}}

#### 📺 &nbsp;&nbsp;[Latest watched TV Show](https://quicoto.github.io/reviews/tv-shows)
{{range rss "https://quicoto.github.io/reviews/rss-all-shows.xml" 1}}
- [{{.Title}}]({{.URL}})
{{- end}}

#### 🍿 &nbsp;&nbsp;[Latest watched Movie](https://quicoto.github.io/reviews/movies/)
{{range rss "https://quicoto.github.io/reviews/rss-all-movies.xml" 1}}
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
