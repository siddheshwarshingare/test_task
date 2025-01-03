
import 'package:flutter/material.dart';

class StoriesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      padding: const EdgeInsets.all(8.0),
      itemCount: 16, // Adjust the number of story cards as needed
      itemBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.symmetric(vertical: 8.0),
          child: Card(
            elevation: 3.0,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12.0),
            ),
            color: Colors.white, // Background color of the card
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Title ${index + 1}',
                    style: const TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18.0,
                    ),
                  ),
                  const SizedBox(height: 8.0),
                  const Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean mattis sed nibh quis consequat. '
                    'Cras pulvinar dolor at ante dignissim imperdiet. Suspendisse posuere massa non nulla scelerisque vestibulum. '
                    'Duis id pulvinar lacus, eget molestie orci. Aliquam pulvinar eu tellus quis vulputate',
                    style: TextStyle(fontSize: 14.0),
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}

