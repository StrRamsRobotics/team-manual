:orphan:

Cheatsheet
==========

A more exaustive list can be found at the `RST QuickRef <https://docutils.sourceforge.io/docs/user/rst/quickref.html>`_.

It is sometimes useful to link to a :ref:`Some Subsection` header. It is also useful to be able to change the text in the
:ref:`link of a another section <Some Subsection>`. You can also link to other pages' subsections this way.


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
#. four

.. note:: This is a note.

.. warning:: This is a warning.

.. error:: This is an error.


Some Subsection
---------------

.. raw:: html

    <iframe width="854" height="480" src="https://www.youtube.com/embed/XiGB_8Ppnbs" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
