Feature US26: Navegación entre secciones web

Como usuario de HarmonIA, 
quiero desplazarme fácilmente entre las secciones de la página web, 
para poder acceder rápidamente a la información que necesito.

  Scenario: Barra de navegación visible
    Given el usuario está en la página principal
    When el usuario busca la barra de navegación
    Then esta debe ser visible en la parte superior de la página

  Scenario: Navegación a otra sección
    Given el usuario está en la página principal
    When hace clic en la sección "<sección>" en la barra de navegación
    Then debe ser llevado a la sección correspondiente sin retrasos
      | Sección        | URL                             |
      | Planes y Precios | /planes-precios               |
      | Soluciones      | /soluciones                    |
      | Contacto        | /contacto                      |