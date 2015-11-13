class CustomController < ApplicationController
    skip_before_action :authenticate_user!

def success

end

end