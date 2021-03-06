# -*- coding: binary -*-

module Rex
module ElfParsey

class ElfError < ::RuntimeError
end

class ParseError < ElfError
end

class ElfHeaderError < ParseError
end

class ProgramHeaderError < ParseError
end

class BoundsError < ElfError
end

class ElfParseyError < ElfError
end

end
end
