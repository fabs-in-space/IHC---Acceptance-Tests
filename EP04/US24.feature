Feature US24: Sección de servicios de la empresa

Como usuario de HarmonIA, 
quiero tener acceso a una sección que describa los servicios que ofrece la empresa, 
para poder evaluar cómo pueden ayudarme en mis proyectos.

  Scenario: Visualización de servicios
    Given el usuario está en la sección de "<sección>"
    When navega por los diferentes servicios ofrecidos
    Then debe ver descripciones detalladas de cada servicio ofrecido
      | Servicio               | Descripción                                 |
      | Edición de audio       | Ajuste y mejora de calidad de audio         |
      | Composición musical    | Creación de música original para videos     |
      | Masterización avanzada | Mejora profesional de calidad sonora        |