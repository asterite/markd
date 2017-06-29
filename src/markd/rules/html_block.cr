module Markd::Rule
  class HTMLBlock
    include Rule

    def token(context : Lexer, node : Node)

    end

    def match(context : Lexer, node : Node)
      MatchValue::Skip
    end

    def continue(context : Lexer, node : Node)
      #  0/1
      0
    end

    def can_contain(t)
      true
    end

    def accepts_lines?
      true
    end
  end
end
