class PagesController < ApplicationController
  def home

  end

  def about

  end

  def contact

  end
  def ambassadors

  end
  def donate

  end
  def collections

  end
  def events

  end
  def gratitudes

  end
  def tournament

  end
  def history
    @events = (JSON.parse(File.read('public/history.json')))['events'][0]
  end
  def programs
  
  end
end
