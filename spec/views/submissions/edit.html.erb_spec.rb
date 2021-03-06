require "rails_helper"

RSpec.describe "submissions/edit", type: :view do
	before(:each) do
		@submission = assign(:submission, Submission.create!(category_id: 1, title: "title", content: "content", user_id: "username", status_id: 1))
	end

	it "renders the edit submission form" do
		render

		assert_select "form[action=?][method=?]", submission_path(@submission), "post" do
		end
	end
end
