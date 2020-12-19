// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:meta/meta.dart';
import 'package:artemis/artemis.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
part 'big_query.graphql.g.dart';

mixin ListFragmentMixin {
  String path;
  ListConnectionFragmentMixinClass body;
  ListFragmentMixin$Pagination pagination;
  ListFragmentMixin$CacheControl cacheControl;
}

@JsonSerializable(explicitToJson: true)
class ListFragmentMixinClass with ListFragmentMixin {
  factory ListFragmentMixinClass.fromJson(Map<String, dynamic> json) =>
      _$ListFragmentMixinClassFromJson(json);
  Map<String, dynamic> toJson() => _$ListFragmentMixinClassToJson(this);
  ListFragmentMixinClass();
}

mixin ListConnectionFragmentMixin {
  List<ListConnectionFragmentMixin$ListItem> items;
}

@JsonSerializable(explicitToJson: true)
class ListConnectionFragmentMixinClass with ListConnectionFragmentMixin {
  factory ListConnectionFragmentMixinClass.fromJson(
          Map<String, dynamic> json) =>
      _$ListConnectionFragmentMixinClassFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ListConnectionFragmentMixinClassToJson(this);
  ListConnectionFragmentMixinClass();
}

mixin ArticleListItemFragmentMixin {
  String id;
  @JsonKey(unknownEnumValue: ArticleListItemStyle.artemisUnknown)
  ArticleListItemStyle articleStyle;
  String flagTitle;
}

@JsonSerializable(explicitToJson: true)
class ArticleListItemFragmentMixinClass with ArticleListItemFragmentMixin {
  factory ArticleListItemFragmentMixinClass.fromJson(
          Map<String, dynamic> json) =>
      _$ArticleListItemFragmentMixinClassFromJson(json);
  Map<String, dynamic> toJson() =>
      _$ArticleListItemFragmentMixinClassToJson(this);
  ArticleListItemFragmentMixinClass();
}

mixin HouseListItemFragmentMixin {
  String id;
  @JsonKey(unknownEnumValue: HouseListItemStyle.artemisUnknown)
  HouseListItemStyle houseStyle;
  String houseInfo;
}

@JsonSerializable(explicitToJson: true)
class HouseListItemFragmentMixinClass with HouseListItemFragmentMixin {
  factory HouseListItemFragmentMixinClass.fromJson(Map<String, dynamic> json) =>
      _$HouseListItemFragmentMixinClassFromJson(json);
  Map<String, dynamic> toJson() =>
      _$HouseListItemFragmentMixinClassToJson(this);
  HouseListItemFragmentMixinClass();
}

@JsonSerializable(explicitToJson: true)
class CommonList$Query with EquatableMixin {
  CommonList$Query();

  factory CommonList$Query.fromJson(Map<String, dynamic> json) =>
      _$CommonList$QueryFromJson(json);

  ListFragmentMixinClass commonList;

  @override
  List<Object> get props => [commonList];
  Map<String, dynamic> toJson() => _$CommonList$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ListFragmentMixin$Pagination with EquatableMixin {
  ListFragmentMixin$Pagination();

  factory ListFragmentMixin$Pagination.fromJson(Map<String, dynamic> json) =>
      _$ListFragmentMixin$PaginationFromJson(json);

  bool noData;

  String noDataDescription;

  bool canRefresh;

  String refreshPath;

  String refreshToken;

  bool canLoadMore;

  String loadMorePath;

  String loadMoreToken;

  @override
  List<Object> get props => [
        noData,
        noDataDescription,
        canRefresh,
        refreshPath,
        refreshToken,
        canLoadMore,
        loadMorePath,
        loadMoreToken
      ];
  Map<String, dynamic> toJson() => _$ListFragmentMixin$PaginationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ListFragmentMixin$CacheControl with EquatableMixin {
  ListFragmentMixin$CacheControl();

  factory ListFragmentMixin$CacheControl.fromJson(Map<String, dynamic> json) =>
      _$ListFragmentMixin$CacheControlFromJson(json);

  @JsonKey(unknownEnumValue: CachePolicy.artemisUnknown)
  CachePolicy cachePolicy;

  int expiredDate;

  @override
  List<Object> get props => [cachePolicy, expiredDate];
  Map<String, dynamic> toJson() => _$ListFragmentMixin$CacheControlToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ListConnectionFragmentMixin$ListItem$ArticleListItem
    extends ListConnectionFragmentMixin$ListItem
    with EquatableMixin, ArticleListItemFragmentMixin {
  ListConnectionFragmentMixin$ListItem$ArticleListItem();

  factory ListConnectionFragmentMixin$ListItem$ArticleListItem.fromJson(
          Map<String, dynamic> json) =>
      _$ListConnectionFragmentMixin$ListItem$ArticleListItemFromJson(json);

  @override
  List<Object> get props => [id, articleStyle, flagTitle];
  Map<String, dynamic> toJson() =>
      _$ListConnectionFragmentMixin$ListItem$ArticleListItemToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ListConnectionFragmentMixin$ListItem$HouseListItem
    extends ListConnectionFragmentMixin$ListItem
    with EquatableMixin, HouseListItemFragmentMixin {
  ListConnectionFragmentMixin$ListItem$HouseListItem();

  factory ListConnectionFragmentMixin$ListItem$HouseListItem.fromJson(
          Map<String, dynamic> json) =>
      _$ListConnectionFragmentMixin$ListItem$HouseListItemFromJson(json);

  @override
  List<Object> get props => [id, houseStyle, houseInfo];
  Map<String, dynamic> toJson() =>
      _$ListConnectionFragmentMixin$ListItem$HouseListItemToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ListConnectionFragmentMixin$ListItem with EquatableMixin {
  ListConnectionFragmentMixin$ListItem();

  factory ListConnectionFragmentMixin$ListItem.fromJson(
      Map<String, dynamic> json) {
    switch (json['__typename'].toString()) {
      case r'ArticleListItem':
        return ListConnectionFragmentMixin$ListItem$ArticleListItem.fromJson(
            json);
      case r'HouseListItem':
        return ListConnectionFragmentMixin$ListItem$HouseListItem.fromJson(
            json);
      default:
    }
    return _$ListConnectionFragmentMixin$ListItemFromJson(json);
  }

  @JsonKey(name: '__typename')
  String $$typename;

  @override
  List<Object> get props => [$$typename];
  Map<String, dynamic> toJson() {
    switch ($$typename) {
      case r'ArticleListItem':
        return (this as ListConnectionFragmentMixin$ListItem$ArticleListItem)
            .toJson();
      case r'HouseListItem':
        return (this as ListConnectionFragmentMixin$ListItem$HouseListItem)
            .toJson();
      default:
    }
    return _$ListConnectionFragmentMixin$ListItemToJson(this);
  }
}

enum CachePolicy {
  @JsonValue('NEVER')
  never,
  @JsonValue('USE_LOCAL')
  useLocal,
  @JsonValue('USE_LOCAL_LOAD_REFRESH')
  useLocalLoadRefresh,
  @JsonValue('USE_LOCAL_LOAD_REMOTE')
  useLocalLoadRemote,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}
enum ArticleListItemStyle {
  @JsonValue('DOUBLE_COLUMNS')
  doubleColumns,
  @JsonValue('DOUBLE_COLUMNS_TRIPLE_ROWS')
  doubleColumnsTripleRows,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}
enum HouseListItemStyle {
  @JsonValue('DOUBLE_ROWS')
  doubleRows,
  @JsonValue('TRIPLE_ROWS')
  tripleRows,
  @JsonValue('ARTEMIS_UNKNOWN')
  artemisUnknown,
}

@JsonSerializable(explicitToJson: true)
class CommonListArguments extends JsonSerializable with EquatableMixin {
  CommonListArguments(
      {@required this.path,
      this.refreshToken,
      this.loadMoreToken,
      this.params});

  @override
  factory CommonListArguments.fromJson(Map<String, dynamic> json) =>
      _$CommonListArgumentsFromJson(json);

  final String path;

  final String refreshToken;

  final String loadMoreToken;

  final String params;

  @override
  List<Object> get props => [path, refreshToken, loadMoreToken, params];
  @override
  Map<String, dynamic> toJson() => _$CommonListArgumentsToJson(this);
}

class CommonListQuery
    extends GraphQLQuery<CommonList$Query, CommonListArguments> {
  CommonListQuery({this.variables});

  @override
  final DocumentNode document = DocumentNode(definitions: [
    OperationDefinitionNode(
        type: OperationType.query,
        name: NameNode(value: 'common_list'),
        variableDefinitions: [
          VariableDefinitionNode(
              variable: VariableNode(name: NameNode(value: 'path')),
              type: NamedTypeNode(
                  name: NameNode(value: 'String'), isNonNull: true),
              defaultValue: DefaultValueNode(value: null),
              directives: []),
          VariableDefinitionNode(
              variable: VariableNode(name: NameNode(value: 'refreshToken')),
              type: NamedTypeNode(
                  name: NameNode(value: 'String'), isNonNull: false),
              defaultValue: DefaultValueNode(value: null),
              directives: []),
          VariableDefinitionNode(
              variable: VariableNode(name: NameNode(value: 'loadMoreToken')),
              type: NamedTypeNode(
                  name: NameNode(value: 'String'), isNonNull: false),
              defaultValue: DefaultValueNode(value: null),
              directives: []),
          VariableDefinitionNode(
              variable: VariableNode(name: NameNode(value: 'params')),
              type: NamedTypeNode(
                  name: NameNode(value: 'String'), isNonNull: false),
              defaultValue: DefaultValueNode(value: null),
              directives: [])
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
              name: NameNode(value: 'commonList'),
              alias: null,
              arguments: [
                ArgumentNode(
                    name: NameNode(value: 'path'),
                    value: VariableNode(name: NameNode(value: 'path'))),
                ArgumentNode(
                    name: NameNode(value: 'refreshToken'),
                    value: VariableNode(name: NameNode(value: 'refreshToken'))),
                ArgumentNode(
                    name: NameNode(value: 'loadMoreToken'),
                    value:
                        VariableNode(name: NameNode(value: 'loadMoreToken'))),
                ArgumentNode(
                    name: NameNode(value: 'params'),
                    value: VariableNode(name: NameNode(value: 'params')))
              ],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FragmentSpreadNode(
                    name: NameNode(value: 'ListFragment'), directives: [])
              ]))
        ])),
    FragmentDefinitionNode(
        name: NameNode(value: 'ListFragment'),
        typeCondition: TypeConditionNode(
            on: NamedTypeNode(name: NameNode(value: 'List'), isNonNull: false)),
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
              name: NameNode(value: 'path'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null),
          FieldNode(
              name: NameNode(value: 'body'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FragmentSpreadNode(
                    name: NameNode(value: 'ListConnectionFragment'),
                    directives: [])
              ])),
          FieldNode(
              name: NameNode(value: 'pagination'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FieldNode(
                    name: NameNode(value: 'noData'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'noDataDescription'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'canRefresh'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'refreshPath'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'refreshToken'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'canLoadMore'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'loadMorePath'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'loadMoreToken'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null)
              ])),
          FieldNode(
              name: NameNode(value: 'cacheControl'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FieldNode(
                    name: NameNode(value: 'cachePolicy'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                FieldNode(
                    name: NameNode(value: 'expiredDate'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null)
              ]))
        ])),
    FragmentDefinitionNode(
        name: NameNode(value: 'ListConnectionFragment'),
        typeCondition: TypeConditionNode(
            on: NamedTypeNode(
                name: NameNode(value: 'ListConnection'), isNonNull: false)),
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
              name: NameNode(value: 'items'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FieldNode(
                    name: NameNode(value: '__typename'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null),
                InlineFragmentNode(
                    typeCondition: TypeConditionNode(
                        on: NamedTypeNode(
                            name: NameNode(value: 'ArticleListItem'),
                            isNonNull: false)),
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FragmentSpreadNode(
                          name: NameNode(value: 'ArticleListItemFragment'),
                          directives: [])
                    ])),
                InlineFragmentNode(
                    typeCondition: TypeConditionNode(
                        on: NamedTypeNode(
                            name: NameNode(value: 'HouseListItem'),
                            isNonNull: false)),
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FragmentSpreadNode(
                          name: NameNode(value: 'HouseListItemFragment'),
                          directives: [])
                    ]))
              ]))
        ])),
    FragmentDefinitionNode(
        name: NameNode(value: 'ArticleListItemFragment'),
        typeCondition: TypeConditionNode(
            on: NamedTypeNode(
                name: NameNode(value: 'ArticleListItem'), isNonNull: false)),
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
              name: NameNode(value: 'id'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null),
          FieldNode(
              name: NameNode(value: 'style'),
              alias: NameNode(value: 'articleStyle'),
              arguments: [],
              directives: [],
              selectionSet: null),
          FieldNode(
              name: NameNode(value: 'flagTitle'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null)
        ])),
    FragmentDefinitionNode(
        name: NameNode(value: 'HouseListItemFragment'),
        typeCondition: TypeConditionNode(
            on: NamedTypeNode(
                name: NameNode(value: 'HouseListItem'), isNonNull: false)),
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
              name: NameNode(value: 'id'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null),
          FieldNode(
              name: NameNode(value: 'style'),
              alias: NameNode(value: 'houseStyle'),
              arguments: [],
              directives: [],
              selectionSet: null),
          FieldNode(
              name: NameNode(value: 'houseInfo'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null)
        ]))
  ]);

  @override
  final String operationName = 'common_list';

  @override
  final CommonListArguments variables;

  @override
  List<Object> get props => [document, operationName, variables];
  @override
  CommonList$Query parse(Map<String, dynamic> json) =>
      CommonList$Query.fromJson(json);
}
