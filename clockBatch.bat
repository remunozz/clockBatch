@echo off
:: Esto es para desactivar la función de echo, esto es para que no se muestre en pantalla todo el proceso que se esta ejecutando.
Title Clock
:: Este comando sirve para darle un título a la ventana del cmd.
@mode con cols=30 lines=7
:: Este comando sirve para establecer el tamaño de la ventana cmd a 30 columnas y 7 líneas.
color 03
:: Este comando sirve para cambiar el color de fondo y texto de la ventana cmd, en este caso sería el color 3 (verde).
:main
:: Este es un label o etiqueta que se utiliza para indicar el inicio del bucle.
cls
:: Este comando sirve para limpiar la pantalla de la ventana cmd.
echo.
:: Este comando sirve para imprimir una línea en blanco.
echo Time: %time%
:: Este comando sirve para imprimir en pantalla la hora actual.
echo.
:: Este comando sirve para imprimir una línea en blanco.
echo Date: %date%
:: este comando sirve para imprimir en pantalla la fecha actual.
echo.
:: Este comando sirve para imprimir una línea en blanco.
ping -n 2 0.0.0.0>nul
:: Este comando sirve para crear un retraso de 2 segundos antes de volver a ejecutar el bucle, esto es para que la hora y fecha se actualicen cada dos segundos.
goto main
:: este comando sirve para volver al inicio del bucle y ejecutarlo nuevamente.