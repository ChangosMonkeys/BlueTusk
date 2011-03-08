class ScanController < ApplicationController
  def index
    @feliz = "Muerete"
    @scanned = `hcitool scan`
  end
end
