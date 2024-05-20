import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

// ignore: must_be_immutable
class web extends StatelessWidget {
  String? link;
  web({super.key, this.link});

  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(url: link!,);
  }
}