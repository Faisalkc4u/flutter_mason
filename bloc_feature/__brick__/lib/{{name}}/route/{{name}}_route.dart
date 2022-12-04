import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

const String productRoute = "/{{name.pascalCase()}}";
final productRoutes = GoRoute(
    path: productRoute,
    builder: (BuildContext context, GoRouterState state) =>
        const {{name.pascalCase()}}Fragment(),
    routes: [
     
    ]);
