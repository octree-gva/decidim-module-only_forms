# frozen_string_literal: true

require "rails"
require "decidim/core"

module Decidim
  module OnlyForms
    # This is the engine that runs on the public interface of only_forms.
    class Engine < ::Rails::Engine
      isolate_namespace Decidim::OnlyForms

      routes do
        # Add engine routes here
      end



    end
  end
end
