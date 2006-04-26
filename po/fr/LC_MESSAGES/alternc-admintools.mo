��    !      $  /   ,      �     �  ;   	  G   E     �  +   �  5   �            6   (  '   _  )   �  -   �  g   �  e   G  R   �  ^      [   _  I   �  G     :   M  H   �     �     �     �         (  r  7
    �  4   �     �            v    !   �  D   �  _   �  *   M  4   x  9   �     �     �  L     (   Z  -   �  /   �  q   �  r   S  d   �  j   +  k   �  ]     W   `  S   �  Z        g     }  !   �     �  t  �  �  :  |    6   �     �     �     �                                  
                                                   	          !                                                                %s is allready beeing executed. Can't find %s. Are you sure AlterncC is properly installed? Cannot access accounts database. Please check either %s or Mysql state. Getting account for each domain Gives account hosting domain or sub-domain. Gives domains and sub-domains attached to an account. Parsing Printing results Sorry, an sql error appeared. The error message is:
%s The "number" argument must be a number. The -n and -z options are not compatible. The -n option requieres a number as argument. Top %s AlternC accounts served by apache, sorted by execution time in seconds (using gzipped logs: %s): Top %s AlternC accounts served by apache, sorted by number of lines in logs (using gzipped logs: %s): Top %s AlternC accounts served by apache, sorted by size (using gzipped logs: %s): Top %s domains served by apache, sorted by execution time in seconds (using gzipped logs: %s): Top %s domains served by apache, sorted by number of lines in log (using gzipped logs: %s): Top %s domains served by apache, sorted by size (using gzipped logs: %s): Top %s ftp users, sorted by connection number (using gzipped logs: %s): Top %s ftp users, sorted by size (using gzipped logs: %s): Top %s mysql users, sorted by connexion number (using gzipped logs: %s): Unable to execute Unknown %s option. Usage: %s [domain|sub-domain]. Usage: %s account. Usage: top_ftp_users [ options ] number

top_ftp_users is a program that gives brief statistics
on ftp usage by parsing the ftp logs.

Options:
-h, --help           This help text.
-v, --version        Show version.
-z, --use-gz-logs    Parse gzipped and .1, ...n apache logs instead of just parsing the current log.
-n, --number=NUMBER  parse the NUMBER last lines of the current log.
                     This option is not compatible with the --use-gz-logs option.
See the top_ftp_users(8) manual page for more information. Usage: top_http_users [ options ] number

top_http_users is a program that gives brief statistics
on apache usage by parsing the apache logs.

Options:
-h, --help           This help text.
-v, --version        Show version.
-z, --use-gz-logs    Parse gzipped and .1, ...n apache logs instead of just parsing the current log.
-s, --ssl            Parse the apache-ssl logs instead of parsing the non-ssl apache logs.
-n, --number=NUMBER  parse the NUMBER last lines of the current log.
                     This option is not compatible with the --use-gz-logs option.
See the top_http_users(8) manual page for more information. Usage: top_mysql_users [ options ] number

top_mysql_users is a program that gives brief statistics
on mysql usage by parsing the mysql logs.

Options:
-h, --help           This help text.
-v, --version        Show version.
-z, --use-gz-logs    Parse gzipped and .1, ...n apache logs instead of just parsing the current log.
-n, --number=NUMBER  parse the NUMBER last lines of the current log.
                     This option is not compatible with the --use-gz-logs option.
See the top_mysql_users(8) manual page for more information. You have to be root (uid 0) to execute this program. does not exist. no yes Project-Id-Version: $Id: alternc-admintools.fr.po,v 1.9 2003/11/28 15:25:00 root Exp $
POT-Creation-Date: 2003-11-26 19:00CEST
PO-Revision-Date: 2003-11-26 00:30+0100
Last-Translator: Jerome Moinet <jerome@moinet.org>
Language-Team: 3l33t <i18n@alternc.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=ISO-8859-1
Content-Transfer-Encoding: 8bit
X-Generator: Vim 6.1
 %s est d�j� en cours d'ex�cution. Le fichier %s n'existes pas. AlterncC est-il correctement install� ? Impossible d'acc�der � la base de donn�es des comptes. Veuillez v�rifier %s ou l'�tat de Mysql. R�cup�ration des comptes pour les domaines Donne le compte qui g�re un domaine ou sous-domaine. Liste les domaines et sous-domaines attach�s � un compte. Traitement de Affichage des r�sultats D�sol�, une erreur sql est survenue. Le message d'erreur est le suivant :
%s L'argument "nombre" doit �tre un nombre. Les options -n et -z ne sont pas compatibles. L'option -n n�cessite un nombre comme argument. Top %s des comptes AlternC servis par apache, par temps d'ex�cution en secondes (parsage des logs gzipp�s : %s) : Top %s des comptes AlternC servis par apache, par nombre de lignes dans les logs (parsage des logs gzipp�s : %s) : Top %s des comptes AlternC servis par apache, par taille en octets (parsage des logs gzipp�s : %s) : Top %s des domaines servis par apache, par temps d'ex�cution en secondes (parsage des logs gzipp�s : %s) : Top %s des domaines servis par apache, par nombre de lignes dans les logs (parsage des logs gzipp�s : %s) : Top %s des domaines servis par apache, par taille en octets (parsage des logs gzipp�s : %s) : Top %s des utilisateurs ftp, par nombre de connexions (parsage des logs gzipp�s : %s) : Top %s des utilisateurs ftp, par taille en octets (parsage des logs gzipp�s : %s) : Top %s des utilisateurs mysql, par nombre de connections (parsage des logs gzipp�s : %s) : Impossible d'ex�cuter Option %s inconnue. Usage : %s [domaine|sous-domaine] Usage : %s compte Usage : top_ftp_users [ options ] nombre

top_ftp_users est un programme qui donne
de br�ves statistiques sur l'usage de ftp
en parcourant ses logs.

Options :
  -h, --help           Affiche le pr�sent message.
  -v, --version        Affiche la version.
  -z, --use-gz-logs    Parcourt les logs gzipp�s, ainsi que les logs en .1, .2, ... ,.n
                       au lieu de parcourir le log courant.
  -n, --number=NOMBRE  Parcourt les NOMBRE derni�res lignes du log courant.
                       Cette option n'est pas compatible avec l'option --use-gz-logs.
Voir la page de manuel top_ftp_users(8) pour plus d'information. Usage : top_http_users [ options ] nombre

top_http_users est un programme qui donne
de br�ves statistiques sur l'usage d'apache
en parcourant ses logs.

Options :
  -h, --help           Affiche le pr�sent message.
  -v, --version        Affiche la version.
  -z, --use-gz-logs    Parcourt les logs gzipp�s, ainsi que les logs en .1, .2, ... ,.n
                       au lieu de parcourir le log courant.
  -s, --ssl            Parcourt les logs de l'apache-ssl au lieu des logs de l'apache non ssl.
  -n, --number=NOMBRE  Parcourt les NOMBRE derni�res lignes du log courant.
                       Cette option n'est pas compatible avec l'option --use-gz-logs.
Voir la page de manuel top_http_users(8) pour plus d'information. Usage : top_mysql_users [ options ] nombre

top_mysql_users est un programme qui donne
de br�ves statistiques sur l'usage de mysql
en parcourant ses logs.

Options :
  -h, --help           Affiche le pr�sent message.
  -v, --version        Affiche la version.
  -z, --use-gz-logs    Parcourt les logs gzipp�s, ainsi que les logs en .1, .2, ... ,.n
                       au lieu de parcourir le log courant.
  -n, --number=NOMBRE  Parcourt les NOMBRE derni�res lignes du log courant.
                       Cette option n'est pas compatible avec l'option --use-gz-logs.
Voir la page de manuel top_mysql_users(8) pour plus d'information. Vous devez �tre root (uid 0) pour lancer ce programme. n'existes pas. non oui 