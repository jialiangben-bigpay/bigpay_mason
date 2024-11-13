part of 'home_screen.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc() : super(const HomeState.initial()) {
    on<_Load>(_LoadEvent);
  }

  void _LoadEvent(_Load event, Emitter<HomeState> emit) {
    add(const HomeEvent.load());
  }
}
