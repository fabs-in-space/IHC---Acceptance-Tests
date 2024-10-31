Feature US27: Sección sobre soluciones personalizadas

Como usuario de HarmonIA,
quiero conocer los beneficios específicos que ofrece la plataforma según mi perfil (empresas, productores de video, creadores de contenido),
para entender cómo HarmonIA puede satisfacer mis necesidades particulares.

  Scenario: Visualización de beneficios por perfil de usuario
    Given el usuario está navegando en la sección de "Soluciones"
    When navega por las diferentes soluciones ofrecidas
    Then debe ver descripciones detalladas de cada solución específica
      | Perfil              | Beneficio específico                   |
      | Empresas            | Soluciones de audio personalizadas    |
      | Productores de video| Recursos optimizados para edición     |
      | Creadores de contenido | Música adaptada para redes sociales |

  Scenario: Selección de solución
    Given el usuario está en la sección de "Soluciones"
    When selecciona una solución en específico
    Then esta se debe diferenciar visualmente del resto
      | Solución Seleccionada | Diferencia visual                |
      | Empresas              | Fondo sombreado                  |
      | Creadores de contenido| Borde resaltado en color verde   |
