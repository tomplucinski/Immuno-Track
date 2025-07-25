# Go Gin Server

This project is a basic HTTP server implemented using the Gin framework in Go. It serves as a starting point for building web applications with Gin.

## Project Structure

```
go-gin-server
├── src
│   ├── main.go          # Entry point of the application
│   ├── handlers         # Contains HTTP handlers
│   │   └── handler.go   # Handler functions
│   ├── routes           # Defines application routes
│   │   └── routes.go    # Route setup
│   └── config           # Configuration settings
│       └── config.go    # Application configuration
├── go.mod               # Module definition
├── go.sum               # Module dependency checksums
└── README.md            # Project documentation
```

## Setup Instructions

1. **Clone the repository:**
   ```
   git clone <repository-url>
   cd go-gin-server
   ```

2. **Install dependencies:**
   Ensure you have Go installed, then run:
   ```
   go mod tidy
   ```

3. **Run the server:**
   Execute the following command to start the server:
   ```
   go run src/main.go
   ```

4. **Access the API:**
   Open your browser or use a tool like `curl` or Postman to access:
   ```
   http://localhost:8080/
   ```

## Usage Example

When you access the root route, you should receive a JSON response:
```json
{
  "message": "Hello, World!"
}
```

## License

This project is licensed under the MIT License.