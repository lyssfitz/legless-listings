class ListingsController < ApplicationController 
    before_action :set_listing, only: [:show, :edit, :update, :destroy]
    
    def create 
    # create new listing
    end

    def update 
        #update current listing
    end

    def index 
        # show all the listings
        @listings = listing.all
    end

    def edit 
        # show the edit form
    end

    def destroy 
        #deletes the current listing
    end

    def new 
        #shows form for creating a new listing
        @listing = Listing.new
    end

    def show 
        # view a single listing
    end

    private

    def set_listing
        id = params[:id]
        @listing = Listing.find(id)
    end
end