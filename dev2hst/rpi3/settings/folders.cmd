:: Name:     folders.cmd
:: Purpose:  setting folders configurations as an environment variable
:: Author:   pierre@pvln.nl
:: Revision: 2017 06 25 - initial version

:: IMPORTANT
:: =========
:: - Do not end folders with \ or /
:: - sometimes \ is used and sometimes /

SET LOCAL_SECRETS_DIR=E:\multi\docker\compose\secrets\hst\rpi3

:: 
:: JOOMLA! ARCHIVE FILE(s)
:: ====================
::
:: Setting folder holding the JOOMLA! archive(s)
::
SET LOCAL_ARCHIVE_DIR=E:\multi\docker\compose\secrets\jpa

SET REMOTE_ARCHIVE_DIR=/tmp/archive