require 'rails_helper'

RSpec.describe "submissions/show", type: :view do
  before(:each) do
    @submission = assign(:submission, Submission.create!(category: 'category', title: 'title', content:'content', user_id:'username'))
  end

  it "renders attributes in <p>" do
    render
  end
end
