set redispath=E:/software/Redis-5.x-unstable
set workspace=%redispath%/mater-slaves/7008
cd %workspace%
%redispath%/redis-server.exe %workspace%/redis.conf
pause