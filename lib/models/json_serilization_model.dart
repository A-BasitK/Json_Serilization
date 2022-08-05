import 'package:json_annotation/json_annotation.dart';

part 'json_serilization_model.g.dart';

@JsonSerializable()
class PersonDetails{
  final String name;
  final String email;
  final String address;
  PersonDetails({required this.name,required this.email,required this.address});

  factory PersonDetails.fromJson(Map<String, dynamic> json) => _$PersonDetailsFromJson(json);
  Map<String, dynamic> toJson() => _$PersonDetailsToJson(this);

}