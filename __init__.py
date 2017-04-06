#will eventuall be called __init__.py for #settings inside django

# currently working in 
# ~/Dev/cfehome/src/cfehome/settings/ on mac/linux
# \Users\YourName\Dev\cfehome\src\cfehome\settings\ on windows

echo "from .base import *

from .production import *

try:
   from .local import *
except:
   pass
" > __init__.py