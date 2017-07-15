module ApplicationPresenter
  class Base < SimpleDelegator
    def initialize(object, view_context = nil)
      super(object)
      @object = object
      @view_context = view_context
      define_object_name
    end

    private

    def define_object_name
      define_singleton_method(@object.class.name.downcase) do
        @object
      end
    end

    def view_context
      @view_context
    end
  end
end
