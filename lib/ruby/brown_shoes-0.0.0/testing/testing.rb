require '../lib/brown_shoes'
Shoes.app do
  
  stack do
    edit_line :id => "edit"
    
    button :text => "Change to Hello", :id => 'button_two' do
      @elements['edit'].to_java.setText("Hello")
    end
    button :text => 'Change to Goodbye', :id=>"button_three" do
      @elements['edit'].to_java.setText("Goodbye")
    end
  end
  
    
end
