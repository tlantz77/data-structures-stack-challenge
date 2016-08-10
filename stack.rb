require_relative '../data-structures-linked-list-challenge/linked_list.rb'

class Stack < LinkedList

  def top
    get(0)
  end

  def push(element)
    insert_first(element)
  end

  def pop
    popped_element = top
    remove_first
    popped_element
  end

  def empty?
    @size == 0
  end


end
