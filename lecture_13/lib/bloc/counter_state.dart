part of 'counter_bloc.dart';

@freezed
class CounterState with _$CounterState {
  const factory CounterState.initial() = _Initial;
  const factory CounterState.loading() = _Loading;
  const factory CounterState.loaded() = _Loaded;

    factory CounterState.fromJson(Map<String, dynamic> json) => _$CounterStateFromJson(json);
}
