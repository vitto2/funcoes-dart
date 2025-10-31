conversorParaDolar({required double valor}) => valor * 5.0;

main() {
  final double valor = 150.0;

  final double valorConvertido = conversorParaDolar(valor: valor);

  print(valorConvertido);
}
