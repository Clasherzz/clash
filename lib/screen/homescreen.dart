import 'package:clash/widgets/chat_user_card.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Start Clashing Now'),
        
        leading: Icon(Icons.home),
        
        
        actions: [
          
          IconButton(onPressed: (){}, icon: Icon(CupertinoIcons.search)),

          IconButton(onPressed: (){}, icon: Icon(CupertinoIcons.settings))

        ],
        ),
      body: ListView.builder(
      itemCount: 2,
      itemBuilder: (context,index){
        return ChatUser();
      })
    );
  }
}