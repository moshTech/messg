import 'package:flutter/material.dart';
import 'package:testingmessio/widgets/chat_appbar.dart';
import 'package:testingmessio/widgets/chat_list_widget.dart';
import 'package:testingmessio/widgets/input_widget.dart';

class ConversationPage extends StatefulWidget {
  @override
  _ConversationPageState createState() => _ConversationPageState();
}

class _ConversationPageState extends State<ConversationPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: ChatAppBar(), // Custom app bar for chat screen
            body: Stack(children: <Widget>[
              Column(
                children: <Widget>[
                  ChatListWidget(), //Chat list
                  InputWidget() // The input widget
                ],
              ),
            ])));
  }
}
