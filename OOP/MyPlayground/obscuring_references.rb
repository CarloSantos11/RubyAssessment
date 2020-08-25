class ObscuringReferences
  attr_reader :data

  def initialize(data)
    @data = data
  end

  def diameters
    # 0 is rim, 1 is tire
    @data.collect do |cell|
      cell[0] + (cell[1] * 2)
    end
  end

  # ... many other methods that index into the array
end

# rim and tire sizes (now in millimeters!) in a 2d array
@data = [[622,20], [622,23], [559,30], [559,40]]