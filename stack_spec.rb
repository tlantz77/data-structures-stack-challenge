require_relative 'stack'

describe Stack do

  let(:stack) { Stack.new }

  it "can be instantiated as a linked list" do
    expect(stack.size).to eq(0)
    expect(stack.first).to eq(nil)
    expect(stack.last).to eq(nil)
  end

  it "can return the top element of the stack" do
    stack.push("a")
    stack.push("b")
    stack.push("c")
    expect(stack.top).to eq("c")
    expect(stack.size).to eq(3)
  end

  it "can push an element to the top of the stack" do
    stack.push("topthing")
    expect(stack.top).to eq("topthing")
    expect(stack.size).to eq(1)
  end

end
