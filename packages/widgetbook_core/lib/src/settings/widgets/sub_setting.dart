import 'package:flutter/material.dart';

class SubSetting extends StatelessWidget {
  const SubSetting({
    required this.name,
    required this.child,
    super.key,
  });

  final String name;
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Row(
        children: [
          Expanded(
            child: Text(name),
          ),
          const SizedBox(
            width: 8,
          ),
          Expanded(
            flex: 2,
            child: child,
          ),
        ],
      ),
    );
  }
}
