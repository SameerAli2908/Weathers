//      Weathers
class Weather {
  String city;
  double temperature;
  String condition;
  String rain;
  String heatstroke;
  String snowfall;

  //   constructor
  Weather(
    this.city,
    this.temperature,
    this.condition,
    this.rain,
    this.heatstroke,
    this.snowfall,
  );

  // Method to show weather details
  void showWeather() {
    print("City: $city");
    print("Temperature: $temperature °C");
    print("Condition: $condition");
    print("Rain: $rain");
    print("HeatStroke: $heatstroke");
    print("Snowfall: $snowfall");
  }
}

void main() {
  // Object 1
  Weather w1 = Weather("Karachi", 32.5, "Sunny", "No", "Yes", "No");

  //Object 2
  Weather w2 = Weather("Lahore", 28.0, "Cloudy", "Yes", "No", "No");

  //   Object 3
  Weather w3 = Weather("Islamabad", 20, "Rain", "Yes", "No", "No");

  //   Object 4
  Weather w4 = Weather("Balochistan", 38.9, "Hot", "No", "Yes", "No");

  // Object 5
  Weather w5 = Weather("Quetta", 10.0, "Snowfall", "Yes", "No", "YEs");
  //   Call method
  w1.showWeather();
  print("--------");
  w2.showWeather();
  print("--------");
  w3.showWeather();
  print("--------");
  w4.showWeather();
  print("--------");
  w5.showWeather();
  print("--------");
}
