require_relative '../data-structures-linked-list-challenge/linked_list.rb'

class Stack < LinkedList

  def top
    get(0)
  end

  def push(element)
    insert_first(element)
  end


end
