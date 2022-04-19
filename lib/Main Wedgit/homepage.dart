import 'dart:io';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:webview_flutter/webview_flutter.dart';
import 'package:share/share.dart';
class HomePage extends StatelessWidget {
  late WebViewController controller;

  @override
  Widget build(BuildContext context) =>
      Scaffold(
        // appBar: AppBar(
        //   backgroundColor: Colors.black,
        //   title: const Text('Sharing',
        //     style: TextStyle(fontFamily: 'BankGR', fontSize: 15),),
        //   actions: [
        //     IconButton(onPressed: () {
        //
        //       Share.share('https://cllubb.com/sharing');
        //     },
        //
        //         icon: Icon(Icons.share))
        //
        //   ],
        // ),
        body: WebView(
          javascriptMode: JavascriptMode.unrestricted,
          initialUrl: 'https://cllubb.com/sharing',
          onWebViewCreated: (controller) {
            this.controller = controller;
          },
        ),
      );

}