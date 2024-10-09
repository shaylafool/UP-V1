@echo off
:menu
title GUI UP V0.0
cls
color 7
mode 100 , 100
echo.
echo. 
echo.   unipamplona GUI UP 
echo.
echo """"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""" 
echo.
echo 0.-  DOCUMENTACION
echo 1.-  Pagina principal 
echo 2.-  Calendarios Academicos  
echo 3.-  Chat Online Preguntas 
echo 4.-  Servicios para la Comunidad Academica 
echo 5.-  ( MENU ) Radio Pagina y Emisora
echo 6.-  BIBLIOTECA JOSE RAFAEL FARIA
echo 7.-  Servicios Academicos Biblioteca
echo 8.-  bienestaruniversitario
echo 9.-  ( MENU ) Mapa de Universidad 
echo 10.- Email Institucional
echo 11.- ( MENU ) Temas de la carrera SISTEMAS
echo 12.- ( MENU ) Manual Estudiantil
echo 13.- Sedes UniPamplona
echo 14.- moodle UP
echo 15.- Preguntas Frecuentes UP
echo 16.- Normatividad UP
echo 17.- Contactos UP
echo 18.- Aplicaciones ANDROID UP
echo 19.- inicio de Sesion UP
echo 20.- Correo Outlook
echo 21.- Asignaturas Virtuales
echo 22.- ( MENU ) Historia de Universidad de Pamplona
echo 23.- Recorrido UP
echo 24.- Recursos Corporativos UP
echo 25.- ( MENU ) Aplicacion Android UP
echo 26.- Canal de Whatsapp Biblioteca UP 
echo """"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""" 
echo.
echo.

SET /p ver=Que Desea Hacer?
If %ver%==0 goto DOCUMENT
If %ver%==1 goto Pagina
If %ver%==2 goto Calendarios
If %ver%==3 goto Chat
If %ver%==4 goto Servicios
If %ver%==5 goto Radio
If %ver%==6 goto BIBLIOTECA
If %ver%==7 goto ServiciosB
If %ver%==8 goto bienestar
If %ver%==9 goto Mapa
If %ver%==10 goto Mail
If %ver%==11 goto sistemas
If %ver%==12 goto MANUAL
If %ver%==13 goto SEDES
If %ver%==14 goto MOODLEUP 
If %ver%==15 goto PREGUNTAS
If %ver%==16 goto NORMATIVIDAD
If %ver%==17 goto CONTACTOS
If %ver%==18 goto APLICACIONES
If %ver%==19 goto INICIOUP
If %ver%==20 goto OUTLOOK
If %ver%==21 goto VIRTUALESASIG
If %ver%==22 goto HH
If %ver%==23 goto RECORRE
If %ver%==24 goto RECURSOSUP
If %ver%==25 goto APPUP
If %ver%==26 goto CANALUPP


:DOCUMENT
title DOCUMENTACION
cls
color a
echo.
echo. INFORMACION:
echo.
echo. ESTE BATCH FUE CREADO PARA MOTIVOS DE RAPIDES 
echo. ENTRE ENLACES Y PAGINAS RELEVANTES DE LA PAGI
echo. NA DE LA SEDE PRINCIPAL DE LA UNIVERSIDAD DE 
echo. PAMPLONA. 
echo.
echo. SI EL MENU PRINCIPAL SE ROMPE CUANDO REGRESAS
echo. SIMPLEMENTE ES MINIMIZAR Y MAXIMIZARLO :)
echo.
echo. 1.- ACTUALIZACION GUI UP  
echo. 2.- CREADOR
echo. 3.- MENU
echo.
echo """""""""""""""""""""""""""
SET /p ver=Que Desea Hacer?

If %ver%==1 goto UPDATEAPP
If %ver%==2 goto CREATOR
If %ver%==3 goto menu


:UPDATEAPP
cls
Start https://github.com/wilterfoll/UP-V1?tab=readme-ov-file
goto DOCUMENT

:CREATOR
cls
Start https://github.com/wilterfoll
goto DOCUMENT


:CANALUPP
cls
Start https://www.whatsapp.com/channel/0029Va1pcQD6WaKgzyhRmd45
goto menu 


:APPUP
cls
echo.
echo APP
echo 1.- APP desde la Play Store
echo 2.- APP desde Drive
echo 3.- MENU
echo.
echo """""""""""""""""""""""""""
echo.
SET /p ver=Que Desea Hacer?

If %ver%==1 goto PLAYAPP
If %ver%==2 goto DRIVEAPP
If %ver%==3 goto menu

:PLAYAPP
cls
Start https://play.google.com/store/apps/details?id=com.academusoft.appestudiante
goto APPUP	

:DRIVEAPP
cls
Start https://drive.google.com/file/d/17qJ5wFBa_c6tKQqcoVoJLycO3eu0chzS/view
goto APPUP



:RECURSOSUP
cls
Start https://www.unipamplona.edu.co/unipamplona/portalIG/home_1/recursos/corporativo/15022011/descargas_unipamplona.jsp
goto menu

:RECORRE
cls
Start https://www.youtube.com/watch?v=RK8ty32o3Ew&t=1095s
goto menu

:HH
cls
echo.
echo HISTORIA
echo.  
echo 1.- Video de Vida y Obra Jose Rafael Faria Bermudez
echo 2.- Biografia de Jose Rafael Faria Bernudez
echo 3.- Induccion de la Universidad de Pamplona
echo 4.- Linea de Tiempo de la Universidad
echo 5.- Lectura Pensamiento del Padre Faria
echo 6.- Rectores de la universidad de Pamplona
echo 7.- MENU
echo.
echo """""""""""""""""""""""""""
echo.
SET /p ver=Que Desea Hacer?
If %ver%==1 goto VIDEOJOSE
If %ver%==2 goto BIOGRAFIAJOSE
If %ver%==3 goto INDUCC
If %ver%==4 goto LINEATIME
If %ver%==5 goto PENSAMIENTOPADRE
If %ver%==6 goto RECTORES
If %ver%==7 goto menu

:RECTORES
cls
Start https://drive.google.com/file/d/1ANBu8P8xzK0v2sCgl5IqDiTBns4GJ49x/view?usp=sharing
goto HH

:PENSAMIENTOPADRE
cls
Start https://drive.google.com/file/d/0B8B3zIUM6fhaMXZGb0NFS2ZFZ3M/view?resourcekey=0-dQ11MBC3XX5ws8HOzCNDqA
goto HH

:LINEATIME
cls
Start https://drive.google.com/file/d/0B8B3zIUM6fhaUExTN1kzZnM3bnM/view?resourcekey=0-FTXGJSpzmbqdfgEpy7QCQA
goto HH

:INDUCC
cls
Start https://www.facebook.com/watch/?v=1491055094679211&extid=WA-UNK-UNK-UNK-AN_GK0T-GK1C-GK2T&ref=sharing
goto HH

:VIDEOJOSE
cls
Start https://www.youtube.com/watch?v=cjDLKiAUP_8&t=421s
goto HH

:BIOGRAFIAJOSE
cls
Start https://www.unipamplona.edu.co/unipamplona/portalIG/home_1/recursos/noticias_2015/noviembre/23112015/nota_faria.pdf
goto HH


:VIRTUALESASIG
cls
Start https://moodleuetic.unipamplona.edu.co/
goto menu


:OUTLOOK
cls
Start https://outlook.office.com/mail/
goto menu 

:INICIOUP
cls
Start https://hermesoft.unipamplona.edu.co/unipamplona/hermesoft/vortal/iniciarSesion.jsp
goto menu 

:APLICACIONES 
cls
Start https://play.google.com/store/apps/developer?id=CIADTI+-+UNIVERSIDAD+DE+PAMPLONA&hl=es_CO&pli=1
goto menu 


:CONTACTOS
cls
Start https://www.unipamplona.edu.co/unipamplona/portalIG/home_9/recursos/2018/30012018/contactenos.jsp
goto menu
:NORMATIVIDAD
cls
Start https://www.unipamplona.edu.co/unipamplona/portalIG/home_9/recursos/2018/02022018/normatividad.jsp
goto menu 

:PREGUNTAS
cls
Start https://www.unipamplona.edu.co/unipamplona/portalIG/home_11/recursos/general/documentos/27102009/preguntas_frecuentes.pdf
goto menu 

:MOODLEUP
cls
Start https://www.unipamplona.edu.co/moodleUP/
goto menu 

:SEDES
cls
Start https://www.unipamplona.edu.co/unipamplona/portalIG/home_9/recursos/2018/01022018/sedes.jsp
goto menu 

:MANUAL
cls
echo.
echo MANUAL
echo.
echo 1.- Manual Academico
echo 2.- Reglamento Estudiantil UP Video
echo 3.- Referencias del Manual Academico
echo 4.- Atras
echo. 
echo.

SET /p ver=Que Desea Hacer?
If %ver%==1 goto MANUAA
If %ver%==2 goto VideM
If %ver%==3 goto REFERENCI
If %ver%==4 goto menu

:REFERENCI 
cls
Start https://drive.google.com/file/d/1xaC7o8Q3emD2z1lclPFiBhQYCw8yRpPS/view?usp=sharing
goto MANUAL

:VideM
cls
Start https://www.youtube.com/watch?v=Z0XPyLVsGD8&t=508s
goto MANUAL

:MANUAA
cls
Start https://www.unipamplona.edu.co/unipamplona/portalIG/home_1/recursos/documentos_generales/institucional/normatividad/15042016/reglamento_acadepregra_15abril.pdf
goto MANUAL



:sistemas
cls
echo.
echo SISTEMA
echo.
echo 1.- Pagina de la Facultad de Sistemas
echo 2.- Pagina de Facebook 
echo 3.- ATRAS
echo.

SET /p ver=Que Desea Hacer?
If %ver%==1 goto S1
If %ver%==2 goto FACESIS
If %ver%==3 goto menu

:FACESIS
cls
Start https://www.facebook.com/IngSistemasUnipamplona
goto sistemas 
 
:S1
cls
Start https://www.unipamplona.edu.co/unipamplona/portalIG/home_1/recursos/facultades/ingenierias/31052009/ing_sistemas.jsp
goto sistemas 



:Pagina
cls
Start https://www.unipamplona.edu.co/
goto menu


:Calendarios
Start https://www.unipamplona.edu.co/unipamplona/portalIG/home_11/recursos/general/15062023/calendarios_academicos.jsp
goto menu

:Mapa
cls
echo.
echo mapa
echo.
echo 1.- MAPA 1 
echo 2.- MAPA 2 
echo 3.- MENU
echo.
echo """""""""""""""""""""""""""
echo.
SET /p ver=Que Desea Hacer?

If %ver%==1 goto MAP11
If %ver%==2 goto MAP22
If %ver%==3 goto menu

:MAP11
cls
Start https://www.unipamplona.edu.co/unipamplona/portalIG/home_1/recursos/01_general/21112023/mapa-campusppal2023.jpg
goto Mapa

:MAP22
Start https://www.unipamplona.edu.co/unipamplona/portalIG/home_1/recursos/2019/22082019/mapa2019.jpg
goto Mapa

:Chat
Start https://tawk.to/chat/618304b86bb0760a4941063f/1fjjsksnu
goto menu

:Servicios
Start https://www.unipamplona.edu.co/unipamplona/portalIG/home_94/recursos/01general/19062014/serv_com_aca.jsp
goto menu

:BIBLIOTECA
Start https://www.unipamplona.edu.co/unipamplona/portalIG/home_15/publicacion/publicado/index.htm
goto menu

:ServiciosB
Start https://aplicaciones.unipamplona.edu.co/prestamo/
goto menu

:bienestar
Start https://www.unipamplona.edu.co/bienestaruniversitario/
goto menu

:Mail 
Start https://www.unipamplona.edu.co/email/
goto menu

:Radio
cls
echo.
echo radio
echo. 
echo 1.- Pagina de la Radio
echo 2.- Radio Emisora
echo 3.- MENU
echo """""""""""""""""""""""""""
echo.
SET /p ver=Que Desea Hacer?
If %ver%==1 goto PAGINARA
If %ver%==2 goto EMISORA
If %ver%==3 goto menu

:EMISORA
cls
Start http://stream.zeno.fm/cwtlrbgckuluv
goto Radio

:PAGINARA
cls
Start https://www.unipamplona.edu.co/unipamplona/portalIG/home_25/publicacion/publicado/index.htm
goto Radio




