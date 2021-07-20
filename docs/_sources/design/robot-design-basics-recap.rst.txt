Robot Design Basics Recap
=========================

.. contents::

**Objective**

We want you to be able to design a robot and run simulations assessing the different attributes of your robot. In order to do that, you must also understand the aspects of a robot.

Levers and Gears
================


**What is a lever?**

All levers are composed of 4 main components: A lever arm, load, fulcrum and a load. More importantly, levers can be used to exert a greater force over a smaller distance, or a smaller force over a greater distance.

.. image:: https://cdn.discordapp.com/attachments/846835697905696808/846835774371659816/unknown.png

**Examples of levers**
 - If you open a book by holding the outer edges of the page, it is easy, but your hands travel a greater distance. This is an example of exerting a smaller force of a greater distance.
 - If you open a book by holding the part of the page closer to the spine, it is more difficult, but the book will open faster as your hands travel a lesser distance.

|

**What is a gear?**

Gears are similar to levers but each tooth of the gear acts like the arm of a lever. 

|

**Spur gears:**

.. image:: https://cdn.discordapp.com/attachments/846835697905696808/846836856020533248/unknown.png

High torque and low speed: A small driving gear meshing with a larger gear would require the smaller gear to rotate multiple times to rotate the larger gear once. This is an example of exerting a smaller force (small radius from axis of small gear to teeth) being exerted over a greater distance (many rotations of small gear) and will result in a higher torque and lower speed of the driven gear (larger gear).

.. image:: https://cdn.discordapp.com/attachments/846835697905696808/846837040733618206/unknown.png

High speed and low torque: A large driving gear meshing with a smaller gear will have one rotation of the large driving gear resulting in multiple rotations of the smaller gear. This is an example of a greater force (large radius from axis of gear to teeth) being exerted over a lesser distance (partial rotation of larger gear) and will result in a higher speed and lower torque.

|

The amount of times that the driving gear rotates in relation to the rotations of the final gear in the train to rotate is known as a gear ratio. 

|

Eg: If a driving gear with 25 teeth is meshing with a gear with 75 teeth, it will take 3 rotations of the driving gear for the driven gear to rotate once. This will result in a gear ratio of 3:1.

|

**Rack and pinion**

.. image:: https://cdn.discordapp.com/attachments/846835697905696808/846837539910189056/unknown.png

The rack and pinion is used to convert rotational motion to lateral movement 

|

**Bevel gears**

.. image:: https://cdn.discordapp.com/attachments/846835697905696808/846837875664617512/unknown.png

Bevel gears are used to transmit power to a different axis. Bevel gears can be different sizes resulting in similar relations found in spur gears

|

**Worm gear**

.. image:: https://cdn.discordapp.com/attachments/846835697905696808/846838075434336286/unknown.png

Worm gears are used to provide very high reduction ratios. A common use for the worm gear can be found in an adjustable wrench which is the combination of a worm gear and a rack.

|

**Sprocket**

.. image:: https://cdn.discordapp.com/attachments/846835697905696808/846838259886719073/unknown.png

Sprockets are the term for gears that mesh with a chain. Gears and chains can be used to translate the position of the rotational force without the use of idler/intermediate gears. Gears attached with chairs also rotate in the same direction.


Components of a Robot
=====================

**Chasis**

A chassis (pronounced cha-sea) In robotics, chassis are composed of 4-5 wheels and a frame. There are multiple types of chassis with names derived from the wheels and visible structures used.

|

**Omni wheel**

.. image:: https://cdn.discordapp.com/attachments/846835697905696808/846838717590405211/unknown.png

The omni wheel consists of a larger wheel with smaller wheels attached to it. It has low traction, but also offers minimal resistance to sideways movements.

|

**H-Drive / Omni drive**

.. image:: https://cdn.discordapp.com/attachments/846835697905696808/846838941243932702/unknown.png

H-drive is an example of a chassis that utilizes the unique properties of omni wheels enabling the robot to move in 4 directions (up, down, left and right). However, this design is lacking without  much greater maneuverability options to compensate for this weakness.

|

**X-Drive**

.. image:: https://cdn.discordapp.com/attachments/846835697905696808/846839158046457925/unknown.png

X-Drive also uses omni wheels, but this design also enables full speed strafing (side to side movement). It is however more difficult to program as trigonometry is required, and is more difficult to fine tune.

|

**Mecanum Drive**

.. image:: https://cdn.discordapp.com/attachments/846835697905696808/846839366835503154/unknown.png

Mechanum drive uses 4 mecanum wheels and an optional high traction 5th wheel. It is able to move in all directions at relatively high speeds making it a popular choice for a chassis within FTC. 

|

**Gear Trains/Gearbox**

.. image:: https://cdn.discordapp.com/attachments/846835697905696808/846839587560095764/unknown.png

Gear trains are used to change the position, direction, orientation and/or speed/torque of a movement using a combination of some/all of the gears mentioned above.

Motors
======

Motors are used to make parts of a robot move; often with the help of gears to alter the speed, torque, direction and orientation of the movement. There are many types of motors with unique properties that can be found here: `https://www.motioncontrolonline.org/blog-article.cfm/Types-of-Electric-Motors/3 <https://www.motioncontrolonline.org/blog-article.cfm/Types-of-Electric-Motors/3>`_

Sensors
=======

Some types of sensors:
 - Ultrasonic
 - Light/vision
 - Touch

Attributes of Well Designed Robot
=================================

**Stability**

The robot must be stable in order to provide consistent results. Stability is often found in robots with a compact design with a low and centered center of mass. 

|

**Speed**

Within the robotics competition, there is a time limit. The faster you can perform a task, the more of the task you can complete. This can be most effectively achieved by eliminating unnecessary movement and by completing multiple movements at the same time.

|

It is important to have a balance of speed and stability in order to be able to consistently and quickly perform a task.

.. image:: https://cdn.discordapp.com/attachments/846835697905696808/846840524676530276/unknown.png
