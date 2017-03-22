class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home ]
  layout 'basic'
  def home

    # use these variables to trigger the appearance of the related components in the view
    @enable_dashboard_cta = true
    @enable_sub_navbar = true
    @enable_banner = true
  end
end
