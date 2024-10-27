Feature: US01 Registro de nuevos usuarios
Como usuario
Quiero poder crear una cuenta para comenzar a usar las funcionalidades de la aplicación

Scenario: E1: Crear cuenta para comenzar a usar la aplicación
    Given que el usuario se encuentra en la Landing page
    And se dirige a las pestañas superiores
    When da clic al botón de "Registrarse"
    Then el sistema redirecciona al usuario hacia la sección donde se encuentra el formulario de registro
    
Scenario: E2: Completar el formulario de registro
    Dado que el usuario se encuentra en la sección de registro
    Cuando complete los campos de <Nombre> <Apellido> <Correo> <Contraseña>
    Y de clic en el botón “Registrar”
    Then el sistema registra al usuario y le da acceso a la aplicación
    
    Examples: INPUT
    | Nombre | Apellido | Correo                 | Contraseña |
    | Juan   | Pérez    | juanperez@gmail.com    | 12345      |

    Examples: OUTPUT
    | resultado |
    | acceso concedido |


