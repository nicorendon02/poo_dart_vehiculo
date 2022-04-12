void main() {
  var vehiculo = new Vehiculo('Mazda'); // instancia de Vehiculo

  vehiculo.arrancar();
}

class Vehiculo {
  String marca = '';

  Vehiculo(this.marca); // metodo constructor

  void arrancar() {
    print('Hola soy el auto $marca y estoy arrancando');
  }
}
