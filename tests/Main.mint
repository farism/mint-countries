suite "Countries" {
  test "all" {
    Array.size(Countries.all()) == 248
  }

  test "fromCode" {
    let c =
      Countries.fromCode("US")

    c == Maybe::Just(Countries.Country("🇺🇸", "US", "United States of America"))
  }

  test "states" {
    Array.size(Countries.states("")) == 0
  }

  test "states US" {
    Array.size(Countries.states("US")) == 62
  }

  test "states CA" {
    Array.size(Countries.states("CA")) == 13
  }
}
