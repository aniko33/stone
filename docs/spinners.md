# Spinners

You can create loading spinners, which last for a given code point.

```python
from stone_color import spinner

import time

with spinner.Load(spinner.Spinners.line_spinner, "Loading..."):
    time.sleep(5)
```

## Spinner styles

Default styles:
/// details | `spinner.Spinners.line_spinner`
```
"#", "!", "?", "$", "&"
```
///

/// details | `spinner.Spinners.mark_spinner`
```
"|", "\\", "-", "/"
```
///

### Make custom styles

The style of a spinner is a simple list/array a that is put the loop, at the beginning until the end I start from the first element.

Example of spinner style:

```python
custom_spinner_style = ["1", "2", "3", "4", "5"]

with spinner.Load(custom_spinner_style, "Loading..."):
    time.sleep(5)
```


## Spinner options

`spinner.Load` has several options to modify the spining, which are:

- `speed` (default: 0.4): Velocity of spining in seconds
- `spinner_color` (default: None):  The spinner color in ANSI format
