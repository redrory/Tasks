require 'spec_helper'
describe "Tasks" do
  describe "GET /tasks" do
    it "display some tasks" do
    	@task = Task.create :task => 'go to the store'
    	
    	visit tasks_path
    	page.should have_content 'go to the store'
    end
  end
end
