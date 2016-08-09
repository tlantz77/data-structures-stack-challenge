require_relative 'stack'

describe Stack do

  let(:stack) { Stack.new }

  it "can be instantiated as a linked list" do
    expect(stack.size).to eq(0)
    expect(stack.first).to eq(nil)
    expect(stack.last).to eq(nil)
  end

  it "can return the top element of the stack" do
    expect(stack.top).to eq(stack.first)
  end

  # it "can push an element to the top of the stack" do
  #   stack.push("topthing")
  #
  # end

end
