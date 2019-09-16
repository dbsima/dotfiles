## VIM

.. to reverse all the lines in a file:
``:g/^/m0``

.. to remove comma from numbers
``%s/\(\d\)\(,\)/\1/g``

.. to move the cursor to the first non-blank character of a line
``I``

.. to move the cursor to the end of the line
``A``

.. to start selecting text
``gh``

.. to jump to a functions definition
``gd``

.. displaying indent levels
``:IndentGuidesToggle``

.. Add "'" at the begining of each line
``:s/^/'/g``

.. Add "'," at the ending of each line
``:s/$/\',/g``

## VIM - CTAGS
.. go to definition
``CTRL + ]``

.. go back
``CTRL + t``

## BASH

.. to grep and replace in multiple files:
``grep -rl s1 somedir/ | xargs sed -i 's/s1/s2/g'``

.. to find files that have s1, but not s2:
``grep -rl "s1" . | xargs grep -L "s2"``

.. to jump to the begining of the line
``CTRL + a``

.. to jump to the end of the line
``CTRL + e``

.. to erase to the begining of the line
``CTRL + u``

.. to erase to the end of the line
``CTRL + k``

.. to erase to the left until the first whitespace
``CTRL + k``

.. to kill process using port 5000
``kill -9 $(lsof -t -i:5000)``

# iTerm

.. navigate between panes
``Cmd + Shift + [``
``Cmd + Shift + ]``

.. split pane vertically


.. navigate between split panes
``Cmd + [``
``Cmd + ]``
