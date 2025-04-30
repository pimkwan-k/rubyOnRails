# Pin npm packages by running ./bin/importmap

pin "@hotwired/turbo-rails", to: "vendor/javascript/@hotwired--turbo-rails.js", preload: true
pin "@popperjs/core", to: "https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/esm/index.js"
pin "bootstrap", to: "https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.esm.min.js"
pin_all_from "app/javascript/controllers", under: "controllers"
pin "application", preload: true

pin "@hotwired/stimulus", to: "stimulus.js"
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js"
