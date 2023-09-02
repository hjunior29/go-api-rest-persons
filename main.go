package main

import (
	"Api-Rest/database"
	"Api-Rest/routes"
	"log"
)

func main() {
	database.DBConnect()
	log.Print("Starting Rest Server in Go")
	routes.HandleRequest()
}
