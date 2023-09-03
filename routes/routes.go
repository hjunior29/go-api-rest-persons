package routes

import (
	"Api-Rest/controllers"
	"Api-Rest/middleware"
	"log"
	"net/http"

	"github.com/gorilla/handlers"
	"github.com/gorilla/mux"
)

func HandleRequest() {
	r := mux.NewRouter()
	r.Use(middleware.ContentTypeMiddleware)
	r.HandleFunc("/", controllers.Home)
	r.HandleFunc("/api/personality", controllers.AllPersonality).Methods("GET")
	r.HandleFunc("/api/personality/{id}", controllers.RetunrPersonality).Methods("GET")
	r.HandleFunc("/api/personality/create", controllers.CreatePersonality).Methods("POST")
	r.HandleFunc("/api/personality/delete/{id}", controllers.DeletePersonality).Methods("DELETE")
	r.HandleFunc("/api/personality/edit/{id}", controllers.EditPersonality).Methods("PUT")
	log.Fatal(http.ListenAndServe(":8080", handlers.CORS(handlers.AllowedOrigins([]string{"*"}))(r)))
}
