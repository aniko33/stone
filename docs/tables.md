# Tables

*Stone-color* holds functions for creating tables on the terminal.
These functions **return a string** which is the table that **you can print out**, example of use:

```python
from stone_color import tables

header = ["Name", "Age"]
data = [
    ["Josh", "20"],
    ["Marco", "40"],
    ["Steven", "50"],
]

out = tables.ascii_table(header, data)
print(out)
```

## Options
Each table function has these Options:

- `lspaces`, type: `int` :: It is the margin from the left side of the terminal
- `start_end`, type: `str`, `default: ""` :: It is what will be **printed at the beginning and end** of the table creation. It can be a `\n` to make it prettier output

## Table styles

/// details | `ascii_table`
<pre style="font-family:Menlo,'DejaVu Sans Mono',consolas,'Courier New',monospace">
  Name      Surname
  ------    -------
  Marco     Togni  
  John      Gates  
  Marcus    Fresco
</pre>
///

/// details | `unicode_light_table`
<pre style="font-family:Menlo,'DejaVu Sans Mono',consolas,'Courier New',monospace">
┌──────────────────┐
│ Name   │ Surname │
├──────────────────┤
│ Marco  │ Togni   │
│ John   │ Gates   │
│ Marcus │ Fresco  │
└──────────────────┘
</pre>
///

/// details | `unicode_heavy_table`
<pre style="font-family:Menlo,'DejaVu Sans Mono',consolas,'Courier New',monospace">
╔══════════════════╗
║ Name   ║ Surname ║
╠══════════════════╣
║ Marco  ║ Togni   ║
║ John   ║ Gates   ║
║ Marcus ║ Fresco  ║
╚══════════════════╝
</pre>
///

