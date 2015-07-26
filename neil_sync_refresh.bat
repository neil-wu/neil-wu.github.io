C:
cd "C:\Program Files (x86)\cwRsync\bin"
SETLOCAL
SET CWRSYNCHOME="C:\Program Files (x86)\cwRsync\bin"
SET HOME=%HOMEDRIVE%%HOMEPATH%

rem sync trunk
rsync --perms --chmod a+rwx -avz --progress --delete-during --exclude="*.bat" --exclude=".git*"  --exclude="*_site/*"  "/cygdrive/E/blog/neilwu_blog_jekyll/" "/cygdrive/E/blog/neilwu_blog_site/"

pause

