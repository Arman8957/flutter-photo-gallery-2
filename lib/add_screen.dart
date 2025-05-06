
import 'package:flutter/material.dart';

class AddScreen extends StatelessWidget {
  const AddScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFEF6FF),
      appBar: AppBar(
        title: const Text("Add Employee"),
      ),
      body: Padding(
          padding:  const EdgeInsets.all(8),
        child: Column(
          children: [
            TextFormField(
              textInputAction: TextInputAction.next,
              decoration: const InputDecoration(
                hintText: "Name",
                border: UnderlineInputBorder(),
              ),

            ),
            const SizedBox(height: 16,),

            TextFormField(
              textInputAction: TextInputAction.next,
              decoration: const InputDecoration(
                hintText: "Name",
                border: UnderlineInputBorder(),
              ),

            ),
            const SizedBox(height: 16,),
            TextFormField(
              textInputAction: TextInputAction.next,
              decoration: const InputDecoration(
                hintText: "Name",
                border: UnderlineInputBorder(),
              ),

            ),
            const SizedBox(height: 16,),
          ],
        ),
      ),

    );
  }
}
