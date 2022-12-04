import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

const String {{name.pascalCase()}}Route = "/{{name.pascalCase()}}";
final {{name.pascalCase()}}Routes = GoRoute(
    path: {{name.pascalCase()}}Route,
    builder: (BuildContext context, GoRouterState state) =>
        const {{name.pascalCase()}}Fragment(),
    routes: [
     
    ]);
