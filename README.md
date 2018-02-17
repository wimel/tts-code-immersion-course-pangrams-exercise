# tts-code-immersion-course-pangrams-exercise

Ejercicio propuesto para los alumnos del Code Immersion Course 2018 Winter Full Time de Tech Talent South Málaga con el objetivo de practicar en conjunto el temario de las semanas 2 y 3: Git, Test Driven Development y Ruby.

## Pangramas

Un **pangrama** o **frase holoalfabética** es un texto que usa todas las letras posibles del alfabeto de un idioma. Los pangramas son comúnmente utilizados para mostrar fuentes tipográficas.

Ejemplos de pangramas:

  - *The quick brown fox jumps over the lazy dog.*
  - *El veloz murciélago hindú comía feliz cardillo y kiwi. La cigüeña tocaba el saxofón detrás del palenque de paja.*

## Ejercicio

En este repositorio de Git se describe el comportamiento del método ```is_pangram?``` con RSpec, pero el método aún no está hecho, esa será tu tarea.
El ejercicio consiste en hacer un fork de este repositorio, clonarlo, implementar el método ```is_pangram?```, comprobar que pasa todos los tests y por último publicar los cambios en GitHub.

### 1. Haz fork a este repositorio

Mediante el botón "Fork" que aparece arriba, crea una copia de este código en tu propia cuenta de GitHub y accede a él.

### 2. Clónalo a tu máquina para empezar a trabajar
Clona en tu workspace de Cloud9 la copia que acabas de crear con ```git clone``` y la URL de tu repositorio.

### 3. Comprueba los tests

Lee ```spec/pangrams_spec.rb``` y ejecuta los tests para comprobar que fallan.

```sh
tts-code-immersion-course-pangrams-exercise (master) $ cd spec
tts-code-immersion-course-pangrams-exercise/spec (master) $ rspec pangrams_spec.rb
...
7 examples, 7 failures
```

### 4. Implementa el método ```is_pangram?```

Abre ```lib/pangrams.rb```, verás la definición del método que recibe un argumento de tipo ```String``` pero sin código: Escribe el código necesario para que el método devuelva ```true``` si la frase pasada como argumento incluye todas las letras del alfabeto latino, y ```false``` en caso contrario.

Ayuda: Consulta la documentación de la clase ```String```: https://ruby-doc.org/core-2.4.0/String.html

En este punto pon en práctica el ciclo TDD: escribe código para hacer que pasen todos los tests, y cuando lo consigas refactoriza si puedes mejorar tu solución.

Y una vez hayas implementado el método ```is_pangram?``` debes confirmar esos cambios en tu repositorio local con ```git commit```, pero mucho mejor si usas una rama.

### 5. Haz público tu código

Ya has terminado el ejercicio y tienes todos los tests en verde, ahora solo te queda compartir tu código con el mundo.
Como clonaste el repositorio desde tu cuenta de GitHub, el remoto ya está establecido, solo necesitas hacer ```git push``` para enviar tus cambios y que sean visibles desde GitHub.
