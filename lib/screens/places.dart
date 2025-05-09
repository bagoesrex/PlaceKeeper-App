import 'package:flutter/material.dart';
import 'package:placekeeper_app/widgets/places_list.dart';

class PlacesScreen extends StatelessWidget {
  const PlacesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tempat Favorite'),
        actions: [
          IconButton(
            icon: const Icon(Icons.add),
            onPressed: () {
            },
          ),
        ],
      ),
      body: PlacesList(places: []),
    );
  }}