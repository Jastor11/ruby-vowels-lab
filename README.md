# Ruby Vowels

## Contents

1. Instructions
2. Examples
3. Hints
4. Notes

## Instructions

Define a method named is_a_vowel? that takes one argument and returns true or false depending on whether the argument is a vowel.

Hint: You can use `==` to compare a string to another string and check for equality.

## Examples

For instance, if the method is passed a string that contains a vowel, you would return true:

```ruby
is_a_vowel?("a")
#=> true

is_a_vowel?("e")
#=> true
```

For instance, if the method is passed a string that contains a consonant, you would return false:

```ruby
is_a_vowel?("b")
#=> false

is_a_vowel?("c")
#=> false
```

## Hints

This lab treats the letters a, e, i, o, u, and y as vowels.

Remember, you can nest conditionals. For instance, let's build a method, `#is_a_bird?`, that will return true if the string passed to it is a robin or a cardinal.

```ruby
def is_a_bird?(string)
  if string == "robin"
    true
  elsif string == "cardinal"
    true
  else
    false
  end
end
```

This is a pretty long method (seven lines of code). We could clean it up to being a few less by introducing the concept of `||`, or an "or".

```ruby
def is_a_bird?(string)
  if string == "robin" || string == "cardinal"
    true
  else
    false
  end
end
```

Cool, that shaved off two lines of code and made `#is_a_bird?` into a five line method. We could do even better though. Becuase any comparision, for instance `string == "robin"` will return either true or false, we can rely on these return values. Take a look:

```ruby
def is_a_bird?(string)
  string == "robin" || string == "cardinal"
end
```

If the string is "robin", then the comparision on the left side of the `or` will evaluate to true. When either the left side or the right side of an `or` evalutes to true, the `or` returns true. Therefore, the method would return true.

Likewise, if the string is "cardinal", the left side of the `or` will be false, but the right side will be true. Therefore, the method will return true.

For all other strings, the left and the right side of the `or` will return false, so the method will return false.

## Notes

Notice that the method name ends with a question mark. This may look weird, but it's a Ruby convention to name methods that return either true or false with a question mark.