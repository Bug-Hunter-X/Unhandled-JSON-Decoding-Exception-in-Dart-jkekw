```dart
Future<void> fetchData() async {
  try {
    final response = await http.get(Uri.parse('https://api.example.com/data'));
    if (response.statusCode == 200) {
      // Properly handle the response
      final jsonData = json.decode(response.body);
      // Process jsonData
    } else {
      // Handle non-200 status codes. Throw an exception or return an error.
      throw Exception('Failed to load data: ${response.statusCode}');
    }
  } catch (e) {
    // Handle exceptions during the API call.
    print('Error fetching data: $e');
    // Consider rethrowing the exception to be handled higher up in your application.
    rethrow; 
  }
}
```