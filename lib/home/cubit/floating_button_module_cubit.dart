import 'package:flutter_bloc/flutter_bloc.dart';

///This controls the behavior of the deletion status.
///i.e whether or not to allow deletion of task.
class FloatingButtonModuleCubit extends Cubit<bool> {
  FloatingButtonModuleCubit() : super(true);

  void changeDeletionStatus() {
    if (state == true) {
      emit(false);
    }
    emit(true);
  }
}
