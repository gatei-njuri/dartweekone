//Parking management system
void main(){
  print("Welcome to the T parking information system");//Introducing the management system

  List<String> car_models = ["Toyota", "Mitsubishi", "Honda", "Audi", "Mercedes", "Subaru", "BMW"];//Lists the cars brands accepted in the car lot
  print("The car models accepted are $car_models");

  double max_height= 5.5;//Store the max height of cars allowed
  print("The max height of cars allowed in the parking is $max_height meters");

  int first_bay= 1;
  int final_bay= 300;//Int to display the first and last bay
  print("The first slot is $first_bay and the last slot is $final_bay");

  Map<String, int> hourly_rates = {"One hour" : 50, "Two hours" : 100, "Three hours" :150};//List the hourly rates for the parking service
  print("The hourly rates for the lot are: $hourly_rates");

  print("Owners cars are parked at your own risk");
  print("Have a good day and we hope to see you again!");
} 