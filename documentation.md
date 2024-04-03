# Table of Contents

[toc]

# Predicates

Predicates are ordered according to:
1. The classification of the ingredient.
2. What the ingredient affects (for certain).
3. What the ingredient is linked to (like #2; however, less certainly).

## Ingredient Classification Predicates

There are 3 classifications
1. hazardous.
2. risky.
3. safe.

`hazardous/1` is the classification for ingredients for which there is no reason to consume them; it is the classification for ingredients that will certainly do more harm than good - ingreidents with no way to consume them in moderation.

`risky/1` is the classification for ingredients for which consumption is permissible; however, one would be better off not consuming them.

`safe/1` is the classification for ingredients that do not pose any health risks.

## `affects/2` Predicate

`affects/2` is the predicate used to define the rule that `X` affects `Y`. This predicate is related to `linked_to/2` in that it is used in lieu of `linked_to/2` to indicate 

# Database Compression

Since the Prolog database will be made of many, many rules, you wish to store a compressed version of the database. For this purpose, I have created a compression algorithm for the database. 

The algorithm turns the Prolog source code into a binary file, serializing each predicate. For this, it utilizes the enum `predicate` and the struct `rule`. 

This is the implementation of the `precicate` enum and the `rule` struct:
```c
enum predicate {hazardous, risky, safe, affects, linked_to};

struct rule 
{
	enum predicate type;
	char **operands;
};
```

**How is it that this save space?** Say we have 86 `hazardous/1` rules in the database. Because it requires 9 bytes to represent the string "hazardous" (11 if you include the parentheses), this means that 774 bytes are required to store the "hazardous" part of the rule alone. On the other hand, if the enumeration number is stored as an unsigned short, then only 2 bytes are required to store ANY predicate name. Thus, only 172 bytes are required to store all 86 `hazardous/1` predicates, instead of 774. This is a 77% space reduction. 
