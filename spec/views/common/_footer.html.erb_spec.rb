require 'spec_helper'

describe 'common/_footer.html.erb' do
  it 'should render' do
    render

    expect(rendered).to match /Campbell River/
  end
end
