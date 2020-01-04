export const listArticles = `query ListArticles(
  $filter: ModelArticleFilterInput
  $limit: Int
  $nextToken: String
) {
  listArticles(filter: $filter, limit: $limit, nextToken: $nextToken) {
    items {
      author
      channel_description
      channel_link
      channel_title
      channel_version
      id
      link
      published
      summary
      term
      title
    }
    nextToken
  }
}
`;