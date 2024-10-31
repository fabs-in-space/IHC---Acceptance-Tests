Feature US28: Sección hero

Como usuario de HarmonIA,
quiero acceder a una página principal,
para poder descargar la aplicación fácilmente en mis dispositivos.

  Scenario: Visualización de enlaces de descarga
    Given el usuario está en la página principal de HarmonIA
    When revisa la sección de descargas
    Then debe ver enlaces claramente identificables para descargar la aplicación en diferentes plataformas
      | Plataforma | Enlace de descarga                           |
      | iOS        | https://appstore.com/harmonia               |
      | Android    | https://playstore.com/harmonia              |
      | Desktop    | https://harmonia.com/descarga               |

  Scenario: Redirigir a página de descarga
    Given el usuario está en la página principal de HarmonIA
    When selecciona uno de los enlaces
    Then el sistema lo redirige a una url en Play Store o App Store para que pueda descargar la aplicación