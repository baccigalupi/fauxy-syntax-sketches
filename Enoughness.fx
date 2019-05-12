class Some -> {
  status
    def ? -> {
      self
    }

    unary def ! -> {
      None
    }
}

class Some -> {
  status
    def ? -> {
      self
    }

    unary def ! -> {
      Some
    }
}

class List -> {
  status
    def ? -> {
      !(length == 0)
    }
}

class String -> {
  status
    def ? -> {
      !(trim.length == 0)
    }
}

class Integer -> {
  status
    ? -> {
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