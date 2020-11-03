:orphan:

Cheatsheet
==========

TESTING AUTOBUILD.

A more exaustive list can be found at the RST QuickRef_.

. _QuickRef: https://docutils.sourceforge.io/docs/user/rst/quickref.html


Here is some in-line code: ``System.out.println("Hello");``.


=====  =====  ======
A      B      A or B
=====  =====  ======
True   True   True
True   False  True
False  True   True
False  False  False
=====  =====  ======


Example code:

.. code-block:: java
   :linenos:
   :emphasize-lines: 3

   public class Main {
      public static void main(String[] args) {
         System.out.println("Hello");
      }
   }


This is a test.

1. one
#. two
#. three

.. note:: This is a note.

.. warning:: This is a warning.

.. error:: This is an error.


Subsection
**********

.. raw:: html

    <iframe width="854" height="480" src="https://www.youtube.com/embed/XiGB_8Ppnbs" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
