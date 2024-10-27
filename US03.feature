Feature: US03 - Ejercicios interactivos
Como usuario
Quiero acceder a ejercicios interactivos para practicar lo que he aprendido en las lecciones.

Scenario: E1: Acceder a los ejercicios interactivos
     Given que el usuario ha completado una lección
     And se encuentra en la pantalla de lecciones
     When selecciona la opción "Ejercicios interactivos"
     Then el sistema redirecciona al usuario a la sección de ejercicios interactivos

Scenario: E2: Realizar un ejercicio interactivo
     Dado que el usuario está en la sección de ejercicios interactivos
     Cuando selecciona un ejercicio de <Nivel>
     Y completa el ejercicio
     Then el sistema muestra retroalimentación sobre el desempeño del usuario

     Examples: INPUT
     | Nivel |
     | Básico |
     | Intermedio |

     Examples: OUTPUT
     | retroalimentación de desempeño |
     | Correcto o incorrecto           |
