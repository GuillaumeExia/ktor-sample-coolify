package com.example

import io.ktor.server.application.*
import io.ktor.server.response.*
import io.ktor.server.routing.*
import io.ktor.server.freemarker.*

fun Application.configureRouting() {
    routing {
        get("/") {
            call.respond(FreeMarkerContent("index.ftl", mapOf(
                "message" to "Welcome to Your Ktor Application",
                // Add more variables as needed
            )))
        }
    }
}
