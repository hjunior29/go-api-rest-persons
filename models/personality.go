package models

type Personality struct {
	Id      int    `json: Id`
	Name    string `json:"name"`
	History string `json:"history"`
}

var Personalitys []Personality
