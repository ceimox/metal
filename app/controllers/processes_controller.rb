class ProcessesController < ApplicationController
  def index
    render plain: `ps -axcr -o 'pid,pcpu,pmem,time,comm'`
  end
end
