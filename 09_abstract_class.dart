void main(){
  
//   final windPlant = EnergyPlant();

}
// esto es una enumeracion que nos obliga colocar una de estas
//y no termina con ";"
enum PlantType { nuclear, wind , water }

abstract class EnergyPlant {
  
  double energyLeft;
  PlantType type; // nuclear , wind ,water 
  
  EnergyPlant({
    required this.energyLeft,
    required this.type          
              });
  
  void consumeEnergy( double amount );
}