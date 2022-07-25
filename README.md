# Programacion_Funcional

Evita mutaciones y efectos secundarios utilizando programación funcional

Este es un pequeño ejemplo de un patrón mucho mayor: se llama a una función en una variable, arreglo o un objeto, y la función modifica la variable o algo en el objeto.

Uno de los principios fundamentales de la programación funcional es no cambiar las cosas. Los cambios conducen a errores. Es más fácil evitar errores sabiendo que las funciones no cambian nada, incluyendo los argumentos de la función o cualquier variable global.

El ejemplo anterior no tenía operaciones complicadas, pero el método splice modificó el arreglo original y dio como resultado en un error.

Recuerda que en la programación funcional, cambiar o alterar cosas se denomina mutación, y el resultado es conocido como efecto secundario. Una función, idealmente, debe ser una función pura, lo que significa que no provoca ningún efecto secundario.

Intentemos dominar esta disciplina y no alterar ninguna variable u objeto en nuestro código.

Completa el código de la función incrementer para que devuelva el valor de la variable global fixedValue incrementada en uno.
examples book ruby by chris
