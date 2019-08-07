import 'package:flutter/material.dart';
import 'package:tourist_locations/location_list.dart';
import 'mocks/mock_location.dart';

void main() {
  final mockLocations = MockLocation.fetchAll();
  return runApp(MaterialApp(home: LocationList(mockLocations)));
}
