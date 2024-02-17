# Messages

The "messages" component of *Stone-color* from **printing and logging functions**, example of use:

```python
from stone_color.messages import *

alertf("An alert!")
warnf("An warn!")
infof("An info!")
successf("Success!")
errorf("Error!")
```

## Printing

Stone-color has a custom print function called: `printf`, and holds formatting and coloring features, pratical use:

```python
printf("{#98bf18}RGB colors{#reset}")
```

The `#` symbol within the staples indicates an RGB color represented by a hexadecimal code or text style for example `{#underline}` or `{#98bf18}`.

## Text style

You can add a text style such as underline or bold, to do this you use the placeholder: `{#...}`.
The various text styles are these: 

On the left is the style flag, on the right is its ANSI value 

```python
ansi_style = {
    "bold": "\033[1m",
    "italic": "\033[3m",
    "underline": "\033[4m",
    "blink": "\033[5m",
    "rapidblink": "\033[6m",
    "strike": "\033[9m",
    "invert": "\033[7m",
    "reset": "\033[0m"
}
```

## Logging

There are also logging functions that print in *stderr* the output 

### Alert

```python
alertf("Alert!")
```
<pre style="font-family:Menlo,'DejaVu Sans Mono',consolas,'Courier New',monospace"><span style="color: #ff0000">[!] </span>Alert!</pre>

### Warn


```python
warnf("Warn!")
```
<pre style="font-family:Menlo,'DejaVu Sans Mono',consolas,'Courier New',monospace"><span style="color: #ffff00">[@] </span>Warn!</pre>

### Info

```python
infof("Info!")
```
<pre style="font-family:Menlo,'DejaVu Sans Mono',consolas,'Courier New',monospace"><span style="color: #008080">[?] </span>Info!</pre>


### Success

```python
successf("Success!")
```
<pre style="font-family:Menlo,'DejaVu Sans Mono',consolas,'Courier New',monospace"><span style="color: #008000">[+] </span>Success!</pre>

### Error

```python
errorf("Error!")
```
<pre style="font-family:Menlo,'DejaVu Sans Mono',consolas,'Courier New',monospace"><span style="color: #800000">[-] </span>Error!</pre>
