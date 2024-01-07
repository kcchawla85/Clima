# Clima Weather App

Clima is a simple and intuitive weather app that allows users to check the current weather of their current location and search for the weather in any city worldwide. It provides real-time weather information, including temperature, weather conditions, and an appropriate weather icon.

## Features

- **Current Location Weather:** Automatically fetches and displays the weather of your current location.
- **Search by City:** Easily search for the weather in any city around the globe by entering the city name.
- **Weather Details:** Provides detailed information such as temperature, weather conditions, and a weather icon.
- **User-Friendly Interface:** Clean and responsive design for an enjoyable user experience.

## Getting Started

To get started with Clima, follow these steps:

1. Clone the repository:

   ```bash
   git clone git@github.com:kcchawla85/Clima.git
   ```

2. Open the project in your preferred Flutter development environment.

3. Run the app on your emulator or physical device.

## Dependencies

Clima relies on the following key dependencies:

- **Flutter:** The framework used to build the mobile app.
- **Dart:** The programming language used for Flutter development.
- **Geolocator:** A Flutter plugin for getting the current location.
- **HTTP:** A Dart package for making HTTP requests.
- **OpenWeatherMap API:** Used to fetch weather data based on location and city search.

Make sure to check the `pubspec.yaml` file for the complete list of dependencies.

## Configuration

Before running the app, make sure to obtain an API key from OpenWeatherMap. Insert your API key in the `lib/services/weather.dart` file:

```dart
const apiKey = 'YOUR_OPENWEATHERMAP_API_KEY';
```

## Video


https://github.com/kcchawla85/Clima/assets/73349039/f200da1b-7aaf-4637-84bf-62ea7185a34d



## Contribution

Contributions to improve Clima are welcome! Feel free to open issues or pull requests.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
