# Color

The "color" component gives all functions regarding to text **coloring and style**

Import it:
```python
from stone_color import color
```

## ANSI coloring

### 8-bit

You can get the 8-bit colors with the function: `cansi`/`ansistr` which asks for the ansi code as input. 
8-bit colors have an extended average table of colors, smaller than RGB/24-bit colors.

```python
# get ansi_code in string and print them
ansi_code = color.cansi(1)
print(ansi_code + "colored" + "\033[0m")

print(color.ansistr("colored", 1)) # directly
```

### RGB/24-bit

To get ANSI "true color" like RGB coloring there is the `chex`/`hexstr` function, it needs in paramenter a hex code.

```python
# get ansi_code in string and print them
ansi_code = color.chex("158cbf")
print(ansi_code + "colored" + "\033[0m")

print(color.hexstr("colored", "158cbf")) # directly
```

## Default colors

You can have access to pre-sets of colors away with the object: `DefaultColors`, usage example:

```python
dcolors = color.DefaultColors

print(dcolors.blue + "colored" + dcolors.reset)
```