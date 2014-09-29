#! /usr/bin/perl
print "###Bienvenido al concurso de Software Libre###\n";
	
print "¿Como te llamas?\n";
$nombre=<STDIN>;
system("clear");
print "Hola $nombre";
print "A continuacion tendras que responder correctamente estas 10 preguntas para conseguir un regalo\n";

$rand= int(rand(2));

print "###################\n";
print "######SUERTE#######\n";
print "###################\n";

if ($rand==0){

	print "¿Que navegador esta relacionado con Software Libre?\n";
	print " 1:Mozilla Firefox\n 2:Chrome\n 3:Internet Explorer\n";
	$p1=<STDIN>;
	 
		if ($p1==1) {
		print "Correcto, buena respuesta\n";

			print "¿Que programa esta relacionado con Software Libre?\n";
			print " 1:Office\n 2:OpenOffice\n 3:Photoshop\n";
			$p2=<STDIN>;
		 
				if ($p2==2){
				print "Vas bien, continua con la prueba\n";

				print "¿Software Libre es lo mismo que Software gratuito?\n";
				print " 1:Si\n 2:No\n 3:Es mas barato\n";
				$p3=<STDIN>;
				
						if ($p3==1){
					print "Vas bien, continua con la prueba\n";

					print "¿Estudiar como funciona el programa y adaptarlo a la necesidad de uno es la libertad numero...?\n";
					print " 1:1\n 2:2\n 3:3\n";
					$p4=<STDIN>;

							if ($p4==1){
						print "Vas bien, continua con la prueba\n";

						print "¿Se puede hacer negocio con el Software Libre?\n";
						print " 1:Si\n 2:No\n 3:Siempre todo es gratis\n";
						$p5=<STDIN>;
							
								if ($p5==3){
							print "Vas bien, continua con la prueba\n";

							print "¿Distribuir copias es una de las libertades?\n";
							print " 1:No\n 2:Siempre que sean pagadas\n 3:Si\n";
							$p6=<STDIN>;
								
								if ($p6==1){
								print "Vas bien, continua con la prueba\n";

								print "¿Como se llama el Software que no es libre?\n";
								print " 1:Privativo\n 2:Privilegiado\n 3:Primario\n";
								$p7=<STDIN>;
									
									if ($p7==2){
									print "Vas bien, continua con la prueba\n";

									print "¿Que es GNU/Linux?\n";
									print " 1:Una empresa\n 2:Una organizacion\n 3:Un sistema operativo\n";
									$p8=<STDIN>;
										
										if ($p8==1){
										print "Vas bien, continua con la prueba\n";

										print "¿Openoffice es ...?\n";
										print " 1:Una suite de programas ofimaticos\n 2:Un sistema operativo\n 3:Un antivirus\n";
										$p9=<STDIN>;
											
											if ($p10==2){
												print "Vas bien, continua con la prueba\n";

												print "¿Que cosas puedo hacer con GNU/Linux?\n";
												print " 1:Bloquear el ordenador\n 2:Las mismas que con otro sistema operativo\n 3:Usar la mitad del ordenador\n";
												$p11=<STDIN>;
													
													if ($p11==2){
												print "Vas bien, continua con la prueba\n";

												print "FELICIDADES";
												print "Pregunta por tu premio";
												
												
												}
												else
												{ 
												print "Lo siento, gracias por probar \n";
												}
												
												
												}
												else
												{ 
												print "Lo siento, gracias por probar \n";
												}
										
										}
										else
										{ 
										print "Lo siento, gracias por probar \n";
										}		
									
									}
									else
									{ 
									print "Lo siento, gracias por probar \n";
									}
								}
								else
								{ 
								print "Lo siento, gracias por probar \n";
								}
							
							}
							else
							{ 
							print "Lo siento, gracias por probar \n";
							}
						
						}
						else
						{ 
						print "Lo siento, gracias por probar \n";
						}

					}
					else
					{ 
					print "Lo siento, gracias por probar \n";
					}


				}
				else
				{ 
				print "Lo siento, gracias por probar \n";
				}
			}
			else
			{ 
			print "Lo siento \n";
			}
}


if ($rand==1){

	print "¿suma dos mas dos?\n";
	print "1:cuatro\n 2:tres\n 3:uno\n";
	$p1=<STDIN>;
	 
		if ($p1==1) {
		print "Correcto\n";

			print "¿Cual es mas grande?\n";
			print "1:doce\n 2:veinte\n 3:uno\n";
			$p2=<STDIN>;
		 
				if ($p2==2)
				{
				print "Vas bien, continua con la prueba\n";
				}
				else
				{ 
				print "Lo siento \n";
				}

			}
			else
			{ 
			print "Lo siento \n";
			}

}




if ($rand==2){

	print "¿suma ocho mas dos?\n";
	print "1:seis\n 2:tres\n 3:uno\n";
	$p1=<STDIN>;
	 
		if ($p1==1) {
		print "Correcto\n";

			print "¿Cual es mas pequeño?\n";
			print "1:doce\n 2:uno\n 3:trece\n";
			$p2=<STDIN>;
		 
			if ($p2==2)
			{
			print "Vas bien, continua con la prueba\n";
			}
			else
			{ 
			print "Lo siento \n";
			}

	}
	else
	{ 
	print "Lo siento \n";
	}

}


 
else {
	print"Gracias por participar \n";
}
