// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:artemis/artemis.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
part 'fragments_glob.graphql.g.dart';

mixin PokemonMixin {
  String id;
  WeightMixinClass weight;
  PokemonAttackMixinClass attacks;
}

@JsonSerializable(explicitToJson: true)
class PokemonMixinClass with PokemonMixin {
  factory PokemonMixinClass.fromJson(Map<String, dynamic> json) =>
      _$PokemonMixinClassFromJson(json);
  Map<String, dynamic> toJson() => _$PokemonMixinClassToJson(this);
  PokemonMixinClass();
}

mixin WeightMixin {
  String minimum;
}

@JsonSerializable(explicitToJson: true)
class WeightMixinClass with WeightMixin {
  factory WeightMixinClass.fromJson(Map<String, dynamic> json) =>
      _$WeightMixinClassFromJson(json);
  Map<String, dynamic> toJson() => _$WeightMixinClassToJson(this);
  WeightMixinClass();
}

mixin PokemonAttackMixin {
  List<AttackMixinClass> special;
}

@JsonSerializable(explicitToJson: true)
class PokemonAttackMixinClass with PokemonAttackMixin {
  factory PokemonAttackMixinClass.fromJson(Map<String, dynamic> json) =>
      _$PokemonAttackMixinClassFromJson(json);
  Map<String, dynamic> toJson() => _$PokemonAttackMixinClassToJson(this);
  PokemonAttackMixinClass();
}

mixin AttackMixin {
  String name;
}

@JsonSerializable(explicitToJson: true)
class AttackMixinClass with AttackMixin {
  factory AttackMixinClass.fromJson(Map<String, dynamic> json) =>
      _$AttackMixinClassFromJson(json);
  Map<String, dynamic> toJson() => _$AttackMixinClassToJson(this);
  AttackMixinClass();
}

@JsonSerializable(explicitToJson: true)
class FragmentsGlob$Query$Pokemon with EquatableMixin, PokemonMixin {
  FragmentsGlob$Query$Pokemon();

  factory FragmentsGlob$Query$Pokemon.fromJson(Map<String, dynamic> json) =>
      _$FragmentsGlob$Query$PokemonFromJson(json);

  List<PokemonMixinClass> evolutions;

  @override
  List<Object> get props => [id, weight, attacks, evolutions];
  Map<String, dynamic> toJson() => _$FragmentsGlob$Query$PokemonToJson(this);
}

@JsonSerializable(explicitToJson: true)
class FragmentsGlob$Query with EquatableMixin {
  FragmentsGlob$Query();

  factory FragmentsGlob$Query.fromJson(Map<String, dynamic> json) =>
      _$FragmentsGlob$QueryFromJson(json);

  FragmentsGlob$Query$Pokemon pokemon;

  @override
  List<Object> get props => [pokemon];
  Map<String, dynamic> toJson() => _$FragmentsGlob$QueryToJson(this);
}

class FragmentsGlobQuery
    extends GraphQLQuery<FragmentsGlob$Query, JsonSerializable> {
  FragmentsGlobQuery();

  @override
  final DocumentNode document = DocumentNode(definitions: [
    OperationDefinitionNode(
        type: OperationType.query,
        name: null,
        variableDefinitions: [],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
              name: NameNode(value: 'pokemon'),
              alias: null,
              arguments: [
                ArgumentNode(
                    name: NameNode(value: 'name'),
                    value: StringValueNode(value: 'Pikachu', isBlock: false))
              ],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FragmentSpreadNode(
                    name: NameNode(value: 'Pokemon'), directives: []),
                FieldNode(
                    name: NameNode(value: 'evolutions'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FragmentSpreadNode(
                          name: NameNode(value: 'Pokemon'), directives: [])
                    ]))
              ]))
        ])),
    FragmentDefinitionNode(
        name: NameNode(value: 'Pokemon'),
        typeCondition: TypeConditionNode(
            on: NamedTypeNode(
                name: NameNode(value: 'Pokemon'), isNonNull: false)),
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
              name: NameNode(value: 'id'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null),
          FieldNode(
              name: NameNode(value: 'weight'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FragmentSpreadNode(
                    name: NameNode(value: 'weight'), directives: [])
              ])),
          FieldNode(
              name: NameNode(value: 'attacks'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FragmentSpreadNode(
                    name: NameNode(value: 'pokemonAttack'), directives: [])
              ]))
        ])),
    FragmentDefinitionNode(
        name: NameNode(value: 'weight'),
        typeCondition: TypeConditionNode(
            on: NamedTypeNode(
                name: NameNode(value: 'PokemonDimension'), isNonNull: false)),
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
              name: NameNode(value: 'minimum'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null)
        ])),
    FragmentDefinitionNode(
        name: NameNode(value: 'pokemonAttack'),
        typeCondition: TypeConditionNode(
            on: NamedTypeNode(
                name: NameNode(value: 'PokemonAttack'), isNonNull: false)),
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
              name: NameNode(value: 'special'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FragmentSpreadNode(
                    name: NameNode(value: 'attack'), directives: [])
              ]))
        ])),
    FragmentDefinitionNode(
        name: NameNode(value: 'attack'),
        typeCondition: TypeConditionNode(
            on: NamedTypeNode(
                name: NameNode(value: 'Attack'), isNonNull: false)),
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
              name: NameNode(value: 'name'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: null)
        ]))
  ]);

  @override
  final String operationName = 'fragments_glob';

  @override
  List<Object> get props => [document, operationName];
  @override
  FragmentsGlob$Query parse(Map<String, dynamic> json) =>
      FragmentsGlob$Query.fromJson(json);
}
