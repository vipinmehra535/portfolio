import 'package:flutter/cupertino.dart';
import 'package:scrollable_positioned_list/scrollable_positioned_list.dart';

class ScrollProvider extends ChangeNotifier {
  final ItemScrollController itemScrollController = ItemScrollController();
  final scrollDuration = const Duration(milliseconds: 350);

  void jumpTo(int index) => itemScrollController.scrollTo(
        index: index,
        duration: scrollDuration,
        curve: Curves.easeInOutCubic,
        alignment: 0,
      );
}
