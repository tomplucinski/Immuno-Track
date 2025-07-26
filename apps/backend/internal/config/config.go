package config

import (
    "os"
)

type Config struct {
    Port string
}

func LoadConfig() (*Config, error) {
    port := os.Getenv("PORT")
    if port == "" {
        port = "8080" // default port
    }
    
    return &Config{
        Port: port,
    }, nil
}