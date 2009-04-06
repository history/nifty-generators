  def create
    @<%= singular_name %> = <%= class_name %>.new(params[:<%= singular_name %>])
    if @<%= singular_name %>.save
      flash[:notice] = '<%= name.humanize %> was successfully created.'
      redirect_to <%= item_path('url') %>
    else
      render :new
    end
  end
