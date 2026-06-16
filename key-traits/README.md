# Key language traits

This page does not feature any example, instead, it describes important aspects of the language which are key to write valid programs in Agama. Readers are encouraged not to skip this topic.

Technically Agama is a DSL (domain-specific language) for depicting web flows. It's simple, compact, and easy-to-read. The number of language [constructs](https://docs.jans.io/stable/agama/language-reference/#language-keywords) is small but expresiveness is sufficient for writing even intricate flows.

At first, developers may find the following features unexpected:

- Only basic logical and equality operators are supported (no bitwise, arithmetic, concatenating operators, or the like)
- Absence of parenthesis
- Parameters passed to directives are separated by spaces - not commas

In practice, instead of being limiting factors, these aspects help developers write code that clearly expresses flow structure and introduces bias in favor of writing low-level logic in a foreign language instead of Agama itself.

An upcoming example will cover how large or arbitrarily complex flows can be better tackled via decomposition. 

## About parameters

An important syntactical restriction is that _list_s and _map_s can be passed as parameters only in the form of variables. This forces developers write succint directive statements but may require adding some extra preceding lines of code. In general this tends to produce shorter lines which are easier to read and less cluttered. 

As an example, suppose there exists a directive called `Centroid` that computes the geometric centroid of a triangle. This directive would receive three params with the (_x_, _y_) coordinates of the triangle. In this case, the following would be syntactically illegal:

```
point = Centroid { x: 0, y: 0 }  { x: 0, y: 1 }  { x: 1, y: 0 }
```

Instead, developers are forced to use a form like:

```
point = Centroid a b c
```

Where `a`, `b`, and `c` are variables that already have the values of interest. The following is also considered valid:

```
point = Centroid someVar.key anotherVar[0] superVar.key[myNumber].p
```

The above parameters are not including any spaces, commas, or other distracting characters making the statement easy to read.

These restrictions apply only to params which are _list_s or _map_s. When they are literals (_number_s, _boolean_s, _strings_, or just _null_), they can be passed directly. So in general, things like the below are legal:

```
// 7 params passed here 
val = SomeDirective "hi" true -3.1416 null myVar myList[0] myMap.key
// myVar, myList[0], and myMap.key can belong to any type  
```

<!--
Some features that set Agama aside from typical languages include:

Being primarily focused on expressing (flow) structure, many idioms featured in general-purpose languages are unnecessary. For example, 

In the introductory [example](./basics-hello-world/README.md) Agama was regarded as a language used to  .

This has proved to be enough for writing flows!.
-->
