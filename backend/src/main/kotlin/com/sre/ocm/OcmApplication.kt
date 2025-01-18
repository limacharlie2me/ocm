package com.sre.ocm

import org.springframework.boot.autoconfigure.SpringBootApplication
import org.springframework.boot.runApplication

@SpringBootApplication
class OcmApplication

fun main(args: Array<String>) {
	runApplication<OcmApplication>(*args)
}
