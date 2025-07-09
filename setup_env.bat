
Import-Module venv@echo off
echo =========================================
echo    INICIANDO CONFIGURACIÓN DEL PROYECTO
echo =========================================

:: Crear entorno virtual
echo [1/3] Creando entorno virtual...
python -m venv venv

@REM :: Activar entorno virtual
@REM echo [2/3] Activando entorno virtual...
@REM call venv\Scripts\activate

@REM :: Instalar dependencias
@REM echo [3/3] Instalando dependencias desde requirements.txt...
@REM pip install --upgrade pip
@REM pip install -r requirements.txt

echo.
echo =========================================
echo   ENTORNO CONFIGURADO CORRECTAMENTE
echo   Activa el entorno con: venv\Scripts\activate
echo   Ejecuta el servidor con: python app.py
echo =========================================
pause
