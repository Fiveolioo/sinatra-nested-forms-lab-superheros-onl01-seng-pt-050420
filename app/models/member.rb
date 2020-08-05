class Member
    attr_accessor :name, :power, :bio

    MEMBER = []

    def initialize(args)
        @name = args[:name]
        @power = args[:power]
        @bio= args[:bio]
        MEMBER << self
    end

    def self.all
        MEMBER
    end

    def self.clear
        MEMBER.clear
    end
end