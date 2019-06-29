set redispath=E:/software/Redis-5.x-unstable
set workspace=%redispath%/shared-test/%1%
cd %workspace%
%redispath%/redis-server.exe %workspace%/redis.conf
pause