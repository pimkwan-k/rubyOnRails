import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  static values = {
    confirmMessage: String
  }

  confirm(event) {
    if (!confirm(this.confirmMessageValue)) {
      event.preventDefault()
    }
  }
}