# API Documentation

## Webhook Endpoints

### Telegram Webhook
- **URL:** `/webhook/telegram`
- **Method:** POST
- **Purpose:** Receives messages from Telegram

### PayPal Success
- **URL:** `/webhook/paypal-success`
- **Method:** GET
- **Parameters:** token, PayerID

### PayPal Cancel
- **URL:** `/webhook/paypal-cancel`
- **Method:** GET
- **Parameters:** token
