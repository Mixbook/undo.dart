library undo_tests;

import 'package:unittest/unittest.dart';
import 'package:unittest/mock.dart';
import 'package:undo/undo.dart';

part 'undo_stack_tests.dart';
part 'inline_change_tests.dart';
part 'property_change_tests.dart';

void main() {
  testUndoStack();
  testInlineChanges();
  testPropertyChanges();
}

class ChangeMock extends Mock implements Change {
  
}