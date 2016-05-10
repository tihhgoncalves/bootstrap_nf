@echo off
cls
@echo.
@echo    ***********************************************
@echo    ***                                         ***
@echo    ***     COMPILANDO LESS DE BOOTSTRAP_NF     ***
@echo    ***                                         ***
@echo    ***********************************************
@echo.
lessc --clean-css D:\github\bootstrap_nf\less\init.less D:\github\bootstrap_nf\dist\bootstrap.themeNF.min.css
pause
