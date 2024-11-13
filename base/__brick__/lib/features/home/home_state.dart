part of 'home_screen.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.initial() = _Initial;
  const factory HomeState.loaded({@Default(false) bool loading}) = _Loaded;
  const factory HomeState.error() = _Error;
}

@freezed
class HomeEvent with _$HomeEvent {
  const factory HomeEvent.load() = _Load;
  const factory HomeEvent.error() = _ErrorEvent;
}
