class CashRegister

    attr_reader :employeeDiscount
    attr_accessor :total

    def initialize(total=0, employeeDiscount=0)
        @total=total
        @employeeDiscount=employeeDiscount
    end

end
