"%R%" CMD INSTALL --build . %R_ARGS%
set CFLAGS="-I$PREFIX/include"
IF %ERRORLEVEL% NEQ 0 exit /B 1
