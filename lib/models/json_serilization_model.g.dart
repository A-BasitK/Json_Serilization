// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_serilization_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PersonDetails _$PersonDetailsFromJson(Map<String, dynamic> json) =>
    PersonDetails(
      name: json['name'] as String,
      email: json['email'] as String,
      address: json['address'] as String,
    );

Map<String, dynamic> _$PersonDetailsToJson(PersonDetails instance) =>
    <String, dynamic>{
      'name': instance.name,
      'email': instance.email,
      'address': instance.address,
    };
