"How can mirrors be real if our eyes aren't real"
class String
    def toJadenCase
     str = "How can mirrors be real if our eyes aren't real"
      str.split.map(&:capitalize).join(' ')
    end
  end