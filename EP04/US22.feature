Feature US22: Acceso a redes sociales de la aplicación

Como usuario de HarmonIA,
quiero tener acceso directo a las redes sociales de la aplicación,
para aprender más trucos, conocer nuevas funciones y mantenerme al tanto de las actualizaciones de la comunidad.

  Scenario: Acceso directo a las redes sociales desde la aplicación
    Given el usuario está utilizando la aplicación HarmonIA
    When navega a la sección de redes sociales dentro de la aplicación
    Then ve íconos o enlaces directos a las cuentas oficiales de HarmonIA en diferentes redes sociales
      | Red Social | URL                       |
      | Instagram  | https://instagram.com/XYZ |
      | YouTube    | https://youtube.com/XYZ   |
      | TikTok     | https://tiktok.com/@XYZ   |
