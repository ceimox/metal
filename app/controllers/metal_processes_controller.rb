class MetalProcessesController < ActionController::Metal
  include AbstractController::Rendering
  include ActionController::Rendering
  
  def index
    render plain: `ps -axcr -o 'pid,pcpu,pmem,time,comm'`
  end
end
