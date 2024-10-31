Feature US23: Sección sobre planes y precios

Como usuario de HarmonIA, 
quiero visualizar una sección dedicada a los planes y precios, 
para poder entender las opciones disponibles y elegir la que mejor se adapte a mis necesidades.

  Scenario: Visualización de planes
    Given el usuario está en la sección de "<sección>"
    When revisa los diferentes planes
    Then debe ver claramente los precios y las características de cada plan
      | Plan         | Precio | Características                      |
      | Básico       | $9.99  | Acceso limitado                     |
      | Profesional  | $19.99 | Acceso a todas las funciones        |
      | Premium      | $29.99 | Soporte prioritario, funciones pro  |

  Scenario: Selección de un plan
    Given el usuario está en la sección de "<sección>"
    When selecciona un plan específico
    Then este se debe diferenciar visualmente del resto
      | Plan Seleccionado | Diferencia visual                  |
      | Básico            | Borde resaltado en azul           |
      | Premium           | Fondo sombreado                   |