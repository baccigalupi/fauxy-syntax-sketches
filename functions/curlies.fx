def last(arg1, arg2) {
  arg2
}

class Some {
  def ? {
    self
  }

  unary def {
    None
  }
}

class Some {
  def ? {
    self
  }

  unary def ! {
    Some
  }
}

class List  {
  def ? {
    !(length == 0)
  }
}

class String  {
  def ? {
    !(trim.length == 0)
  }
}

class Integer  {
  def ? {
    !(value == 0)
  }
}

object Integer  {
  def +unit {
    0
  }

  def *unit {
    1
  }
}