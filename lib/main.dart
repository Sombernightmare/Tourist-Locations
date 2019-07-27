import 'package:flutter/material.dart';
import 'models/location.dart';
import 'mocks/mock_location.dart';
import 'location_detail.dart';

void main() {
  final Location mockLocation = MockLocation.FetchAny();
  return runApp(MaterialApp(home: LocationDetail(mockLocation)));
}
