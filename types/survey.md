# Type survey

## C

```C
  int a, b;
  int c = 0;

  float intToFloat(int n) {
    return (float)n; // casting
  }
```

## Java

```Java
  String foo, bar;
  int age = 21;

  // This would be a method in a class, not a function
  public Float toFloat(Int n) {
    return new Float(n)
  }
```

## Scala

```scala
  val foo: Int = 0

  def bar(n: Int): Float = n.toFloat
```

## Typescrpt

```TypeScript
  fullName: string;

  interface Person {
    firstName: string,
    lastName: string
  }

  function greet(person: Person): string {
    return "Hello, " + person.firstName + " " + person.lastName;
  }
```

## Kotlin

```Kotlin
  val a: Int = 1
  val c: Int
  c = 3

  fun sum(a: Int, b: Int): Int {
    return a + b
  }
```

## Rust

```Rust
  let logical: bool = true;
  let a_float: f64 = 1.0;

  fn is_divisible_by(lhs: u32, rhs: u32) -> bool {
    if rhs == 0 {
        return false;
    }

    lhs % rhs == 0
  }
```

## Go

```go
  x int, y int
  j, k int

  func swap(x, y string) (string, string) {
    return y, x
  }
```