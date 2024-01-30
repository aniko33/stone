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
