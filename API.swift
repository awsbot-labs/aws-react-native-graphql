//  This file was automatically generated and should not be edited.

import AWSAppSync

public struct CreateArticleInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(author: String? = nil, channelDescription: String? = nil, channelLink: String? = nil, channelTitle: String? = nil, channelVersion: String? = nil, id: GraphQLID? = nil, link: String? = nil, published: String? = nil, summary: String? = nil, term: String? = nil, title: String? = nil) {
    graphQLMap = ["author": author, "channel_description": channelDescription, "channel_link": channelLink, "channel_title": channelTitle, "channel_version": channelVersion, "id": id, "link": link, "published": published, "summary": summary, "term": term, "title": title]
  }

  public var author: String? {
    get {
      return graphQLMap["author"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "author")
    }
  }

  public var channelDescription: String? {
    get {
      return graphQLMap["channel_description"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "channel_description")
    }
  }

  public var channelLink: String? {
    get {
      return graphQLMap["channel_link"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "channel_link")
    }
  }

  public var channelTitle: String? {
    get {
      return graphQLMap["channel_title"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "channel_title")
    }
  }

  public var channelVersion: String? {
    get {
      return graphQLMap["channel_version"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "channel_version")
    }
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var link: String? {
    get {
      return graphQLMap["link"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "link")
    }
  }

  public var published: String? {
    get {
      return graphQLMap["published"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "published")
    }
  }

  public var summary: String? {
    get {
      return graphQLMap["summary"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "summary")
    }
  }

  public var term: String? {
    get {
      return graphQLMap["term"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "term")
    }
  }

  public var title: String? {
    get {
      return graphQLMap["title"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "title")
    }
  }
}

public struct UpdateArticleInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(author: String? = nil, channelDescription: String? = nil, channelLink: String? = nil, channelTitle: String? = nil, channelVersion: String? = nil, id: GraphQLID, link: String? = nil, published: String? = nil, summary: String? = nil, term: String? = nil, title: String? = nil) {
    graphQLMap = ["author": author, "channel_description": channelDescription, "channel_link": channelLink, "channel_title": channelTitle, "channel_version": channelVersion, "id": id, "link": link, "published": published, "summary": summary, "term": term, "title": title]
  }

  public var author: String? {
    get {
      return graphQLMap["author"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "author")
    }
  }

  public var channelDescription: String? {
    get {
      return graphQLMap["channel_description"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "channel_description")
    }
  }

  public var channelLink: String? {
    get {
      return graphQLMap["channel_link"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "channel_link")
    }
  }

  public var channelTitle: String? {
    get {
      return graphQLMap["channel_title"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "channel_title")
    }
  }

  public var channelVersion: String? {
    get {
      return graphQLMap["channel_version"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "channel_version")
    }
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var link: String? {
    get {
      return graphQLMap["link"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "link")
    }
  }

  public var published: String? {
    get {
      return graphQLMap["published"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "published")
    }
  }

  public var summary: String? {
    get {
      return graphQLMap["summary"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "summary")
    }
  }

  public var term: String? {
    get {
      return graphQLMap["term"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "term")
    }
  }

  public var title: String? {
    get {
      return graphQLMap["title"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "title")
    }
  }
}

public struct DeleteArticleInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil) {
    graphQLMap = ["id": id]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }
}

public struct ModelArticleFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(author: ModelStringFilterInput? = nil, channelDescription: ModelStringFilterInput? = nil, channelLink: ModelStringFilterInput? = nil, channelTitle: ModelStringFilterInput? = nil, channelVersion: ModelStringFilterInput? = nil, id: ModelIDFilterInput? = nil, link: ModelStringFilterInput? = nil, published: ModelStringFilterInput? = nil, summary: ModelStringFilterInput? = nil, term: ModelStringFilterInput? = nil, title: ModelStringFilterInput? = nil, and: [ModelArticleFilterInput?]? = nil, or: [ModelArticleFilterInput?]? = nil, not: ModelArticleFilterInput? = nil) {
    graphQLMap = ["author": author, "channel_description": channelDescription, "channel_link": channelLink, "channel_title": channelTitle, "channel_version": channelVersion, "id": id, "link": link, "published": published, "summary": summary, "term": term, "title": title, "and": and, "or": or, "not": not]
  }

  public var author: ModelStringFilterInput? {
    get {
      return graphQLMap["author"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "author")
    }
  }

  public var channelDescription: ModelStringFilterInput? {
    get {
      return graphQLMap["channel_description"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "channel_description")
    }
  }

  public var channelLink: ModelStringFilterInput? {
    get {
      return graphQLMap["channel_link"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "channel_link")
    }
  }

  public var channelTitle: ModelStringFilterInput? {
    get {
      return graphQLMap["channel_title"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "channel_title")
    }
  }

  public var channelVersion: ModelStringFilterInput? {
    get {
      return graphQLMap["channel_version"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "channel_version")
    }
  }

  public var id: ModelIDFilterInput? {
    get {
      return graphQLMap["id"] as! ModelIDFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var link: ModelStringFilterInput? {
    get {
      return graphQLMap["link"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "link")
    }
  }

  public var published: ModelStringFilterInput? {
    get {
      return graphQLMap["published"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "published")
    }
  }

  public var summary: ModelStringFilterInput? {
    get {
      return graphQLMap["summary"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "summary")
    }
  }

  public var term: ModelStringFilterInput? {
    get {
      return graphQLMap["term"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "term")
    }
  }

  public var title: ModelStringFilterInput? {
    get {
      return graphQLMap["title"] as! ModelStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "title")
    }
  }

  public var and: [ModelArticleFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelArticleFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelArticleFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelArticleFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelArticleFilterInput? {
    get {
      return graphQLMap["not"] as! ModelArticleFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct ModelStringFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: String? = nil, eq: String? = nil, le: String? = nil, lt: String? = nil, ge: String? = nil, gt: String? = nil, contains: String? = nil, notContains: String? = nil, between: [String?]? = nil, beginsWith: String? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "le": le, "lt": lt, "ge": ge, "gt": gt, "contains": contains, "notContains": notContains, "between": between, "beginsWith": beginsWith]
  }

  public var ne: String? {
    get {
      return graphQLMap["ne"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var eq: String? {
    get {
      return graphQLMap["eq"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var le: String? {
    get {
      return graphQLMap["le"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "le")
    }
  }

  public var lt: String? {
    get {
      return graphQLMap["lt"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lt")
    }
  }

  public var ge: String? {
    get {
      return graphQLMap["ge"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ge")
    }
  }

  public var gt: String? {
    get {
      return graphQLMap["gt"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gt")
    }
  }

  public var contains: String? {
    get {
      return graphQLMap["contains"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "contains")
    }
  }

  public var notContains: String? {
    get {
      return graphQLMap["notContains"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "notContains")
    }
  }

  public var between: [String?]? {
    get {
      return graphQLMap["between"] as! [String?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "between")
    }
  }

  public var beginsWith: String? {
    get {
      return graphQLMap["beginsWith"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beginsWith")
    }
  }
}

public struct ModelIDFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: GraphQLID? = nil, eq: GraphQLID? = nil, le: GraphQLID? = nil, lt: GraphQLID? = nil, ge: GraphQLID? = nil, gt: GraphQLID? = nil, contains: GraphQLID? = nil, notContains: GraphQLID? = nil, between: [GraphQLID?]? = nil, beginsWith: GraphQLID? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "le": le, "lt": lt, "ge": ge, "gt": gt, "contains": contains, "notContains": notContains, "between": between, "beginsWith": beginsWith]
  }

  public var ne: GraphQLID? {
    get {
      return graphQLMap["ne"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var eq: GraphQLID? {
    get {
      return graphQLMap["eq"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var le: GraphQLID? {
    get {
      return graphQLMap["le"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "le")
    }
  }

  public var lt: GraphQLID? {
    get {
      return graphQLMap["lt"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lt")
    }
  }

  public var ge: GraphQLID? {
    get {
      return graphQLMap["ge"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ge")
    }
  }

  public var gt: GraphQLID? {
    get {
      return graphQLMap["gt"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gt")
    }
  }

  public var contains: GraphQLID? {
    get {
      return graphQLMap["contains"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "contains")
    }
  }

  public var notContains: GraphQLID? {
    get {
      return graphQLMap["notContains"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "notContains")
    }
  }

  public var between: [GraphQLID?]? {
    get {
      return graphQLMap["between"] as! [GraphQLID?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "between")
    }
  }

  public var beginsWith: GraphQLID? {
    get {
      return graphQLMap["beginsWith"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beginsWith")
    }
  }
}

public final class CreateArticleMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateArticle($input: CreateArticleInput!) {\n  createArticle(input: $input) {\n    __typename\n    author\n    channel_description\n    channel_link\n    channel_title\n    channel_version\n    id\n    link\n    published\n    summary\n    term\n    title\n  }\n}"

  public var input: CreateArticleInput

  public init(input: CreateArticleInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createArticle", arguments: ["input": GraphQLVariable("input")], type: .object(CreateArticle.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createArticle: CreateArticle? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createArticle": createArticle.flatMap { $0.snapshot }])
    }

    public var createArticle: CreateArticle? {
      get {
        return (snapshot["createArticle"] as? Snapshot).flatMap { CreateArticle(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createArticle")
      }
    }

    public struct CreateArticle: GraphQLSelectionSet {
      public static let possibleTypes = ["Article"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("author", type: .scalar(String.self)),
        GraphQLField("channel_description", type: .scalar(String.self)),
        GraphQLField("channel_link", type: .scalar(String.self)),
        GraphQLField("channel_title", type: .scalar(String.self)),
        GraphQLField("channel_version", type: .scalar(String.self)),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("link", type: .scalar(String.self)),
        GraphQLField("published", type: .scalar(String.self)),
        GraphQLField("summary", type: .scalar(String.self)),
        GraphQLField("term", type: .scalar(String.self)),
        GraphQLField("title", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(author: String? = nil, channelDescription: String? = nil, channelLink: String? = nil, channelTitle: String? = nil, channelVersion: String? = nil, id: GraphQLID, link: String? = nil, published: String? = nil, summary: String? = nil, term: String? = nil, title: String? = nil) {
        self.init(snapshot: ["__typename": "Article", "author": author, "channel_description": channelDescription, "channel_link": channelLink, "channel_title": channelTitle, "channel_version": channelVersion, "id": id, "link": link, "published": published, "summary": summary, "term": term, "title": title])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var author: String? {
        get {
          return snapshot["author"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "author")
        }
      }

      public var channelDescription: String? {
        get {
          return snapshot["channel_description"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "channel_description")
        }
      }

      public var channelLink: String? {
        get {
          return snapshot["channel_link"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "channel_link")
        }
      }

      public var channelTitle: String? {
        get {
          return snapshot["channel_title"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "channel_title")
        }
      }

      public var channelVersion: String? {
        get {
          return snapshot["channel_version"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "channel_version")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var link: String? {
        get {
          return snapshot["link"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "link")
        }
      }

      public var published: String? {
        get {
          return snapshot["published"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "published")
        }
      }

      public var summary: String? {
        get {
          return snapshot["summary"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "summary")
        }
      }

      public var term: String? {
        get {
          return snapshot["term"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "term")
        }
      }

      public var title: String? {
        get {
          return snapshot["title"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "title")
        }
      }
    }
  }
}

public final class UpdateArticleMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateArticle($input: UpdateArticleInput!) {\n  updateArticle(input: $input) {\n    __typename\n    author\n    channel_description\n    channel_link\n    channel_title\n    channel_version\n    id\n    link\n    published\n    summary\n    term\n    title\n  }\n}"

  public var input: UpdateArticleInput

  public init(input: UpdateArticleInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateArticle", arguments: ["input": GraphQLVariable("input")], type: .object(UpdateArticle.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateArticle: UpdateArticle? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateArticle": updateArticle.flatMap { $0.snapshot }])
    }

    public var updateArticle: UpdateArticle? {
      get {
        return (snapshot["updateArticle"] as? Snapshot).flatMap { UpdateArticle(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateArticle")
      }
    }

    public struct UpdateArticle: GraphQLSelectionSet {
      public static let possibleTypes = ["Article"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("author", type: .scalar(String.self)),
        GraphQLField("channel_description", type: .scalar(String.self)),
        GraphQLField("channel_link", type: .scalar(String.self)),
        GraphQLField("channel_title", type: .scalar(String.self)),
        GraphQLField("channel_version", type: .scalar(String.self)),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("link", type: .scalar(String.self)),
        GraphQLField("published", type: .scalar(String.self)),
        GraphQLField("summary", type: .scalar(String.self)),
        GraphQLField("term", type: .scalar(String.self)),
        GraphQLField("title", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(author: String? = nil, channelDescription: String? = nil, channelLink: String? = nil, channelTitle: String? = nil, channelVersion: String? = nil, id: GraphQLID, link: String? = nil, published: String? = nil, summary: String? = nil, term: String? = nil, title: String? = nil) {
        self.init(snapshot: ["__typename": "Article", "author": author, "channel_description": channelDescription, "channel_link": channelLink, "channel_title": channelTitle, "channel_version": channelVersion, "id": id, "link": link, "published": published, "summary": summary, "term": term, "title": title])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var author: String? {
        get {
          return snapshot["author"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "author")
        }
      }

      public var channelDescription: String? {
        get {
          return snapshot["channel_description"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "channel_description")
        }
      }

      public var channelLink: String? {
        get {
          return snapshot["channel_link"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "channel_link")
        }
      }

      public var channelTitle: String? {
        get {
          return snapshot["channel_title"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "channel_title")
        }
      }

      public var channelVersion: String? {
        get {
          return snapshot["channel_version"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "channel_version")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var link: String? {
        get {
          return snapshot["link"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "link")
        }
      }

      public var published: String? {
        get {
          return snapshot["published"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "published")
        }
      }

      public var summary: String? {
        get {
          return snapshot["summary"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "summary")
        }
      }

      public var term: String? {
        get {
          return snapshot["term"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "term")
        }
      }

      public var title: String? {
        get {
          return snapshot["title"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "title")
        }
      }
    }
  }
}

public final class DeleteArticleMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteArticle($input: DeleteArticleInput!) {\n  deleteArticle(input: $input) {\n    __typename\n    author\n    channel_description\n    channel_link\n    channel_title\n    channel_version\n    id\n    link\n    published\n    summary\n    term\n    title\n  }\n}"

  public var input: DeleteArticleInput

  public init(input: DeleteArticleInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteArticle", arguments: ["input": GraphQLVariable("input")], type: .object(DeleteArticle.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteArticle: DeleteArticle? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteArticle": deleteArticle.flatMap { $0.snapshot }])
    }

    public var deleteArticle: DeleteArticle? {
      get {
        return (snapshot["deleteArticle"] as? Snapshot).flatMap { DeleteArticle(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteArticle")
      }
    }

    public struct DeleteArticle: GraphQLSelectionSet {
      public static let possibleTypes = ["Article"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("author", type: .scalar(String.self)),
        GraphQLField("channel_description", type: .scalar(String.self)),
        GraphQLField("channel_link", type: .scalar(String.self)),
        GraphQLField("channel_title", type: .scalar(String.self)),
        GraphQLField("channel_version", type: .scalar(String.self)),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("link", type: .scalar(String.self)),
        GraphQLField("published", type: .scalar(String.self)),
        GraphQLField("summary", type: .scalar(String.self)),
        GraphQLField("term", type: .scalar(String.self)),
        GraphQLField("title", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(author: String? = nil, channelDescription: String? = nil, channelLink: String? = nil, channelTitle: String? = nil, channelVersion: String? = nil, id: GraphQLID, link: String? = nil, published: String? = nil, summary: String? = nil, term: String? = nil, title: String? = nil) {
        self.init(snapshot: ["__typename": "Article", "author": author, "channel_description": channelDescription, "channel_link": channelLink, "channel_title": channelTitle, "channel_version": channelVersion, "id": id, "link": link, "published": published, "summary": summary, "term": term, "title": title])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var author: String? {
        get {
          return snapshot["author"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "author")
        }
      }

      public var channelDescription: String? {
        get {
          return snapshot["channel_description"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "channel_description")
        }
      }

      public var channelLink: String? {
        get {
          return snapshot["channel_link"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "channel_link")
        }
      }

      public var channelTitle: String? {
        get {
          return snapshot["channel_title"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "channel_title")
        }
      }

      public var channelVersion: String? {
        get {
          return snapshot["channel_version"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "channel_version")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var link: String? {
        get {
          return snapshot["link"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "link")
        }
      }

      public var published: String? {
        get {
          return snapshot["published"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "published")
        }
      }

      public var summary: String? {
        get {
          return snapshot["summary"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "summary")
        }
      }

      public var term: String? {
        get {
          return snapshot["term"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "term")
        }
      }

      public var title: String? {
        get {
          return snapshot["title"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "title")
        }
      }
    }
  }
}

public final class GetArticleQuery: GraphQLQuery {
  public static let operationString =
    "query GetArticle($id: ID!) {\n  getArticle(id: $id) {\n    __typename\n    author\n    channel_description\n    channel_link\n    channel_title\n    channel_version\n    id\n    link\n    published\n    summary\n    term\n    title\n  }\n}"

  public var id: GraphQLID

  public init(id: GraphQLID) {
    self.id = id
  }

  public var variables: GraphQLMap? {
    return ["id": id]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("getArticle", arguments: ["id": GraphQLVariable("id")], type: .object(GetArticle.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getArticle: GetArticle? = nil) {
      self.init(snapshot: ["__typename": "Query", "getArticle": getArticle.flatMap { $0.snapshot }])
    }

    public var getArticle: GetArticle? {
      get {
        return (snapshot["getArticle"] as? Snapshot).flatMap { GetArticle(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getArticle")
      }
    }

    public struct GetArticle: GraphQLSelectionSet {
      public static let possibleTypes = ["Article"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("author", type: .scalar(String.self)),
        GraphQLField("channel_description", type: .scalar(String.self)),
        GraphQLField("channel_link", type: .scalar(String.self)),
        GraphQLField("channel_title", type: .scalar(String.self)),
        GraphQLField("channel_version", type: .scalar(String.self)),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("link", type: .scalar(String.self)),
        GraphQLField("published", type: .scalar(String.self)),
        GraphQLField("summary", type: .scalar(String.self)),
        GraphQLField("term", type: .scalar(String.self)),
        GraphQLField("title", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(author: String? = nil, channelDescription: String? = nil, channelLink: String? = nil, channelTitle: String? = nil, channelVersion: String? = nil, id: GraphQLID, link: String? = nil, published: String? = nil, summary: String? = nil, term: String? = nil, title: String? = nil) {
        self.init(snapshot: ["__typename": "Article", "author": author, "channel_description": channelDescription, "channel_link": channelLink, "channel_title": channelTitle, "channel_version": channelVersion, "id": id, "link": link, "published": published, "summary": summary, "term": term, "title": title])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var author: String? {
        get {
          return snapshot["author"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "author")
        }
      }

      public var channelDescription: String? {
        get {
          return snapshot["channel_description"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "channel_description")
        }
      }

      public var channelLink: String? {
        get {
          return snapshot["channel_link"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "channel_link")
        }
      }

      public var channelTitle: String? {
        get {
          return snapshot["channel_title"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "channel_title")
        }
      }

      public var channelVersion: String? {
        get {
          return snapshot["channel_version"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "channel_version")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var link: String? {
        get {
          return snapshot["link"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "link")
        }
      }

      public var published: String? {
        get {
          return snapshot["published"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "published")
        }
      }

      public var summary: String? {
        get {
          return snapshot["summary"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "summary")
        }
      }

      public var term: String? {
        get {
          return snapshot["term"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "term")
        }
      }

      public var title: String? {
        get {
          return snapshot["title"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "title")
        }
      }
    }
  }
}

public final class ListArticlesQuery: GraphQLQuery {
  public static let operationString =
    "query ListArticles($filter: ModelArticleFilterInput, $limit: Int, $nextToken: String) {\n  listArticles(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      author\n      channel_description\n      channel_link\n      channel_title\n      channel_version\n      id\n      link\n      published\n      summary\n      term\n      title\n    }\n    nextToken\n  }\n}"

  public var filter: ModelArticleFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: ModelArticleFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("listArticles", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListArticle.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listArticles: ListArticle? = nil) {
      self.init(snapshot: ["__typename": "Query", "listArticles": listArticles.flatMap { $0.snapshot }])
    }

    public var listArticles: ListArticle? {
      get {
        return (snapshot["listArticles"] as? Snapshot).flatMap { ListArticle(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listArticles")
      }
    }

    public struct ListArticle: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelArticleConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .list(.object(Item.selections))),
        GraphQLField("nextToken", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?]? = nil, nextToken: String? = nil) {
        self.init(snapshot: ["__typename": "ModelArticleConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?]? {
        get {
          return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["Article"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("author", type: .scalar(String.self)),
          GraphQLField("channel_description", type: .scalar(String.self)),
          GraphQLField("channel_link", type: .scalar(String.self)),
          GraphQLField("channel_title", type: .scalar(String.self)),
          GraphQLField("channel_version", type: .scalar(String.self)),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("link", type: .scalar(String.self)),
          GraphQLField("published", type: .scalar(String.self)),
          GraphQLField("summary", type: .scalar(String.self)),
          GraphQLField("term", type: .scalar(String.self)),
          GraphQLField("title", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(author: String? = nil, channelDescription: String? = nil, channelLink: String? = nil, channelTitle: String? = nil, channelVersion: String? = nil, id: GraphQLID, link: String? = nil, published: String? = nil, summary: String? = nil, term: String? = nil, title: String? = nil) {
          self.init(snapshot: ["__typename": "Article", "author": author, "channel_description": channelDescription, "channel_link": channelLink, "channel_title": channelTitle, "channel_version": channelVersion, "id": id, "link": link, "published": published, "summary": summary, "term": term, "title": title])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var author: String? {
          get {
            return snapshot["author"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "author")
          }
        }

        public var channelDescription: String? {
          get {
            return snapshot["channel_description"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "channel_description")
          }
        }

        public var channelLink: String? {
          get {
            return snapshot["channel_link"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "channel_link")
          }
        }

        public var channelTitle: String? {
          get {
            return snapshot["channel_title"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "channel_title")
          }
        }

        public var channelVersion: String? {
          get {
            return snapshot["channel_version"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "channel_version")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var link: String? {
          get {
            return snapshot["link"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "link")
          }
        }

        public var published: String? {
          get {
            return snapshot["published"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "published")
          }
        }

        public var summary: String? {
          get {
            return snapshot["summary"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "summary")
          }
        }

        public var term: String? {
          get {
            return snapshot["term"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "term")
          }
        }

        public var title: String? {
          get {
            return snapshot["title"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "title")
          }
        }
      }
    }
  }
}

public final class OnCreateArticleSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateArticle {\n  onCreateArticle {\n    __typename\n    author\n    channel_description\n    channel_link\n    channel_title\n    channel_version\n    id\n    link\n    published\n    summary\n    term\n    title\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateArticle", type: .object(OnCreateArticle.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateArticle: OnCreateArticle? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateArticle": onCreateArticle.flatMap { $0.snapshot }])
    }

    public var onCreateArticle: OnCreateArticle? {
      get {
        return (snapshot["onCreateArticle"] as? Snapshot).flatMap { OnCreateArticle(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateArticle")
      }
    }

    public struct OnCreateArticle: GraphQLSelectionSet {
      public static let possibleTypes = ["Article"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("author", type: .scalar(String.self)),
        GraphQLField("channel_description", type: .scalar(String.self)),
        GraphQLField("channel_link", type: .scalar(String.self)),
        GraphQLField("channel_title", type: .scalar(String.self)),
        GraphQLField("channel_version", type: .scalar(String.self)),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("link", type: .scalar(String.self)),
        GraphQLField("published", type: .scalar(String.self)),
        GraphQLField("summary", type: .scalar(String.self)),
        GraphQLField("term", type: .scalar(String.self)),
        GraphQLField("title", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(author: String? = nil, channelDescription: String? = nil, channelLink: String? = nil, channelTitle: String? = nil, channelVersion: String? = nil, id: GraphQLID, link: String? = nil, published: String? = nil, summary: String? = nil, term: String? = nil, title: String? = nil) {
        self.init(snapshot: ["__typename": "Article", "author": author, "channel_description": channelDescription, "channel_link": channelLink, "channel_title": channelTitle, "channel_version": channelVersion, "id": id, "link": link, "published": published, "summary": summary, "term": term, "title": title])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var author: String? {
        get {
          return snapshot["author"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "author")
        }
      }

      public var channelDescription: String? {
        get {
          return snapshot["channel_description"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "channel_description")
        }
      }

      public var channelLink: String? {
        get {
          return snapshot["channel_link"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "channel_link")
        }
      }

      public var channelTitle: String? {
        get {
          return snapshot["channel_title"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "channel_title")
        }
      }

      public var channelVersion: String? {
        get {
          return snapshot["channel_version"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "channel_version")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var link: String? {
        get {
          return snapshot["link"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "link")
        }
      }

      public var published: String? {
        get {
          return snapshot["published"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "published")
        }
      }

      public var summary: String? {
        get {
          return snapshot["summary"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "summary")
        }
      }

      public var term: String? {
        get {
          return snapshot["term"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "term")
        }
      }

      public var title: String? {
        get {
          return snapshot["title"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "title")
        }
      }
    }
  }
}

public final class OnUpdateArticleSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateArticle {\n  onUpdateArticle {\n    __typename\n    author\n    channel_description\n    channel_link\n    channel_title\n    channel_version\n    id\n    link\n    published\n    summary\n    term\n    title\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdateArticle", type: .object(OnUpdateArticle.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateArticle: OnUpdateArticle? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateArticle": onUpdateArticle.flatMap { $0.snapshot }])
    }

    public var onUpdateArticle: OnUpdateArticle? {
      get {
        return (snapshot["onUpdateArticle"] as? Snapshot).flatMap { OnUpdateArticle(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateArticle")
      }
    }

    public struct OnUpdateArticle: GraphQLSelectionSet {
      public static let possibleTypes = ["Article"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("author", type: .scalar(String.self)),
        GraphQLField("channel_description", type: .scalar(String.self)),
        GraphQLField("channel_link", type: .scalar(String.self)),
        GraphQLField("channel_title", type: .scalar(String.self)),
        GraphQLField("channel_version", type: .scalar(String.self)),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("link", type: .scalar(String.self)),
        GraphQLField("published", type: .scalar(String.self)),
        GraphQLField("summary", type: .scalar(String.self)),
        GraphQLField("term", type: .scalar(String.self)),
        GraphQLField("title", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(author: String? = nil, channelDescription: String? = nil, channelLink: String? = nil, channelTitle: String? = nil, channelVersion: String? = nil, id: GraphQLID, link: String? = nil, published: String? = nil, summary: String? = nil, term: String? = nil, title: String? = nil) {
        self.init(snapshot: ["__typename": "Article", "author": author, "channel_description": channelDescription, "channel_link": channelLink, "channel_title": channelTitle, "channel_version": channelVersion, "id": id, "link": link, "published": published, "summary": summary, "term": term, "title": title])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var author: String? {
        get {
          return snapshot["author"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "author")
        }
      }

      public var channelDescription: String? {
        get {
          return snapshot["channel_description"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "channel_description")
        }
      }

      public var channelLink: String? {
        get {
          return snapshot["channel_link"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "channel_link")
        }
      }

      public var channelTitle: String? {
        get {
          return snapshot["channel_title"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "channel_title")
        }
      }

      public var channelVersion: String? {
        get {
          return snapshot["channel_version"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "channel_version")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var link: String? {
        get {
          return snapshot["link"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "link")
        }
      }

      public var published: String? {
        get {
          return snapshot["published"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "published")
        }
      }

      public var summary: String? {
        get {
          return snapshot["summary"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "summary")
        }
      }

      public var term: String? {
        get {
          return snapshot["term"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "term")
        }
      }

      public var title: String? {
        get {
          return snapshot["title"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "title")
        }
      }
    }
  }
}

public final class OnDeleteArticleSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteArticle {\n  onDeleteArticle {\n    __typename\n    author\n    channel_description\n    channel_link\n    channel_title\n    channel_version\n    id\n    link\n    published\n    summary\n    term\n    title\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeleteArticle", type: .object(OnDeleteArticle.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteArticle: OnDeleteArticle? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteArticle": onDeleteArticle.flatMap { $0.snapshot }])
    }

    public var onDeleteArticle: OnDeleteArticle? {
      get {
        return (snapshot["onDeleteArticle"] as? Snapshot).flatMap { OnDeleteArticle(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteArticle")
      }
    }

    public struct OnDeleteArticle: GraphQLSelectionSet {
      public static let possibleTypes = ["Article"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("author", type: .scalar(String.self)),
        GraphQLField("channel_description", type: .scalar(String.self)),
        GraphQLField("channel_link", type: .scalar(String.self)),
        GraphQLField("channel_title", type: .scalar(String.self)),
        GraphQLField("channel_version", type: .scalar(String.self)),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("link", type: .scalar(String.self)),
        GraphQLField("published", type: .scalar(String.self)),
        GraphQLField("summary", type: .scalar(String.self)),
        GraphQLField("term", type: .scalar(String.self)),
        GraphQLField("title", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(author: String? = nil, channelDescription: String? = nil, channelLink: String? = nil, channelTitle: String? = nil, channelVersion: String? = nil, id: GraphQLID, link: String? = nil, published: String? = nil, summary: String? = nil, term: String? = nil, title: String? = nil) {
        self.init(snapshot: ["__typename": "Article", "author": author, "channel_description": channelDescription, "channel_link": channelLink, "channel_title": channelTitle, "channel_version": channelVersion, "id": id, "link": link, "published": published, "summary": summary, "term": term, "title": title])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var author: String? {
        get {
          return snapshot["author"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "author")
        }
      }

      public var channelDescription: String? {
        get {
          return snapshot["channel_description"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "channel_description")
        }
      }

      public var channelLink: String? {
        get {
          return snapshot["channel_link"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "channel_link")
        }
      }

      public var channelTitle: String? {
        get {
          return snapshot["channel_title"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "channel_title")
        }
      }

      public var channelVersion: String? {
        get {
          return snapshot["channel_version"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "channel_version")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var link: String? {
        get {
          return snapshot["link"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "link")
        }
      }

      public var published: String? {
        get {
          return snapshot["published"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "published")
        }
      }

      public var summary: String? {
        get {
          return snapshot["summary"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "summary")
        }
      }

      public var term: String? {
        get {
          return snapshot["term"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "term")
        }
      }

      public var title: String? {
        get {
          return snapshot["title"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "title")
        }
      }
    }
  }
}