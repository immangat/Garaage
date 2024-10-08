import 'package:flutter/material.dart';

import '../../../common/widgets/my_app_bar.dart';

class ARIdentifyPage extends StatelessWidget {
  static String routeName = '/ar-identify';

  const ARIdentifyPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: MyAppBar(
        leading: true,
        backgroundColor: Colors.transparent,
      ),
      body: Center(
        child: Text('AR Identify Page is under construction.'),
      ),
    );
  }
}