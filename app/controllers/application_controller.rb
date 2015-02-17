class ApplicationController < ActionController::Base
  around_filter :set_time_zone

  def set_time_zone(&block)
    Time.use_zone("Eastern Time (US & Canada)", &block)
  end
end
