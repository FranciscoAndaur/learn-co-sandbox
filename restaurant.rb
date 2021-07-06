class Car {
  constructor(make, model, owner, gas = 100) {
    this.make = make;
    this.model = model;
    this.owner = owner;
    this.gas = gas;
  }
 
  vroom() {
    this.gas -= 3;
    return `The ${this.make} ${this.model} goes VROOOOOOOOOOOOOM`;
  }
 
  getGas(gasAmount) {
    if (this.gas + gasAmount > 100) {
      this.gas = 100;
    } else {
      this.gas += gasAmount;
    }
    return `The gas tank is now at ${this.gas}`;
  }
}
 
let car = new Car('Honda', 'Civic', 'Emily Howell', 58);