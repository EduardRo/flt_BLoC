import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';

import 'bloc.dart';

// 1
class BlocProvider<T extends Bloc> extends StatefulWidget {
  final Widget child;
  final T bloc;

  BlocProvider({
    Key? key,
    required this.bloc,
    required this.child,
  }) : super(key: key);

// 2

  static T of<T extends Bloc>(BuildContext context) {
    final BlocProvider<T> provider = context.findAncestorWidgetOfExactType()!;
    return provider.bloc;
  }

  @override
  State createState() => _BlocProviderState();
}


class __BlocProviderState extends State<BlocProvider>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }
  // 3
  
}