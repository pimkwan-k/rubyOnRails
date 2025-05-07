# Pin npm packages by running ./bin/importmap

pin "@hotwired/turbo-rails", to: "https://cdn.jsdelivr.net/npm/@hotwired/turbo-rails@8.0.13/app/assets/javascripts/turbo.min.js"
pin "@popperjs/core", to: "https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/esm/index.js"

pin_all_from "app/javascript/controllers", under: "controllers"
pin "application", preload: true
pin "bootstrap", to: "bootstrap.min.js", preload: true

pin "@hotwired/stimulus", to: "stimulus.js"
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js"