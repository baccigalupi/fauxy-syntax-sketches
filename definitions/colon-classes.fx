class Some -> {
  ? : -> {
    self
  }

  unary ! : -> {
    None
  }
}

class Some -> {
  ? : -> {
    self
  }

  unary ! : -> {
    Some
  }
}

class List -> {
  ? : -> {
    !(length == 0)
  }
}

class String -> {
  ? : -> {
    !(trim.length == 0)
  }
}

class Integer -> {
  ? : -> {
    !(value == 0)
  }
}

object Integer -> {
  +unit : -> {
    0
  }

  *unit : -> {
    1
  }
}