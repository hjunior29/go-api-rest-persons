package main

import (
	"api-rest-persons/database"
	"api-rest-persons/routes"
	"log"

	"github.com/joho/godotenv"
)

func main() {
	if err := godotenv.Load(); err != nil {
		log.Fatal("Erro ao carregar o arquivo .env")
	}

	database.DBConnect()

	log.Print("Starting Rest Server in Go")
	routes.HandleRequest()
}
