class MathController < ApplicationController
  def square

    render({ :template => "layouts/math_templates/square"})

  end

  def square_result

    render({ :template => "layouts/math_templates/square_results"})
  
  end

  def root

    render({:template => "layouts/math_templates/root"})
  end

  def root_result
    render({:template => "layouts/math_templates/root_results"})
  end

  def payment
    render({:template => "layouts/math_templates/payment"})

  end

  def payment_result
    render({:template => "layouts/math_templates/payment_results"})

  end

  def random
    render({:template => "layouts/math_templates/random"})

  end

  def random_result
    render({:template => "layouts/math_templates/random_results"})

  end
end
