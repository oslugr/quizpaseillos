#! /usr/bin/perl

use strict; 
use warnings;

print "###Bienvenido al concurso de Software Libre###\n";
	
print "¿Como te llamas?\n";
my $nombre=<STDIN>;
system("clear");
print "Hola $nombre";
print "A continuacion tendras que responder correctamente estas 10 preguntas para conseguir un regalo\n";

my $rand= int(rand(10));
my ($p1, $p2, $p3, $p4, $p5, $p6, $p7, $p8, $p9, $p10, $p11);
print "###################\n";
print "######SUERTE#######\n";
print "###################\n";

if ($rand==0){

	print "¿Que animal relacionas con Software Libre?\n";
	print " 1:Pinguino\n 2:Oso Panda\n 3:Iguana\n";
	my $p1=<STDIN>;
	 
		if ($p1==1) {
		print "Correcto, buena respuesta\n";

			print "¿Que programa esta relacionado con Software Libre?\n";
			print " 1:Gimp\n 2:Dreamweaver\n 3:Photoshop\n";
			my $p2=<STDIN>;
		 
				if ($p2==1){
				print "Vas bien, adelante\n";

				print "¿Puedo tener Linux y Windows en la misma maquina?\n";
				print " 1:Si\n 2:No\n 3:Crean conficto en el equipo\n";
				my $p3=<STDIN>;
				
				if ($p3==1){
					print "Avanza viajero\n";

					print "¿Si tengo problemas al escribir la eñe en Linux lo mejor es:?\n";
					print " 1:Pulsar mas fuerte\n 2:Revisar la configuración de idioma según el pais y ajustarla al mio\n 3:Usar solo Windows

					\n";
					my $p4=<STDIN>;
					
					if ($p4==2){
						print "Vas bien, continua con la prueba\n";

						print "¿Esta aplicación tiene problemas de compatibilidad con Linux?\n";
						print " 1:Mozilla Firefox\n 2:Chromiun\n 3:Outlook\n";
						my $p5=<STDIN>;
							
						if ($p5==3){
							print "Vas bien, continua con la prueba\n";

							print "¿Conforman el menú de Ubuntu?\n";
							print " 1:Mi Pc, Aplicaciones y Lugares\n 2:Aplicaciones, Lugares y Sistema\n 3:Panel de control, Escritorio y Redes\n";
							my $p6=<STDIN>;
								
								if ($p6==2){
								print "Vas bien, continua con la prueba\n";

								print "¿Como se llama el Software que no es libre?\n";
								print " 1:Privativo\n 2:Privilegiado\n 3:Primario\n";
								my $p7=<STDIN>;
									
									if ($p7==1){
									print "Vas bien, continua con la prueba\n";

									print "¿El software libre permite:?\n";
									print " 1:Reducir costos de las licencias\n 2:Participar en mejoras del software\n 3:Todas son correctas\n";
									my $p8=<STDIN>;
										
										if ($p8==3){
										print "Vas bien, continua con la prueba\n";

										print "¿El programa libre equivalente a Microsoft Word es:?\n";
										print " 1:Wordpad\n 2:OpenOffice Writter\n 3:Block de notas\n";
										my $p9=<STDIN>;
											
										if ($p9==2){
										    print "Vas bien, continua con la prueba\n";
										    
										    print "¿Estudiar como funciona el programa y adaptarlo a la necesidad de uno es la libertad numero...?\n";
										    print " 1:1\n 2:2\n 3:3\n";
										    my $p10=<STDIN>;
										    
										    if ($p10==2){
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
				
						if ($p3==2){
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
											
											if ($p9==2){
												print "Vas bien, continua con la prueba\n";

												print "¿Que cosas puedo hacer con GNU/Linux?\n";
												print " 1:Bloquear el ordenador\n 2:Las mismas que con otro sistema operativo\n 3:Usar la mitad del ordenador\n";
												$p10=<STDIN>;
													
													if ($p10==2){
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

if ($rand==2){

	print "Una de las siguientes distribuciones pertenece a Linux\n";
	print " 1:Mandriva\n 2:Solaris\n 3:Opera\n";
	$p1=<STDIN>;
	 
		if ($p1==2) {
		print "Correcto, buena respuesta\n";

			print "Puede considerarse software libre a la siguiente aplicación:\n";
			print " 1:Skydrive\n 2:Mozilla\n 3:Avira\n";
			$p2=<STDIN>;
		 
				if ($p2==2){
				print "Vas bien, continua con la prueba\n";

				print "¿Software Libre es lo mismo que Software gratuito?\n";
				print " 1:Si\n 2:No\n 3:Es mas barato\n";
				$p3=<STDIN>;
				
						if ($p3==2){
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

							print "¿Android...?\n";
							print " 1:Se basa en Linux pero muchas de sus aplicaciones tienen propietario\n 2:Solo funciona en dispositivos móviles\n 3:No sirve en Linux\n";
							$p6=<STDIN>;
								
								if ($p6==1){
								print "Vas bien, continua con la prueba\n";

								print "¿El software libre es...?\n";
								print " 1:un software de código abierto\n 2:un software que permite la copia pero no la distribución libre\n 3:Siempre gratuito\n";
								$p7=<STDIN>;
									
									if ($p7==2){
									print "Vas bien, continua con la prueba\n";

									print "¿Que es GNU/Linux?\n";
									print " 1:Una empresa\n 2:Una organizacion\n 3:Un sistema operativo\n";
									$p8=<STDIN>;
										
										if ($p8==1){
										print "Vas bien, continua con la prueba\n";

										print "¿Freeware es...?\n";
										print " 1:Un software gratuito\n 2:Software libre\n 3:Libre y gratuito\n";
										$p9=<STDIN>;
											
											if ($p9==1){
												print "Vas bien, continua con la prueba\n";

												print "¿Linux tuvo sus inicios en ...?\n";
												print " 1:1991\n 2:1992\n 3:1993\n";
												$p10=<STDIN>;
													
													if ($p10==2){
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

if ($rand==3){

	print "¿Linux tuvo sus inicios en ...?\n";
	print " 1:1991\n 2:1992\n 3:1993\n";
	$p1=<STDIN>;
	 
		if ($p1==1) {
		print "Correcto, buena respuesta\n";

			print "¿Android...?\n";
			print " 1:Se basa en Linux pero muchas de sus aplicaciones tienen propietario\n 2:Solo funciona en dispositivos móviles\n 3:No sirve en Linux\n";
			$p2=<STDIN>;
		 
				if ($p2==2){
				print "Vas bien, continua con la prueba\n";

				print "¿Software Libre es lo mismo que Software gratuito?\n";
				print " 1:Si\n 2:No\n 3:Es mas barato\n";
				$p3=<STDIN>;
				
						if ($p3==2){
					print "Vas bien, continua con la prueba\n";

					print "¿Estudiar como funciona el programa y adaptarlo a la necesidad de uno es la libertad numero...?\n";
					print " 1:1\n 2:2\n 3:3\n";
					$p4=<STDIN>;

							if ($p4==1){
						print "Vas bien, continua con la prueba\n";

						
							print "¿El software libre es...?\n";
							print " 1:un software de código abierto\n 2:un software que permite la copia pero no la distribución libre\n 3:Siempre gratuito\n";
						$p5=<STDIN>;
							
								if ($p5==3){
							print "Vas bien, continua con la prueba\n";

							print "¿Distribuir copias es una de las libertades?\n";
							print " 1:No\n 2:Siempre que sean pagadas\n 3:Si\n";
							$p6=<STDIN>;
								
								if ($p6==1){
								print "Vas bien, continua con la prueba\n";

								print "¿Que puedo hacer con Write OpenOffice ?\n";
								print " 1:Crear graficos\n 2:Elaborar presentaciones\n 3:Redactar documentos\n";
								$p7=<STDIN>;
									
									if ($p7==3){
									print "Vas bien, continua con la prueba\n";

									print "¿Que es GNU/Linux?\n";
									print " 1:Una empresa\n 2:Una organizacion\n 3:Un sistema operativo\n";
									$p8=<STDIN>;
										
										if ($p8==1){
										print "Vas bien, continua con la prueba\n";

										print "¿Openoffice es ...?\n";
										print " 1:Una suite de programas ofimaticos\n 2:Un sistema operativo\n 3:Un antivirus\n";
										$p9=<STDIN>;
											
										if ($p9==2){
												print "Vas bien, continua con la prueba\n";
												
												print "¿Que cosas puedo hacer con GNU/Linux?\n";
												print " 1:Bloquear el ordenador\n 2:Las mismas que con otro sistema operativo\n 3:Usar la mitad del ordenador\n";
												$p10=<STDIN>;
												
												if ($p10==2){
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

if ($rand==4){

	print "¿El término Software Libre fue acuñado por?\n";
	print " 1:Torvadls\n 2:Stallman\n 3:Manuel Cogulludo\n";
	$p1=<STDIN>;
	 
		if ($p1==1) {
		print "Correcto, buena respuesta\n";

			print "¿Hay 7 libertades básicas en la filosofía del Software Libre?\n";
			print " 1:Si\n 2:No\n 3:En europa son 7, en EEUU son 5\n";
			$p2=<STDIN>;
		 
				if ($p2==2){
				print "Vas bien, continua con la prueba\n";

				print "¿El tipo de licencia que es contrario al copyright se denomina?\n";
				print " 1:Copyleft\n 2:Copyfly\n 3:Copyfree\n";
				$p3=<STDIN>;
				
						if ($p3==1){
					print "Vas bien, continua con la prueba\n";

					print "¿Linux tuvo sus inicios en ...?\n";
					print " 1:1991\n 2:1992\n 3:1993\n";
					$p4=<STDIN>;
 
							if ($p4==1){
						print "Vas bien, continua con la prueba\n";

						print "¿Se puede hacer negocio con el Software Libre?\n";
						print " 1:Si\n 2:No\n 3:Siempre todo es gratis\n";
						$p5=<STDIN>;
							
								if ($p5==3){
							print "Vas bien, continua con la prueba\n";

							print "¿Asturix, LinEx, Minino...?\n";
							print " 1:Distribuciones\n 2:Programas gratis\n 3:Mascotas de Sistemas Operativos\n";
							$p6=<STDIN>;
								
								if ($p6==1){
								print "Vas bien, continua con la prueba\n";

								print "Una de las siguientes distribuciones pertenece a Linux\n";
								print " 1:Mandriva\n 2:Solaris\n 3:Opera\n";
								$p7=<STDIN>;
									
									if ($p7==2){
									print "Vas bien, continua con la prueba\n";

									print "¿Que es GNU/Linux?\n";
									print " 1:Una empresa\n 2:Una organizacion\n 3:Un sistema operativo\n";
									$p8=<STDIN>;
										
										if ($p8==1){
										print "Vas bien, continua con la prueba\n";

										print "Puede considerarse software libre a la siguiente aplicación:\n";
										print " 1:Skydrive\n 2:Mozilla\n 3:Avira\n";
										$p9=<STDIN>;
											
										if ($p9==2){
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

if ($rand==5){

	print "¿Hay 7 libertades básicas en la filosofía del Software Libre?\n";
	print " 1:Si\n 2:No\n 3:En europa son 7, en EEUU son 5\n";
	$p1=<STDIN>;
	 
		if ($p1==2) {
		print "Correcto, buena respuesta\n";

			print "¿Conforman el menú de Ubuntu?\n";
			print " 1:Mi Pc, Aplicaciones y Lugares\n 2:Aplicaciones, Lugares y Sistema\n 3:Panel de control, Escritorio y Redes\n";
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

								print "Puede considerarse software libre a la siguiente aplicación:\n";
								print " 1:Skydrive\n 2:Mozilla\n 3:Avira\n";
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
											
											if ($p9==2){
												print "Vas bien, continua con la prueba\n";

												print "¿Esta aplicación tiene problemas de compatibilidad con Linux?\n";
												print " 1:Mozilla Firefox\n 2:Chromiun\n 3:Outlook\n";
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

if ($rand==6){

	print "¿Esta aplicación tiene problemas de compatibilidad con Linux?\n";
	print " 1:Mozilla Firefox\n 2:Chromiun\n 3:Outlook\n";
	$p1=<STDIN>;
	 
		if ($p1==1) {
		print "Correcto, buena respuesta\n";

			print "¿El término Software Libre fue acuñado por?\n";
			print " 1:Torvals\n 2:Stallman\n 3:Manuel Cogulludo\n";
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

							print "¿Linux tuvo sus inicios en ...?\n";
							print " 1:1991\n 2:1992\n 3:1993\n";
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

										print "¿Que puedo hacer con Write OpenOffice ?\n";
										print " 1:Crear graficos\n 2:Elaborar presentaciones\n 3:Redactar documentos\n";
										$p9=<STDIN>;
											
											if ($p9==2){
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

if ($rand==7){

	print "¿El tipo de licencia que es contrario al copyright se denomina?\n";
	print " 1:Copyleft\n 2:Copyfly\n 3:Copyfree\n";
	$p1=<STDIN>;
	 
		if ($p1==1) {
		print "Correcto, buena respuesta\n";

			print "¿Conforman el menú de Ubuntu?\n";
			print " 1:Mi Pc, Aplicaciones y Lugares\n 2:Aplicaciones, Lugares y Sistema\n 3:Panel de control, Escritorio y Redes\n";
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

							print "¿Asturix, LinEx, Minino...?\n";
							print " 1:Distribuciones\n 2:Programas gratis\n 3:Mascotas de Sistemas Operativos\n";
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

										print "¿Android...?\n";
										print " 1:Se basa en Linux pero muchas de sus aplicaciones tienen propietario\n 2:Solo funciona en dispositivos móviles\n 3:No sirve en Linux\n";
										$p9=<STDIN>;
											
											if ($p9==2){
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

if ($rand==8){

	print "¿El término Software Libre fue acuñado por?\n";
	print " 1:Torvals\n 2:Stallman\n 3:Manuel Cogulludo\n";
	$p1=<STDIN>;
	 
		if ($p1==1) {
		print "Correcto, buena respuesta\n";

			print "¿Hay 7 libertades básicas en la filosofía del Software Libre?\n";
			print " 1:Si\n 2:No\n 3:En europa son 7, en EEUU son 5\n";
			$p2=<STDIN>;
		 
				if ($p2==2){
				print "Vas bien, continua con la prueba\n";

				print "¿El tipo de licencia que es contrario al copyright se denomina?\n";
				print " 1:Copyleft\n 2:Copyfly\n 3:Copyfree\n";
				$p3=<STDIN>;
				
						if ($p3==1){
					print "Vas bien, continua con la prueba\n";

					print "¿Linux tuvo sus inicios en ...?\n";
					print " 1:1991\n 2:1992\n 3:1993\n";
					$p4=<STDIN>;
 
							if ($p4==1){
						print "Vas bien, continua con la prueba\n";

						print "¿Se puede hacer negocio con el Software Libre?\n";
						print " 1:Si\n 2:No\n 3:Siempre todo es gratis\n";
						$p5=<STDIN>;
							
								if ($p5==3){
							print "Vas bien, continua con la prueba\n";

							print "¿Asturix, LinEx, Minino...?\n";
							print " 1:Distribuciones\n 2:Programas gratis\n 3:Mascotas de Sistemas Operativos\n";
							$p6=<STDIN>;
								
								if ($p6==1){
								print "Vas bien, continua con la prueba\n";

								print "Una de las siguientes distribuciones pertenece a Linux\n";
								print " 1:Mandriva\n 2:Solaris\n 3:Opera\n";
								$p7=<STDIN>;
									
									if ($p7==2){
									print "Vas bien, continua con la prueba\n";

									print "¿Que es GNU/Linux?\n";
									print " 1:Una empresa\n 2:Una organizacion\n 3:Un sistema operativo\n";
									$p8=<STDIN>;
										
										if ($p8==1){
										print "Vas bien, continua con la prueba\n";

										print "Puede considerarse software libre a la siguiente aplicación:\n";
										print " 1:Skydrive\n 2:Mozilla\n 3:Avira\n";
										$p9=<STDIN>;
											
											if ($p9==2){
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

if ($rand==9){

	print "¿Linux tuvo sus inicios en ...?\n";
	print " 1:1991\n 2:1992\n 3:1993\n";
	$p1=<STDIN>;
	 
		if ($p1==1) {
		print "Correcto, buena respuesta\n";

			print "¿Android...?\n";
			print " 1:Se basa en Linux pero muchas de sus aplicaciones tienen propietario\n 2:Solo funciona en dispositivos móviles\n 3:No sirve en Linux\n";
			$p2=<STDIN>;
		 
				if ($p2==2){
				print "Vas bien, continua con la prueba\n";

				print "¿Software Libre es lo mismo que Software gratuito?\n";
				print " 1:Si\n 2:No\n 3:Es mas barato\n";
				$p3=<STDIN>;
				
						if ($p3==2){
					print "Vas bien, continua con la prueba\n";

					print "¿Estudiar como funciona el programa y adaptarlo a la necesidad de uno es la libertad numero...?\n";
					print " 1:1\n 2:2\n 3:3\n";
					$p4=<STDIN>;

							if ($p4==1){
						print "Vas bien, continua con la prueba\n";

						
							print "¿El software libre es...?\n";
							print " 1:un software de código abierto\n 2:un software que permite la copia pero no la distribución libre\n 3:Siempre gratuito\n";
						$p5=<STDIN>;
							
								if ($p5==3){
							print "Vas bien, continua con la prueba\n";

							print "¿Distribuir copias es una de las libertades?\n";
							print " 1:No\n 2:Siempre que sean pagadas\n 3:Si\n";
							$p6=<STDIN>;
								
								if ($p6==1){
								print "Vas bien, continua con la prueba\n";

								print "¿Que puedo hacer con Write OpenOffice ?\n";
								print " 1:Crear graficos\n 2:Elaborar presentaciones\n 3:Redactar documentos\n";
								$p7=<STDIN>;
									
									if ($p7==3){
									print "Vas bien, continua con la prueba\n";

									print "¿Que es GNU/Linux?\n";
									print " 1:Una empresa\n 2:Una organizacion\n 3:Un sistema operativo\n";
									$p8=<STDIN>;
										
										if ($p8==1){
										print "Vas bien, continua con la prueba\n";

										print "¿Openoffice es ...?\n";
										print " 1:Una suite de programas ofimaticos\n 2:Un sistema operativo\n 3:Un antivirus\n";
										$p9=<STDIN>;
											
										if ($p9==2){
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

if ($rand==10){

	print "¿Que animal relacionas con Software Libre?\n";
	print " 1:Pinguino\n 2:Oso Panda\n 3:Iguana\n";
	$p1=<STDIN>;
	 
		if ($p1==1) {
		print "Correcto, buena respuesta\n";

			print "¿Que programa esta relacionado con Software Libre?\n";
			print " 1:Gimp\n 2:Dreamweaver\n 3:Photoshop\n";
			$p2=<STDIN>;
		 
				if ($p2==1){
				print "Vas bien, adelante\n";

				print "¿Puedo tener Linux y Windows en la misma maquina?\n";
				print " 1:Si\n 2:No\n 3:Crean conficto en el equipo\n";
				$p3=<STDIN>;
				
						if ($p3==1){
					print "Avanza viajero\n";

					print "¿Si tengo problemas al escribir la eñe en Linux lo mejor es:?\n";
					print " 1:Pulsar mas fuerte\n 2:Revisar la configuración de idioma según el pais y ajustarla al mio\n 3:Usar solo Windows

					\n";
					$p4=<STDIN>;

							if ($p4==2){
						print "Vas bien, continua con la prueba\n";

						print "¿Esta aplicación tiene problemas de compatibilidad con Linux?\n";
						print " 1:Mozilla Firefox\n 2:Chromiun\n 3:Outlook\n";
						$p5=<STDIN>;
							
								if ($p5==3){
							print "Vas bien, continua con la prueba\n";

							print "¿Conforman el menú de Ubuntu?\n";
							print " 1:Mi Pc, Aplicaciones y Lugares\n 2:Aplicaciones, Lugares y Sistema\n 3:Panel de control, Escritorio y Redes\n";
							$p6=<STDIN>;
								
								if ($p6==2){
								print "Vas bien, continua con la prueba\n";

								print "¿Como se llama el Software que no es libre?\n";
								print " 1:Privativo\n 2:Privilegiado\n 3:Primario\n";
								$p7=<STDIN>;
									
									if ($p7==2){
									print "Vas bien, continua con la prueba\n";

									print "¿El software libre permite:?\n";
									print " 1:Reducir costos de las licencias\n 2:Participar en mejoras del software\n 3:Todas son correctas\n";
									$p8=<STDIN>;
										
										if ($p8==1){
										print "Vas bien, continua con la prueba\n";

										print "¿El programa libre equivalente a Microsoft Word es:?\n";
										print " 1:Wordpad\n 2:OpenOffice Writter\n 3:Block de notas\n";
										$p9=<STDIN>;
											
										if ($p9==2){
										    print "Vas bien, continua con la prueba\n";
										    
										    print "¿Estudiar como funciona el programa y adaptarlo a la necesidad de uno es la libertad numero...?\n";
												print " 1:1\n 2:2\n 3:3\n";
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




 
else {
	print"Gracias por participar \n";
}
