@echo off
:menu
title GUI UP V0
cls
color 7
mode 100 , 100
echo.
echo.
echo.
echo """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
echo.
echo              :r:i.            
echo           :77i.:7iir.         
echo         sJ7 rr  7::rr1r           
echo       .Kr rrrr.i7i1: iuU      
echo      ru.rr::7::.:i7..2:.X.    
echo     rY Lrii.       i7 L: q.   
echo    :I r7::    sB.    r.ru X   
echo    S Mv..   jsbdII:   :.2vij       UU    UU              II  PPPPPP      AA              MM  PPPPPP            OOOOOO                AA
echo   Lii::.iQQid2:iiMvJQg.: Lrs.      UU    UU    NN  NN    II  PP  PP    AAAA      MM    MMMM  PP  PP    LL      OO  OO    NN  NN    AAAA
echo   1.r.i .iBMgQqDPBdBE: ..i. 2      UU    UU    NN  NN    II  PP  PP    AA  AA    MM    MMMM  PP  PP    LL      OO  OO    NN  NN    AA  AA
echo  :r.: i   2qgivdr7gq:   r.r 1      UU    UU    NNNNNN    II  PP  PP    AA  AA    MM    MMMM  PP  PP    LL      OO  OO    NNNNNN    AA  AA 
echo  7.r.i    g5qLYqvUbPX   ::.:i.     UU    UU    NNNNNN    II  PPPPPP    AA  AA    MMMMMM  MM  PPPPPP    LL      OO  OO    NNNNNN    AA  AA
echo  7 J:i   EBdqPdPdPPgBr  .:iI.r     UU    UU    NN  NN    II  PP        AAAAAA    MMMMMM  MM  PP        LL      OO  OO    NN  NN    AAAAAA  
echo .::s.i   QEPKPqPqPqqBY   i:i r     UU    UU    NN  NN    II  PP      AA    AA    MM      MM  PP        LL      OO  OO    NN  NN  AA    AA 
echo :...i.   EPQBBBBBBBZQ7   i:L.:       UUUUUU        NN    II          AA      AA          MM            LLLLLL  OOOOOO        NN  AA      AA
echo i:...:   ZPQBgK1dMBEg7   i.: r     
echo :.  .i   ddRBPuL2ZBbQr   r   :    
echo .Y   L   EPQQgBBBBBdg7   v   s    
echo  s   7   bEQB7sMDgBEQr  .i  .r    
echo  J.  r.  ZPBBK .  BgR7  r.  7.                                          FECHA - %DATE%  
echo  .Y   v  qEQBDdBgKBZQi  s   P                                           HORA  - %TIME%
echo   d   7. 7QqQBQBBBBSB  7.  :1     
echo   v7   J  ggPQBBBMqBv .7   P.     
echo    Z   .Y  5QZZQdMQi  L   7Y      
echo     g   .7   7dgXi  .v   :b       
echo     :D   .i:       ii   :D         
echo      :b.r.: i:r:::r::L id            
echo        XUr.77 .j.Iq5.:Xs              
echo         i1sjrr Ivr7rus.          
echo            .iir::::.
echo. 
echo """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""   
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
echo.
echo       AA      PPPPPP    PPPPPP
echo     AAAA      PP  PP    PP  PP
echo     AA  AA    PP  PP    PP  PP
echo     AA  AA    PP  PP    PP  PP
echo     AA  AA    PPPPPP    PPPPPP
echo     AAAAAA    PP        PP    
echo   AA    AA    PP        PP    
echo   AA      AA                  
echo.
echo.
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
echo.
echo       HH    II  SSSSSS  TTTTTTTT  OOOOOO    RRRRRR    II    AA    
echo   HH  HH    IISS    SS    TT      OO  OO    RR  RR    II  AAAA    
echo   HH  HH    IISS          TT      OO  OO    RR  RR    II  AA  AA  
echo   HHHHHH    II  SSSS      TT      OO  OO    RR  RR    II  AA  AA  
echo   HH  HH    II      SS    TT      OO  OO    RRRRRR    II  AA  AA  
echo   HH  HH    II      SS    TT      OO  OO    RR  RR    II  AAAAAA  
echo   HH  HH    IISS    SS    TT      OO  OO    RR  RR    IIAA    AA  
echo       HH    II  SSSSSS            OOOOOO        RR    IIAA      AA
echo.
echo.
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
echo.
echo           MM    AA              UU    UU      AA            
echo   MM    MMMM  AAAA      NN  NN  UU    UU    AAAA      LL    
echo   MM    MMMM  AA  AA    NN  NN  UU    UU    AA  AA    LL    
echo   MM    MMMM  AA  AA    NNNNNN  UU    UU    AA  AA    LL    
echo   MMMMMM  MM  AA  AA    NNNNNN  UU    UU    AA  AA    LL    
echo   MMMMMM  MM  AAAAAA    NN  NN  UU    UU    AAAAAA    LL    
echo   MM      MMAA    AA    NN  NN  UU    UU  AA    AA    LL    
echo           MMAA      AA      NN    UUUUUU  AA      AA  LLLLLL
echo.
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
echo.
echo    SSSSSS    II  SSSSSS  TTTTTTTT  EEEEEE          MM    AA      SSSSSS
echo  SS    SS    IISS    SS    TT      EE      MM    MMMM  AAAA    SS    SS
echo  SS          IISS          TT      EE      MM    MMMM  AA  AA  SS      
echo    SSSS      II  SSSS      TT      EEEEEE  MM    MMMM  AA  AA    SSSS  
echo        SS    II      SS    TT      EE      MMMMMM  MM  AA  AA        SS
echo        SS    II      SS    TT      EE      MMMMMM  MM  AAAAAA        SS
echo  SS    SS    IISS    SS    TT      EE      MM      MMAA    AA  SS    SS
echo    SSSSSS    II  SSSSSS            EEEEEE          MMAA      AA  SSSSSS
echo.
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
echo.
echo          MM    AA      PPPPPP      AA    
echo  MM    MMMM  AAAA      PP  PP    AAAA    
echo  MM    MMMM  AA  AA    PP  PP    AA  AA  
echo  MM    MMMM  AA  AA    PP  PP    AA  AA  
echo  MMMMMM  MM  AA  AA    PPPPPP    AA  AA  
echo  MMMMMM  MM  AAAAAA    PP        AAAAAA  
echo  MM      MMAA    AA    PP      AA    AA  
echo          MMAA      AA          AA      AA               
echo.
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
echo.
echo  RRRRRR      AA      DDDDDD    II  OOOOOO
echo  RR  RR    AAAA      DD  DD    II  OO  OO
echo  RR  RR    AA  AA    DD  DD    II  OO  OO
echo  RR  RR    AA  AA    DD  DD    II  OO  OO
echo  RRRRRR    AA  AA    DD  DD    II  OO  OO
echo  RR  RR    AAAAAA    DD  DD    II  OO  OO
echo  RR  RR  AA    AA    DD  DD    II  OO  OO
echo      RR  AA      AA  DDDDDD    II  OOOOOO
echo.
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




