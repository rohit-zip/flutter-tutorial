import 'package:flutter/material.dart';

class TabsAppbar extends StatelessWidget {
  const TabsAppbar({super.key});
  
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: , 
      child: Scaffold(
        appBar: AppBar(
          title: const Text("Rohit's Application"),
          bottom: const TabBar(
            tabs: [
              Tab(
                icon: Icon(Icons.chat),
                text: "Chat",
              ),
              Tab(
                icon: Icon(Icons.star_outline),
                text: "Status",
              ),
              Tab(
                icon: Icon(Icons.call),
                text: "Calls",
              )
            ],
          ),
        ),
        body: const TabBarView(
          children: [
            Center(
              child: Text("Tab 1"),
            ),
            Center(
              child: Text("Tab 2"),
            ),
            Center(
              child: Text("Tab 3"),
            )
          ],
        ),
      )
    );
  }


}