@echo off
REM Please adjust CUP_HOME to suit your needs
REM (please do not add a trailing backslash)

set CUP_HOME=C:\CUP
set CUP_VERSION=11b

java -Xmx128m -jar "%CUP_HOME%"\lib\java-cup-%CUP_VERSION%.jar %*
