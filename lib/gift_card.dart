import 'package:flutter/material.dart';

class GiftCard extends StatefulWidget {
  GiftCard({Key? key}) : super(key: key);

  @override
  State<GiftCard> createState() => _GiftCardState();
}

class _GiftCardState extends State<GiftCard> {
  @override
  Widget build(BuildContext context) {
    return Text('Gift Card');
  }
}
