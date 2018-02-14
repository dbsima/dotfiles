## VIM

.. to reverse all the lines in a file:
``:g/^/m0``


.. to remove comma from numbers
``%s/\(\d\)\(,\)/\1/g``

.. to move the cursor to the first non-blank character of a line
``^``


## BASH

.. to grep and replace in multiple files:
``grep -rl matchstring somedir/ | xargs sed -i 's/string1/string2/g'``
