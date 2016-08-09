require_relative 'stack'

describe Stack do

  let(:stack) { Stack.new }


  before(:each) do
    stack.push("a")
    stack.push("b")
    stack.push("c")
  end


  it "can be instantiated as a linked list" do
    expect(stack.size).to eq(3)
    expect(stack.get(0)).to eq("c")
    expect(stack.get(2)).to eq("a")
  end

  it "can return the top element of the stack" do
    expect(stack.top).to eq("c")
  end

  it "can push an element to the top of the stack" do
    stack.push("topthing")
    expect(stack.top).to eq("topthing")
    expect(stack.size).to eq(4)
  end

  it "can remove the top element of the stack" do
    stack.pop
    expect(stack.top).to eq("b")
    expect(stack.size).to eq(2)
  end

  it "removing top element also returns that element" do
    expect(stack.pop).to eq("c")
  end

end
