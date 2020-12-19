// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fragments_glob.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PokemonMixinClass _$PokemonMixinClassFromJson(Map<String, dynamic> json) {
  return PokemonMixinClass()
    ..id = json['id'] as String
    ..weight = json['weight'] == null
        ? null
        : WeightMixinClass.fromJson(json['weight'] as Map<String, dynamic>)
    ..attacks = json['attacks'] == null
        ? null
        : PokemonAttackMixinClass.fromJson(
            json['attacks'] as Map<String, dynamic>);
}

Map<String, dynamic> _$PokemonMixinClassToJson(PokemonMixinClass instance) =>
    <String, dynamic>{
      'id': instance.id,
      'weight': instance.weight?.toJson(),
      'attacks': instance.attacks?.toJson(),
    };

WeightMixinClass _$WeightMixinClassFromJson(Map<String, dynamic> json) {
  return WeightMixinClass()..minimum = json['minimum'] as String;
}

Map<String, dynamic> _$WeightMixinClassToJson(WeightMixinClass instance) =>
    <String, dynamic>{
      'minimum': instance.minimum,
    };

PokemonAttackMixinClass _$PokemonAttackMixinClassFromJson(
    Map<String, dynamic> json) {
  return PokemonAttackMixinClass()
    ..special = (json['special'] as List)
        ?.map((e) => e == null
            ? null
            : AttackMixinClass.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$PokemonAttackMixinClassToJson(
        PokemonAttackMixinClass instance) =>
    <String, dynamic>{
      'special': instance.special?.map((e) => e?.toJson())?.toList(),
    };

AttackMixinClass _$AttackMixinClassFromJson(Map<String, dynamic> json) {
  return AttackMixinClass()..name = json['name'] as String;
}

Map<String, dynamic> _$AttackMixinClassToJson(AttackMixinClass instance) =>
    <String, dynamic>{
      'name': instance.name,
    };

FragmentsGlob$Query$Pokemon _$FragmentsGlob$Query$PokemonFromJson(
    Map<String, dynamic> json) {
  return FragmentsGlob$Query$Pokemon()
    ..id = json['id'] as String
    ..weight = json['weight'] == null
        ? null
        : WeightMixinClass.fromJson(json['weight'] as Map<String, dynamic>)
    ..attacks = json['attacks'] == null
        ? null
        : PokemonAttackMixinClass.fromJson(
            json['attacks'] as Map<String, dynamic>)
    ..evolutions = (json['evolutions'] as List)
        ?.map((e) => e == null
            ? null
            : PokemonMixinClass.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$FragmentsGlob$Query$PokemonToJson(
        FragmentsGlob$Query$Pokemon instance) =>
    <String, dynamic>{
      'id': instance.id,
      'weight': instance.weight?.toJson(),
      'attacks': instance.attacks?.toJson(),
      'evolutions': instance.evolutions?.map((e) => e?.toJson())?.toList(),
    };

FragmentsGlob$Query _$FragmentsGlob$QueryFromJson(Map<String, dynamic> json) {
  return FragmentsGlob$Query()
    ..pokemon = json['pokemon'] == null
        ? null
        : FragmentsGlob$Query$Pokemon.fromJson(
            json['pokemon'] as Map<String, dynamic>);
}

Map<String, dynamic> _$FragmentsGlob$QueryToJson(
        FragmentsGlob$Query instance) =>
    <String, dynamic>{
      'pokemon': instance.pokemon?.toJson(),
    };
