// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import { Application } from "@hotwired/stimulus"
import { eagerLoadControllersFrom } from "@hotwired/stimulus-loading"
import "@hotwired/turbo-rails"



window.Stimulus = Application.start()
eagerLoadControllersFrom("controllers", window.Stimulus)

import * as bootstrap from "bootstrap"
