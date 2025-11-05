class Coche {
  constructor(color) {
    this.color = color;
  }

  arrancar() {
    console.log(`El coche ${this.color} está encendido`);
  }
}

const miCoche = new Coche("rojo");
miCoche.arrancar(); // El coche rojo está encendido
