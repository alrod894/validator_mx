module IntValidator
  class Engine < ::Rails::Engine

    protected

    def reloader_class
      if defined? ActiveSupport::Reloader
        ActiveSupport::Reloader
      else
        ActiveDispatch::Reloader
      end
    end
  end
end