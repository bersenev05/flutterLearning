class Ticker {
  const Ticker();

  Stream<int> tick({required int ticks}) {
    return Stream.periodic(
        const Duration(seconds: 1), (tick) => ticks - tick - 1);
  }
  
}
