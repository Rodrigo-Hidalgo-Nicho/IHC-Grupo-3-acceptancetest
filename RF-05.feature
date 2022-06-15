Scenario: El cliente desea pagar con una tarjeta de un banco en específico
Given que nuestro cliente cuenta con la tarjeta de un banco en específico
Y desea pagar con esta tarjeta en específico
When el cliente vaya a sección de carrito y quiera realizar su compra
Y seleccione el botón de “Comprar Ya”
Then se le brindaran los distintos medios y métodos de pago con los que la app cuenta, contando con diversas tarjetas de débito o crédito, efectivo, yape o PayPal.
