import 'package:flutter/material.dart';

class BasicAppbar extends StatelessWidget {
  const BasicAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Rohit's Application"),
        actions: [
          IconButton(
            onPressed: () {
              ScaffoldMessenger.of(context).showSnackBar(
                const SnackBar(content: Text("Rohit pushed the Notification"))
              );
            },
            icon: const Icon(Icons.notification_add),
          ),
          OutlinedButton(onPressed: (){}, child: 
          const Text('Button'))
        ],
      ),
      body: Center(
        child: Text("My Application"),
      ),
    );
  }
}
