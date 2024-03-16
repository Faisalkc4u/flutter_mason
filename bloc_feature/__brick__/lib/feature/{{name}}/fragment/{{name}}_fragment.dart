import 'package:flutter/material.dart';

class {{name.pascalCase()}}Fragment extends StatelessWidget {
  const {{name.pascalCase()}}Fragment({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constrains) {
        if (constrains.maxWidth > 780)
          return Scaffold(
            body: Container(
              constraints: constrains,
              child: Row(
                children: [
                 {{name.pascalCase()}}Screen()
                ],
              ),
            ),
          );
        return {{name.pascalCase()}}Screen();
      },
    );
  }
}
