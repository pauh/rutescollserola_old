# Methods added to this helper will be available to all templates in the application.
module ApplicationHelper

  # Return a title on a per-page basis.
  def title
    base_title = "Rutes Collserola"
    if @title.nil?
      "Rutes en bicicleta per Collserola"
    else
      "#{@title} - #{base_title}"
    end
  end

end
