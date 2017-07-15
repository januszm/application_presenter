require "application_presenter/version"
require "application_presenter/base"
require "application_presenter/view_helpers"

ActiveSupport.on_load(:action_view) do
  include ApplicationPresenter::ViewHelpers
end
