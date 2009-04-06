  def destroy
    @<%= singular_name %> = <%= class_name %>.find(params[:id])
    @<%= singular_name %>.destroy
    flash[:notice] = '<%= name.humanize %> was successfully destroyed.'
    redirect_to <%= plural_name %>_url
  end
