@echo off

cd ..
attrib -h log.txt
attrib -h timber.suo
del /q log.txt
del /q timber.suo
del /q timber.sdf
del /q timber.opensdf
del /q include\server_key.h
del /q include\client_key.h
rd /q /s debug
rd /q /s release
rd /q /s ipch

rd /q /s keygen\debug
rd /q /s keygen\release
del /q keygen\keygen.vcxproj.user

rd /q /s client\debug
rd /q /s client\release
del /q client\client.vcxproj.user

rd /q /s server\debug
rd /q /s server\release
del /q server\logger.vcxproj.user