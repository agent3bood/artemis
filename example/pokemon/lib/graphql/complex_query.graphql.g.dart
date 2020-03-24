// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'complex_query.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ComplexQuery$Query$Pokemon _$ComplexQuery$Query$PokemonFromJson(
    Map<String, dynamic> json) {
  return ComplexQuery$Query$Pokemon()..id = json['id'] as String;
}

Map<String, dynamic> _$ComplexQuery$Query$PokemonToJson(
        ComplexQuery$Query$Pokemon instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

ComplexQuery$Query _$ComplexQuery$QueryFromJson(Map<String, dynamic> json) {
  return ComplexQuery$Query()
    ..pokemon_complex = json['pokemon_complex'] == null
        ? null
        : ComplexQuery$Query$Pokemon.fromJson(
            json['pokemon_complex'] as Map<String, dynamic>);
}

Map<String, dynamic> _$ComplexQuery$QueryToJson(ComplexQuery$Query instance) =>
    <String, dynamic>{
      'pokemon_complex': instance.pokemon_complex?.toJson(),
    };

ComplexQuery$complexObjects _$ComplexQuery$complexObjectsFromJson(
    Map<String, dynamic> json) {
  return ComplexQuery$complexObjects(
    a: json['a'] as String,
  );
}

Map<String, dynamic> _$ComplexQuery$complexObjectsToJson(
        ComplexQuery$complexObjects instance) =>
    <String, dynamic>{
      'a': instance.a,
    };

ComplexQueryArguments _$ComplexQueryArgumentsFromJson(
    Map<String, dynamic> json) {
  return ComplexQueryArguments(
    input: (json['input'] as List)
        ?.map((e) => e == null
            ? null
            : ComplexQuery$Query.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$ComplexQueryArgumentsToJson(
        ComplexQueryArguments instance) =>
    <String, dynamic>{
      'input': instance.input?.map((e) => e?.toJson())?.toList(),
    };
