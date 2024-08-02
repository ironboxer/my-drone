package main

import (
    "fmt"
    "log"
    "net/http"
	"time"
)

func main() {

    http.HandleFunc("/", func(w http.ResponseWriter, r *http.Request) {
        fmt.Fprintf(w, "Hello, %s", time.Now())
    })

    log.Fatal(http.ListenAndServe(":2000", nil))

}
