import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  static values = {
    message: String
  }
  
  connect() {
    console.log("Confirm controller connected!")
  }
  
  confirm(event) {
    console.log("Confirm action triggered!")
    
    // ใช้ค่า default หากไม่ได้กำหนดค่า messageValue
    const message = this.messageValue || "Are you sure?"
    console.log("Confirmation message:", message)
    
    if (!window.confirm(message)) {
      event.preventDefault()
    }
  }
}