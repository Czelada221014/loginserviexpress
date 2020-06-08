<?php
// autoload.php
// esta funcion elimina el hecho de estar agregando los modelos manualmente
// by evilnapsis

function __autoload($modelname){
	if(Model::exists($modelname)){
		include Model::getFullPath($modelname);
	} 
}



?>