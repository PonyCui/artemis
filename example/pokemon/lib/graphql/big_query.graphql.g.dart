// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'big_query.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListFragmentMixinClass _$ListFragmentMixinClassFromJson(
    Map<String, dynamic> json) {
  return ListFragmentMixinClass()
    ..path = json['path'] as String
    ..body = json['body'] == null
        ? null
        : ListConnectionFragmentMixinClass.fromJson(
            json['body'] as Map<String, dynamic>)
    ..pagination = json['pagination'] == null
        ? null
        : ListFragmentMixin$Pagination.fromJson(
            json['pagination'] as Map<String, dynamic>)
    ..cacheControl = json['cacheControl'] == null
        ? null
        : ListFragmentMixin$CacheControl.fromJson(
            json['cacheControl'] as Map<String, dynamic>);
}

Map<String, dynamic> _$ListFragmentMixinClassToJson(
        ListFragmentMixinClass instance) =>
    <String, dynamic>{
      'path': instance.path,
      'body': instance.body?.toJson(),
      'pagination': instance.pagination?.toJson(),
      'cacheControl': instance.cacheControl?.toJson(),
    };

ListConnectionFragmentMixinClass _$ListConnectionFragmentMixinClassFromJson(
    Map<String, dynamic> json) {
  return ListConnectionFragmentMixinClass()
    ..items = (json['items'] as List)
        ?.map((e) => e == null
            ? null
            : ListConnectionFragmentMixin$ListItem.fromJson(
                e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$ListConnectionFragmentMixinClassToJson(
        ListConnectionFragmentMixinClass instance) =>
    <String, dynamic>{
      'items': instance.items?.map((e) => e?.toJson())?.toList(),
    };

ArticleListItemFragmentMixinClass _$ArticleListItemFragmentMixinClassFromJson(
    Map<String, dynamic> json) {
  return ArticleListItemFragmentMixinClass()
    ..id = json['id'] as String
    ..articleStyle = _$enumDecodeNullable(
        _$ArticleListItemStyleEnumMap, json['articleStyle'],
        unknownValue: ArticleListItemStyle.artemisUnknown)
    ..flagTitle = json['flagTitle'] as String;
}

Map<String, dynamic> _$ArticleListItemFragmentMixinClassToJson(
        ArticleListItemFragmentMixinClass instance) =>
    <String, dynamic>{
      'id': instance.id,
      'articleStyle': _$ArticleListItemStyleEnumMap[instance.articleStyle],
      'flagTitle': instance.flagTitle,
    };

T _$enumDecode<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    throw ArgumentError('A value must be provided. Supported values: '
        '${enumValues.values.join(', ')}');
  }

  final value = enumValues.entries
      .singleWhere((e) => e.value == source, orElse: () => null)
      ?.key;

  if (value == null && unknownValue == null) {
    throw ArgumentError('`$source` is not one of the supported values: '
        '${enumValues.values.join(', ')}');
  }
  return value ?? unknownValue;
}

T _$enumDecodeNullable<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<T>(enumValues, source, unknownValue: unknownValue);
}

const _$ArticleListItemStyleEnumMap = {
  ArticleListItemStyle.doubleColumns: 'DOUBLE_COLUMNS',
  ArticleListItemStyle.doubleColumnsTripleRows: 'DOUBLE_COLUMNS_TRIPLE_ROWS',
  ArticleListItemStyle.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

HouseListItemFragmentMixinClass _$HouseListItemFragmentMixinClassFromJson(
    Map<String, dynamic> json) {
  return HouseListItemFragmentMixinClass()
    ..id = json['id'] as String
    ..houseStyle = _$enumDecodeNullable(
        _$HouseListItemStyleEnumMap, json['houseStyle'],
        unknownValue: HouseListItemStyle.artemisUnknown)
    ..houseInfo = json['houseInfo'] as String;
}

Map<String, dynamic> _$HouseListItemFragmentMixinClassToJson(
        HouseListItemFragmentMixinClass instance) =>
    <String, dynamic>{
      'id': instance.id,
      'houseStyle': _$HouseListItemStyleEnumMap[instance.houseStyle],
      'houseInfo': instance.houseInfo,
    };

const _$HouseListItemStyleEnumMap = {
  HouseListItemStyle.doubleRows: 'DOUBLE_ROWS',
  HouseListItemStyle.tripleRows: 'TRIPLE_ROWS',
  HouseListItemStyle.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

CommonList$Query _$CommonList$QueryFromJson(Map<String, dynamic> json) {
  return CommonList$Query()
    ..commonList = json['commonList'] == null
        ? null
        : ListFragmentMixinClass.fromJson(
            json['commonList'] as Map<String, dynamic>);
}

Map<String, dynamic> _$CommonList$QueryToJson(CommonList$Query instance) =>
    <String, dynamic>{
      'commonList': instance.commonList?.toJson(),
    };

ListFragmentMixin$Pagination _$ListFragmentMixin$PaginationFromJson(
    Map<String, dynamic> json) {
  return ListFragmentMixin$Pagination()
    ..noData = json['noData'] as bool
    ..noDataDescription = json['noDataDescription'] as String
    ..canRefresh = json['canRefresh'] as bool
    ..refreshPath = json['refreshPath'] as String
    ..refreshToken = json['refreshToken'] as String
    ..canLoadMore = json['canLoadMore'] as bool
    ..loadMorePath = json['loadMorePath'] as String
    ..loadMoreToken = json['loadMoreToken'] as String;
}

Map<String, dynamic> _$ListFragmentMixin$PaginationToJson(
        ListFragmentMixin$Pagination instance) =>
    <String, dynamic>{
      'noData': instance.noData,
      'noDataDescription': instance.noDataDescription,
      'canRefresh': instance.canRefresh,
      'refreshPath': instance.refreshPath,
      'refreshToken': instance.refreshToken,
      'canLoadMore': instance.canLoadMore,
      'loadMorePath': instance.loadMorePath,
      'loadMoreToken': instance.loadMoreToken,
    };

ListFragmentMixin$CacheControl _$ListFragmentMixin$CacheControlFromJson(
    Map<String, dynamic> json) {
  return ListFragmentMixin$CacheControl()
    ..cachePolicy = _$enumDecodeNullable(
        _$CachePolicyEnumMap, json['cachePolicy'],
        unknownValue: CachePolicy.artemisUnknown)
    ..expiredDate = json['expiredDate'] as int;
}

Map<String, dynamic> _$ListFragmentMixin$CacheControlToJson(
        ListFragmentMixin$CacheControl instance) =>
    <String, dynamic>{
      'cachePolicy': _$CachePolicyEnumMap[instance.cachePolicy],
      'expiredDate': instance.expiredDate,
    };

const _$CachePolicyEnumMap = {
  CachePolicy.never: 'NEVER',
  CachePolicy.useLocal: 'USE_LOCAL',
  CachePolicy.useLocalLoadRefresh: 'USE_LOCAL_LOAD_REFRESH',
  CachePolicy.useLocalLoadRemote: 'USE_LOCAL_LOAD_REMOTE',
  CachePolicy.artemisUnknown: 'ARTEMIS_UNKNOWN',
};

ListConnectionFragmentMixin$ListItem$ArticleListItem
    _$ListConnectionFragmentMixin$ListItem$ArticleListItemFromJson(
        Map<String, dynamic> json) {
  return ListConnectionFragmentMixin$ListItem$ArticleListItem()
    ..id = json['id'] as String
    ..articleStyle = _$enumDecodeNullable(
        _$ArticleListItemStyleEnumMap, json['articleStyle'],
        unknownValue: ArticleListItemStyle.artemisUnknown)
    ..flagTitle = json['flagTitle'] as String
    ..$$typename = json['__typename'] as String;
}

Map<String, dynamic>
    _$ListConnectionFragmentMixin$ListItem$ArticleListItemToJson(
            ListConnectionFragmentMixin$ListItem$ArticleListItem instance) =>
        <String, dynamic>{
          'id': instance.id,
          'articleStyle': _$ArticleListItemStyleEnumMap[instance.articleStyle],
          'flagTitle': instance.flagTitle,
          '__typename': instance.$$typename,
        };

ListConnectionFragmentMixin$ListItem$HouseListItem
    _$ListConnectionFragmentMixin$ListItem$HouseListItemFromJson(
        Map<String, dynamic> json) {
  return ListConnectionFragmentMixin$ListItem$HouseListItem()
    ..id = json['id'] as String
    ..houseStyle = _$enumDecodeNullable(
        _$HouseListItemStyleEnumMap, json['houseStyle'],
        unknownValue: HouseListItemStyle.artemisUnknown)
    ..houseInfo = json['houseInfo'] as String
    ..$$typename = json['__typename'] as String;
}

Map<String, dynamic> _$ListConnectionFragmentMixin$ListItem$HouseListItemToJson(
        ListConnectionFragmentMixin$ListItem$HouseListItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'houseStyle': _$HouseListItemStyleEnumMap[instance.houseStyle],
      'houseInfo': instance.houseInfo,
      '__typename': instance.$$typename,
    };

ListConnectionFragmentMixin$ListItem
    _$ListConnectionFragmentMixin$ListItemFromJson(Map<String, dynamic> json) {
  return ListConnectionFragmentMixin$ListItem()
    ..$$typename = json['__typename'] as String;
}

Map<String, dynamic> _$ListConnectionFragmentMixin$ListItemToJson(
        ListConnectionFragmentMixin$ListItem instance) =>
    <String, dynamic>{
      '__typename': instance.$$typename,
    };

CommonListArguments _$CommonListArgumentsFromJson(Map<String, dynamic> json) {
  return CommonListArguments(
    path: json['path'] as String,
    refreshToken: json['refreshToken'] as String,
    loadMoreToken: json['loadMoreToken'] as String,
    params: json['params'] as String,
  );
}

Map<String, dynamic> _$CommonListArgumentsToJson(
        CommonListArguments instance) =>
    <String, dynamic>{
      'path': instance.path,
      'refreshToken': instance.refreshToken,
      'loadMoreToken': instance.loadMoreToken,
      'params': instance.params,
    };
