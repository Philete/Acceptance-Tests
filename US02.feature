Feature: US02 - Acceso a lecciones de idiomas
Como usuario
Quiero acceder a una variedad de lecciones para aprender nuevas lenguas nativas.

Scenario: E1: Acceder a las lecciones de idiomas
    Given que el usuario está en la pantalla principal
    And selecciona la pestaña "Lecciones"
    When da clic en la opción "Ver lecciones"
    Then el sistema redirecciona al usuario hacia la sección de lecciones disponibles

Scenario: E2: Seleccionar una lección específica
    Dado que el usuario se encuentra en la sección de lecciones
    Cuando selecciona una lección de <Idioma>
    Then el sistema muestra el contenido de la lección elegida

    Examples: INPUT
    | Idioma       |
    | Quechua      |
    | Aymara       |

    Examples: OUTPUT
    | contenido de la lección |
    | Ver contenido específico |
