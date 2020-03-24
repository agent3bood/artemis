// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:meta/meta.dart';
import 'package:artemis/artemis.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
part 'complex_query.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class ComplexQuery$Query$Pokemon with EquatableMixin {
  ComplexQuery$Query$Pokemon();

  factory ComplexQuery$Query$Pokemon.fromJson(Map<String, dynamic> json) =>
      _$ComplexQuery$Query$PokemonFromJson(json);

  String id;

  @override
  List<Object> get props => [id];
  Map<String, dynamic> toJson() => _$ComplexQuery$Query$PokemonToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ComplexQuery$Query with EquatableMixin {
  ComplexQuery$Query();

  factory ComplexQuery$Query.fromJson(Map<String, dynamic> json) =>
      _$ComplexQuery$QueryFromJson(json);

  ComplexQuery$Query$Pokemon pokemon_complex;

  @override
  List<Object> get props => [pokemon_complex];
  Map<String, dynamic> toJson() => _$ComplexQuery$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ComplexQuery$complexObjects with EquatableMixin {
  ComplexQuery$complexObjects({this.a});

  factory ComplexQuery$complexObjects.fromJson(Map<String, dynamic> json) =>
      _$ComplexQuery$complexObjectsFromJson(json);

  String a;

  @override
  List<Object> get props => [a];
  Map<String, dynamic> toJson() => _$ComplexQuery$complexObjectsToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ComplexQueryArguments extends JsonSerializable with EquatableMixin {
  ComplexQueryArguments({@required this.input});

  factory ComplexQueryArguments.fromJson(Map<String, dynamic> json) =>
      _$ComplexQueryArgumentsFromJson(json);

  final List<ComplexQuery$Query> input;

  @override
  List<Object> get props => [input];
  Map<String, dynamic> toJson() => _$ComplexQueryArgumentsToJson(this);
}

class ComplexQueryQuery
    extends GraphQLQuery<ComplexQuery$Query, ComplexQueryArguments> {
  ComplexQueryQuery({this.variables});

  @override
  final DocumentNode document = DocumentNode(definitions: [
    OperationDefinitionNode(
        type: OperationType.query,
        name: NameNode(value: 'complex_query'),
        variableDefinitions: [
          VariableDefinitionNode(
              variable: VariableNode(name: NameNode(value: 'input')),
              type: ListTypeNode(
                  type: NamedTypeNode(
                      name: NameNode(value: 'complexObjects'), isNonNull: true),
                  isNonNull: true),
              defaultValue: DefaultValueNode(value: null),
              directives: [])
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
              name: NameNode(value: 'pokemon_complex'),
              alias: null,
              arguments: [
                ArgumentNode(
                    name: NameNode(value: 'objects'),
                    value: VariableNode(name: NameNode(value: 'input')))
              ],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null)
              ]))
        ]))
  ]);

  @override
  final String operationName = 'complex_query';

  @override
  final ComplexQueryArguments variables;

  @override
  List<Object> get props => [document, operationName, variables];
  @override
  ComplexQuery$Query parse(Map<String, dynamic> json) =>
      ComplexQuery$Query.fromJson(json);
}
