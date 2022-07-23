// Entry point for the build script in your package.json
import "@hotwired/turbo-rails"
import "./controllers"

import 'alpine-turbo-drive-adapter'

import Alpine from "alpinejs"

window.Alpine = Alpine
// to start AlpineJS
document.addEventListener("DOMContentLoaded", function(event) {
    window.Alpine.start();
    console.log("Alpine staretd");
});