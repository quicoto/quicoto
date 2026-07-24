### Hi there 👋

#### Fediverse / Mastodon

- 📸 https://ricard.social/@ricard
- 🧑‍💻 https://ricard.social/@ricard
- 🇯🇵 https://ricard.social/@anime
- ⚾️ https://ricard.social/@baseball

#### 📝 &nbsp;&nbsp;[Blog](https://ricard.blog)
{{range rss "https://ricard.blog/feed/" 1}}
- [{{.Title}}]({{.URL}})
{{- end}}

#### 🎙 &nbsp;&nbsp;[Podcast - FE Coffee Break](https://frontend.coffee)
{{range rss "https://feeds.transistor.fm/frontend-coffee-break" 1}}
- [{{.Title}}]({{.URL}})
{{- end}}

#### 👨🏻‍💻 &nbsp;&nbsp;[Code](https://ricard.dev)
{{range rss "https://ricard.dev/feed/" 1}}
- [{{.Title}}]({{.URL}})
{{- end}}

#### 📺 &nbsp;&nbsp;[Anime reviews](https://anime.ricard.blog)
{{range rss "https://anime.ricard.blog/index.xml" 1}}
- [{{.Title}}]({{.URL}})
{{- end}}

#### 📚 &nbsp;&nbsp;[Manga reviews](https://anime.ricard.blog)
{{range rss "https://manga.ricard.blog/index.xml" 1}}
- [{{.Title}}]({{.URL}})
{{- end}}

#### 📺 &nbsp;&nbsp;[Latest watched TV Show](https://quicoto.github.io/reviews/tv-shows)
{{range rss "https://ricard.blog/reviews/rss-all-shows.xml" 1}}
- [{{.Title}}]({{.URL}})
{{- end}}

#### 📚 &nbsp;&nbsp;[Latest read Book](https://ricard.blog/books/)
{{range rss "https://www.goodreads.com/review/list_rss/104159625?key=&shelf=read" 1}}
- [{{.Title}}]({{.URL}})
{{- end}}

#### ✈️ &nbsp;&nbsp;[Travel Blog](https://www.quicoto.com/)
{{range rss "https://www.quicoto.com/feed/" 1}}
- [{{.Title}}]({{.URL}})
{{- end}}
