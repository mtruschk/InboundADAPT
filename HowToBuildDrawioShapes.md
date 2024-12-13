# How to create draw.io shapes

Goal is to create shapes and to put them in a draw.io library for easy reusage.

Shapes consist of tree components:
- Geometric shape (e.g. a rectangle)
- Symbol (Group of shapes, arrows, text etc.)
- Group (of the geometric shape and the symbol)

## Symbol
- Draw the symbol with default shapes, text, arrows etc. or copy them from other libraries - don't use images!
- Group all components
- Lock this group (Lock/Unlock Ctrl-L)

## Geometric Shape
- Take a shape from one of the default libraries (e.g. a rectangle from "Allgemein")
- Create new property (Edit Data / Daten berarbeiten...):

|Property|Value|Comment|
|--|--|--|
|ADAPT|\<ADAPT Shape Type\>|e.g. "Dimension", just to make this information visible on mouse hover|

- Set following properties:

|Property|Value|Comment|
|--|--|--|
|Fill (Füllen)  |False|  The geometric shape must not cover the group and the group label|
|Outline (Linie)|True|   The outline of the geometric shape must stay visible 
|Hide Label     |True|   Only the group label mus tbe visible and editable
|Connectable    |False|  To ensure that connectors alway connect to the group
|Editable       |False|  Lock the geometric shape to prevent edit actions

Now, place the geometric shape over the symbol and group both. (As the symbol group is locked, it cannot be moved)

## Group
Ensure the group is clicked (click at outline or the space behind the corners) and set following properties for the group:
- Set the label; use <> as placeholders, e.g. "\<Dimension\>"
- Position the text (of the label), e.g. left-bound, middle, margins, font size etc.
- Set following properties:

|Property|Value|Comment|
|--|--|--|
|Fill (Füllen)  |True|   The group must cover the background
|Fill Color     |White|  Select from palette
|Outline (Linie)|False|  False is the default - the outline of the geometric shape must stay visible 
|Hide Label     |False|  False is the default - the group label must be visible and editable
|Connectable    |True|   To ensure that connectors always connect to the group (if not already set)

- Create new Properties (Edit Data / Daten berarbeiten...)

|Property|Value|Comment|
|--|--|--|
|btelligentShapeType|\<ADAPT Shape Type\>|e.g. "Dimension", the shape type must match the types that are listed and evaluated in the Python script to extract draw.io metadata|
|btelligentLibrary|ADAPT|to ensure the Python script recognizes this shape as an ADAPT shape|

## Add to library
Finally drag and drop the new (grouped) shape to the shape library (e.g. "btelligentADAPT").
Give the shape a name in the library, preferrably the shape type.
