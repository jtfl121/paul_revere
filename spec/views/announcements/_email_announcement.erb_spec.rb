require "rails_helper"

describe "announcements/_email_announcement" do
  it "renders without error" do
    create :announcement, body: "Test"
    render

    expect(rendered).to match /Test/
  end
end
