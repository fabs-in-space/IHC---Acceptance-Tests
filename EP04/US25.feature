Feature US25: Visualizar video preview de la app

Como usuario de HarmonIA, 
quiero visualizar un preview de la aplicación, 
para tener una idea clara de su interfaz y funcionalidad antes de descargarla.

  Scenario: Visualización de video
    Given el usuario está en la sección de "<sección>"
    When hace clic en el video de presentación
    Then debe poder reproducir un video que muestre las funcionalidades clave de la aplicación
      | Video         | URL                                       |
      | Presentación  | https://www.harmonia.com/video-preview    |
