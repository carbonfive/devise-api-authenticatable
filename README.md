A device strategy for api key based authentication.

Clients supply a client identifier which is issued a unique and reusable api key for each user who authenticates from that client. The rails application may then allow users to manage their authorized api keys in order to control which clients are allowed to access their account.

Clients are expected to communicate with the rails application via a JSON api. This api will respond with JSON payloads rather than redirects if a user in not authenticated or fails authentication in order to better support mobile clients on high latency connections where following redirects to reach an authentication action is expensive.

It is the rails application's responsibility to define an appropriate storage mechanism for valid api keys such as persistant storage in a database or temporary storage in a session store.