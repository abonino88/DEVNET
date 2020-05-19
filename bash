BASH
------------------------------------------------------------------------------------------------------------------

#echo "Hello word!!"
Hello word!!

ls    	-> 	obtiene un listado de los archivos del directorio actual
pwd		-> 	muestra el directorio actual
ls -al	-> 	-a indica que muestre todos los archivos...-l qeu muestre el dueño y grupo (largo)
chmod	-> 	cambia los permisos de un archivo
			+x les agrega permisos de ejecucion
			./script.sh (ejecuto el script)
cat		->	para mostrar el contenido de un archivo
cp		-> 	cp script1 scritp2	(copia el archivo 1 en el 2)
mv		->	mc arch1 arch2
rm		->	borra archivos
mkdir	->	creacion de un directorio
~		->  directorio home 
cp -r	->	copia directorio en otro con todos los archivos incluidos (recursivo)
rm 		->	borra un directorio vacio (-r borra en forma recursiva)

echo $PATH
USERNAME=bmacgyver
PASSWORD=supersecret
echo "Credentials: $USERNAME/$PASSWORD"
Credentials: bmacgyver/supersecret


source script.sh
clear	-> limpia la pantalla

redireccionar la salida
#envio la salida del comando al archvo1 (redirecciono la salida standard al archivo1)
ls -l > archivo1
