@echo off
rem START or STOP Services
rem ----------------------------------
rem Check if argument is STOP or START

if not ""%1"" == ""START"" goto stop

if exist C:\Users\rashm\OneDrive\Desktop\major project\install\hypersonic\scripts\ctl.bat (start /MIN /B C:\Users\rashm\OneDrive\Desktop\major project\install\server\hsql-sample-database\scripts\ctl.bat START)
if exist C:\Users\rashm\OneDrive\Desktop\major project\install\ingres\scripts\ctl.bat (start /MIN /B C:\Users\rashm\OneDrive\Desktop\major project\install\ingres\scripts\ctl.bat START)
if exist C:\Users\rashm\OneDrive\Desktop\major project\install\mysql\scripts\ctl.bat (start /MIN /B C:\Users\rashm\OneDrive\Desktop\major project\install\mysql\scripts\ctl.bat START)
if exist C:\Users\rashm\OneDrive\Desktop\major project\install\postgresql\scripts\ctl.bat (start /MIN /B C:\Users\rashm\OneDrive\Desktop\major project\install\postgresql\scripts\ctl.bat START)
if exist C:\Users\rashm\OneDrive\Desktop\major project\install\apache\scripts\ctl.bat (start /MIN /B C:\Users\rashm\OneDrive\Desktop\major project\install\apache\scripts\ctl.bat START)
if exist C:\Users\rashm\OneDrive\Desktop\major project\install\openoffice\scripts\ctl.bat (start /MIN /B C:\Users\rashm\OneDrive\Desktop\major project\install\openoffice\scripts\ctl.bat START)
if exist C:\Users\rashm\OneDrive\Desktop\major project\install\apache-tomcat\scripts\ctl.bat (start /MIN /B C:\Users\rashm\OneDrive\Desktop\major project\install\apache-tomcat\scripts\ctl.bat START)
if exist C:\Users\rashm\OneDrive\Desktop\major project\install\resin\scripts\ctl.bat (start /MIN /B C:\Users\rashm\OneDrive\Desktop\major project\install\resin\scripts\ctl.bat START)
if exist C:\Users\rashm\OneDrive\Desktop\major project\install\jetty\scripts\ctl.bat (start /MIN /B C:\Users\rashm\OneDrive\Desktop\major project\install\jetty\scripts\ctl.bat START)
if exist C:\Users\rashm\OneDrive\Desktop\major project\install\subversion\scripts\ctl.bat (start /MIN /B C:\Users\rashm\OneDrive\Desktop\major project\install\subversion\scripts\ctl.bat START)
rem RUBY_APPLICATION_START
if exist C:\Users\rashm\OneDrive\Desktop\major project\install\lucene\scripts\ctl.bat (start /MIN /B C:\Users\rashm\OneDrive\Desktop\major project\install\lucene\scripts\ctl.bat START)
if exist C:\Users\rashm\OneDrive\Desktop\major project\install\third_application\scripts\ctl.bat (start /MIN /B C:\Users\rashm\OneDrive\Desktop\major project\install\third_application\scripts\ctl.bat START)
goto end

:stop
echo "Stopping services ..."
if exist C:\Users\rashm\OneDrive\Desktop\major project\install\third_application\scripts\ctl.bat (start /MIN /B C:\Users\rashm\OneDrive\Desktop\major project\install\third_application\scripts\ctl.bat STOP)
if exist C:\Users\rashm\OneDrive\Desktop\major project\install\lucene\scripts\ctl.bat (start /MIN /B C:\Users\rashm\OneDrive\Desktop\major project\install\lucene\scripts\ctl.bat STOP)
rem RUBY_APPLICATION_STOP
if exist C:\Users\rashm\OneDrive\Desktop\major project\install\subversion\scripts\ctl.bat (start /MIN /B C:\Users\rashm\OneDrive\Desktop\major project\install\subversion\scripts\ctl.bat STOP)
if exist C:\Users\rashm\OneDrive\Desktop\major project\install\jetty\scripts\ctl.bat (start /MIN /B C:\Users\rashm\OneDrive\Desktop\major project\install\jetty\scripts\ctl.bat STOP)
if exist C:\Users\rashm\OneDrive\Desktop\major project\install\hypersonic\scripts\ctl.bat (start /MIN /B C:\Users\rashm\OneDrive\Desktop\major project\install\server\hsql-sample-database\scripts\ctl.bat STOP)
if exist C:\Users\rashm\OneDrive\Desktop\major project\install\resin\scripts\ctl.bat (start /MIN /B C:\Users\rashm\OneDrive\Desktop\major project\install\resin\scripts\ctl.bat STOP)
if exist C:\Users\rashm\OneDrive\Desktop\major project\install\apache-tomcat\scripts\ctl.bat (start /MIN /B /WAIT C:\Users\rashm\OneDrive\Desktop\major project\install\apache-tomcat\scripts\ctl.bat STOP)
if exist C:\Users\rashm\OneDrive\Desktop\major project\install\openoffice\scripts\ctl.bat (start /MIN /B C:\Users\rashm\OneDrive\Desktop\major project\install\openoffice\scripts\ctl.bat STOP)
if exist C:\Users\rashm\OneDrive\Desktop\major project\install\apache\scripts\ctl.bat (start /MIN /B C:\Users\rashm\OneDrive\Desktop\major project\install\apache\scripts\ctl.bat STOP)
if exist C:\Users\rashm\OneDrive\Desktop\major project\install\ingres\scripts\ctl.bat (start /MIN /B C:\Users\rashm\OneDrive\Desktop\major project\install\ingres\scripts\ctl.bat STOP)
if exist C:\Users\rashm\OneDrive\Desktop\major project\install\mysql\scripts\ctl.bat (start /MIN /B C:\Users\rashm\OneDrive\Desktop\major project\install\mysql\scripts\ctl.bat STOP)
if exist C:\Users\rashm\OneDrive\Desktop\major project\install\postgresql\scripts\ctl.bat (start /MIN /B C:\Users\rashm\OneDrive\Desktop\major project\install\postgresql\scripts\ctl.bat STOP)

:end

