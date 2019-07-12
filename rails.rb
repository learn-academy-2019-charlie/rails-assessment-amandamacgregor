# Rails Assessments

# We've done the following exercises in Javascript, Now try them in RUBY (You can do them in Javascript again if you want extra practice - not required.)
#
# The World Translator
# Write a Method named hello_world that:
#
# takes 1 argument, a language code (e.g. "es", "de", "en")
# returns "Hello, World" for the given language, for at least 3 languages. It should default to returning English.
#hello_world("es") should return "Hola Mundo"
#hello_world("de") should return "Hallo Welt"

# def hello_world(code)
#     if (code == "es")
#         p 'Hola Mundo'
#     elsif (code == "de")
#         p 'Hallo Welt'
#     else 
#         p 'Hello World'
#     end
# end
# hello_world("es")
# hello_world("de")
# hello_world("anythinglse")



# The Grade Assigner
# Write a Method named assign_grade that:
#
# takes 1 argument, a number score.
# returns a grade for the score, either "A", "B", "C", "D", or "F".
# assign_grade(90) should return A
# assign_grade(75) should return C

# def assign_grade(grade)
#     if (grade >= 90)
#         p 'A'
#     elsif (grade >= 80 && grade < 90)
#         p 'B'
#     elsif (grade >= 70 && grade < 80)
#         p 'C'
#     elsif (grade >= 60 && grade < 70)
#         p 'D'
#     else 
#         p 'F'
#     end
# end

# assign_grade(90)
# assign_grade(75)

# The Pluralizer
# Write a method named pluralizer that:
#
# takes 2 arguments, a noun and a number.
# returns the number and pluralized form of the noun, if necessary.
# pluralizer(5, cat) should return "5 cats"
# pluralizer(1, dog) should return "1 dog" because the number one does not require a plural noun
# Arguments will always be a number and a singular noun.

# def pluralizer(noun, num)
#     if (num > 1)
#         print "#{num} #{noun}s\n"
#     else
#         print "#{num} #{noun}\n"
#     end
# end

# pluralizer("cat", 5)
# pluralizer("dog", 1)

# Bonus: Make it handle a few collective nouns like "sheep", "geese", "children", "people" and "species".

# def pluralizer(noun, num)
#     if (noun == "child")
#         if (num > 1)
#             p "#{num} children"
#         else 
#             p "#{num} #{noun}"
#         end
#     elsif (num > 1)
#         p "#{num} #{noun}s"
#     else
#         p "#{num} #{noun}"
#     end
# end

# pluralizer("cat", 5)
# pluralizer("dog", 1)
# pluralizer("child", 5)
# pluralizer("child", 1)
