require 'spec_helper'

describe PagesController do
  integrate_views

  before(:each) do
    @base_title = "Rutes Collserola"
  end

  #Delete these examples and add some real ones
  it "should use PagesController" do
    controller.should be_an_instance_of(PagesController)
  end


  describe "GET 'home'" do
    it "should be successful" do
      get 'home'
      response.should be_success
    end

    it "should have the right title" do
      get 'home'
      response.should have_tag("title",
                               "Rutes en bicicleta per Collserola")
    end
  end

  describe "GET 'who'" do
    it "should be successful" do
      get 'who'
      response.should be_success
    end

    it "should have the right title" do
      get 'who'
      response.should have_tag("title",
                               "Qui hi ha al darrera - " + @base_title)
    end
  end

  describe "GET 'about'" do
    it "should be successful" do
      get 'about'
      response.should be_success
    end

    it "should have the right title" do
      get 'about'
      response.should have_tag("title",
                               "Sobre el web - " + @base_title)
    end
  end

  describe "GET 'downloads'" do
    it "should be successful" do
      get 'downloads'
      response.should be_success
    end

    it "should have the right title" do
      get 'downloads'
      response.should have_tag("title",
                               "Descàrregues - " + @base_title)
    end
  end
end
