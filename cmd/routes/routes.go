package routes

import (
	"immuno-track/src/handlers"

	"github.com/gin-gonic/gin"
)

func SetupRoutes(router *gin.Engine) {
	router.GET("/", handlers.HelloHandler)
}
