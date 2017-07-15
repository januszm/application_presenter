module ApplicationPresenter
  module ViewHelpers
    def present(object, klass = nil)
      # TODO: use Factory pattern, let presenters register themselves
      # in Presenter class
      # ApplicationPresenter::Factory.register(self, "content_newsletter")
      # klass ||= ApplicationPresenter::Factory.build_for(object)
      klass ||= "#{object.class}Presenter".constantize
      presenter = klass.new(object, self)
      yield presenter if block_given?
      presenter
    end
  end
end
