// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fragment_query.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PokemonPartsMixinClass _$PokemonPartsMixinClassFromJson(
    Map<String, dynamic> json) {
  return PokemonPartsMixinClass()
    ..number = json['number'] as String
    ..name = json['name'] as String
    ..types = (json['types'] as List)?.map((e) => e as String)?.toList();
}

Map<String, dynamic> _$PokemonPartsMixinClassToJson(
        PokemonPartsMixinClass instance) =>
    <String, dynamic>{
      'number': instance.number,
      'name': instance.name,
      'types': instance.types,
    };

FragmentQuery$Query$Pokemon _$FragmentQuery$Query$PokemonFromJson(
    Map<String, dynamic> json) {
  return FragmentQuery$Query$Pokemon()
    ..number = json['number'] as String
    ..name = json['name'] as String
    ..types = (json['types'] as List)?.map((e) => e as String)?.toList()
    ..evolutions = (json['evolutions'] as List)
        ?.map((e) => e == null
            ? null
            : PokemonPartsMixinClass.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$FragmentQuery$Query$PokemonToJson(
        FragmentQuery$Query$Pokemon instance) =>
    <String, dynamic>{
      'number': instance.number,
      'name': instance.name,
      'types': instance.types,
      'evolutions': instance.evolutions?.map((e) => e?.toJson())?.toList(),
    };

FragmentQuery$Query _$FragmentQuery$QueryFromJson(Map<String, dynamic> json) {
  return FragmentQuery$Query()
    ..charmander = json['charmander'] == null
        ? null
        : PokemonPartsMixinClass.fromJson(
            json['charmander'] as Map<String, dynamic>)
    ..pokemons = (json['pokemons'] as List)
        ?.map((e) => e == null
            ? null
            : FragmentQuery$Query$Pokemon.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$FragmentQuery$QueryToJson(
        FragmentQuery$Query instance) =>
    <String, dynamic>{
      'charmander': instance.charmander?.toJson(),
      'pokemons': instance.pokemons?.map((e) => e?.toJson())?.toList(),
    };

FragmentQueryArguments _$FragmentQueryArgumentsFromJson(
    Map<String, dynamic> json) {
  return FragmentQueryArguments(
    quantity: json['quantity'] as int,
  );
}

Map<String, dynamic> _$FragmentQueryArgumentsToJson(
        FragmentQueryArguments instance) =>
    <String, dynamic>{
      'quantity': instance.quantity,
    };
