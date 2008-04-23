module Admin
  class RequestController < Merb::Controller
    def new
      Merb::Test::ControllerAssertionMock.called(:new)
    end
  end
end