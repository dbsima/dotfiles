## VIM

.. to reverse all the lines in a file:
``:g/^/m0``

.. to remove comma from numbers
``%s/\(\d\)\(,\)/\1/g``

.. to move the cursor to the first non-blank character of a line
``^``

.. to move the cursor to the end of the line
``$``

.. to start selecting text
``gh``

.. to jump to a functions definition
``gd``


## BASH

.. to grep and replace in multiple files:
``grep -rl matchstring somedir/ | xargs sed -i 's/string1/string2/g'``

.. to jump to the begining of the line
``CTRL + a``

.. to jump to the end of the line
``CTRL + a``

.. to erase to the begining of the line
``CTRL + u``

.. to erase to the end of the line
``CTRL + k``

.. to erase to the left until the first whitespace
``CTRL + k``
