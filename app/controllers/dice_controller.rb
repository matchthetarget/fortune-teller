class DiceController < ApplicationController

  def one_six
    @numbers = []
    @numbers.push rand(6) + 1
    render({:template => "dice_templates/roll.html.erb"})
  end

  def two_six
    @numbers = []
    2.times do    
      @numbers.push rand(6) + 1
    end
    render({:template => "dice_templates/roll.html.erb"})
  end

  def three_six
    @numbers = []
    3.times do    
      @numbers.push rand(6) + 1
    end
    render({:template => "dice_templates/roll.html.erb"})
  end

  def four_six
    @numbers = []
    4.times do    
      @numbers.push rand(6) + 1
    end
    render({:template => "dice_templates/roll.html.erb"})
  end

  def five_six
    @numbers = []
    5.times do    
      @numbers.push rand(6) + 1
    end
    render({:template => "dice_templates/roll.html.erb"})
  end

  def six_six
    @numbers = []
    6.times do    
      @numbers.push rand(6) + 1
    end
    render({:template => "dice_templates/roll.html.erb"})
  end

  def one_four
    @numbers = []
    1.times do    
      @numbers.push rand(4) + 1
    end
    render({:template => "dice_templates/roll.html.erb"})
  end

  def two_four
    @numbers = []
    2.times do    
      @numbers.push rand(4) + 1
    end
    render({:template => "dice_templates/roll.html.erb"})
  end

  def three_four
    @numbers = []
    3.times do    
      @numbers.push rand(4) + 1
    end
    render({:template => "dice_templates/roll.html.erb"})
  end

  def four_four
    @numbers = []
    4.times do    
      @numbers.push rand(4) + 1
    end
    render({:template => "dice_templates/roll.html.erb"})
  end

  def one_eight
    @numbers = []
    1.times do    
      @numbers.push rand(8) + 1
    end
    render({:template => "dice_templates/roll.html.erb"})
  end

  def two_eight
    @numbers = []
    2.times do    
      @numbers.push rand(8) + 1
    end
    render({:template => "dice_templates/roll.html.erb"})
  end

  def three_eight
    @numbers = []
    3.times do    
      @numbers.push rand(8) + 1
    end
    render({:template => "dice_templates/roll.html.erb"})
  end

  def one_ten
    @numbers = []
    1.times do    
      @numbers.push rand(10) + 1
    end
    render({:template => "dice_templates/roll.html.erb"})
  end

  def two_ten
    @numbers = []
    2.times do    
      @numbers.push rand(10) + 1
    end
    render({:template => "dice_templates/roll.html.erb"})
  end

  def one_twenty
    @numbers = []
    1.times do    
      @numbers.push rand(20) + 1
    end
    render({:template => "dice_templates/roll.html.erb"})
  end

  def two_twenty
    @numbers = []
    2.times do    
      @numbers.push rand(20) + 1
    end
    render({:template => "dice_templates/roll.html.erb"})
  end

  def three_twenty
    @numbers = []
    3.times do    
      @numbers.push rand(20) + 1
    end
    render({:template => "dice_templates/roll.html.erb"})
  end
end