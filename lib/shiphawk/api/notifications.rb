module Shiphawk
  module Api

    # Products API
    #
    # @see https://shiphawk.com/api-docs
    #
    # The following API actions provide the CRUD interface to managing products.
    #
    module Notifications

      def category_sale_publish options
        post_request notifications_path, options
      end

      def catalog_sale_update sale_xid, options
        put_request catalog_sale_path(sale_xid), options
      end

    end

  end
end
