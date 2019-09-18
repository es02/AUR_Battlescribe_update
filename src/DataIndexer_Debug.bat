echo Writing log to %UserProfile%\battlescribe_log.txt

echo %date% %time% >> %UserProfile%\battlescribe_log.txt
java -jar DataIndexer.jar >> %UserProfile%\battlescribe_log.txt
exit