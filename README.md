## Routing
* Maps requests to controller action methods
* Enables the dynamic generation of URLs for you for use as arguments
to methodslike link_to and redirect_to.


Each route specifies a pattern that will match one or more URLs. These
are URLs used by this rails app.

For example:
get 'products/:id' => 'products#show'

consists of: 
* static string (products)
* slash (/)
* segment key (:id)
* controller action mapping ("products#show") 
* HTTP verb constraining method (get)

