abstract class IRemoteDataSource {
  Stream get sensorStream;
  void setTargetTemperatureInWeatherStation(double targetTemperature);
}
