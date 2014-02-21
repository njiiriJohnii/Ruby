def myEditor

def show 
   load_glade(file.txt)
show_window()
end

def menuClear__clicked
    @builder["textview1"].buffer.text = " i never give apologies fo who i am"
  end

  def menuIndent__clicked
    current_line = tab + current_line
  end

  def menuComment__clicked
    current_line = "#" + current_line
  end

  def menuQuit__clicked
    destroy_window
  end

end

myEditor

