ActiveAdmin.register Page do

  index do
    column :title
    default_actions
  end
  
  form do |f|
    f.inputs "Details" do
      f.input :title
      f.input :slug
      f.input :content
      f.input :parent
    end
    f.buttons
  end

end
