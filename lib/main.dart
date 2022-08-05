

import 'package:flutter/material.dart';
import 'package:json_serilization/models/json_serilization_model.dart';

import 'home_page.dart';

void main() {
  List<Map<String,dynamic>> json=[
    {
      'name':"basit khan",
      'address':"warsak road peshawar",
      'email':"basitk5000@gmail.com"
    },
    {
      'name':"Fahad khan",
      'address':"Hayatabad Phase 5",
      'email':"fahadk@gmail.com"
    },
    {
      'name':"Farooq khan",
      'address':"warsak road peshawar",
      'email':"Farooqkhan@gmail.com"
    }
  ];
  List<PersonDetails> persons=[];
  json.forEach((personJson) {
    persons.add(PersonDetails.fromJson(personJson));
  });

  for(var p in persons)
    {
      print(p.name);
    }
  print(List<Map>.from(persons.map((p) => p.toJson())));
}
