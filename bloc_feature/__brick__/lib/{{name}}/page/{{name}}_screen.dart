import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_sticky_header/flutter_sticky_header.dart';
import 'package:go_router/go_router.dart';
import 'package:mobile/config/config.dart';
import 'package:mobile/constants/app_colors.dart';
import 'package:mobile/feature/auth_screen/cubit/user_cubit.dart';
import 'package:mobile/feature/auth_screen/route/auth_route.dart';
import 'package:mobile/feature/product/component/add_updated_c_card.dart';
import 'package:mobile/feature/product/component/add_updated_p_card.dart';
import 'package:mobile/feature/product/component/call_us.dart';
import 'package:mobile/feature/product/component/product_list_tile.dart';
import 'package:mobile/feature/product/cubit/product_cubit.dart';
import 'package:mobile/feature/product/model/product.dart';
import 'package:mobile/feature/product/route/product_route.dart';
import 'package:mobile/feature/profile/route/user_route.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';

class {{name.pascalCase()}}Screen extends StatefulWidget {
  const {{name.pascalCase()}}Screen({Key? key}) : super(key: key);
  static const routeName = "all_products";
  @override
  State<{{name.pascalCase()}}Screen> createState() => _{{name.pascalCase()}}ScreenState();
}

class _{{name.pascalCase()}}ScreenState extends State<{{name.pascalCase()}}Screen> {
 
  final RefreshController _refreshController =
      RefreshController(initialRefresh: false);
  @override
  Widget build(BuildContext context) {
    return Scaffold( 
      appBar: AppBar(
        title: Text("{{name.pascalCase()}}"),
        actions: [
          
        ],
      ),
      body: BlocBuilder<{{name.pascalCase()}}Cubit, {{name.pascalCase()}}State>(
        builder: (context, state) { 
          return Container();
        }
      ),
    );
  }
}
