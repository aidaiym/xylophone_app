import 'package:flutter/material.dart';

class KeysWidget extends StatelessWidget {
  const KeysWidget({
    @required this.pianoColor,
    @required this.ontap,
    Key key,
  }) : super(key: key);
  final Color pianoColor;
  final GestureTapCallback ontap;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: ontap,
        child: Container(
          color: pianoColor,
        ),
      ),
    );
  }
}
