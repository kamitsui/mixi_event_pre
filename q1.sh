curl \
	-X POST \
	-H "Content-Type: application/json" \
	--data-binary '{"name":"john.doe","raw_password":"w33k_pa55w0rd"}' \
	http://example.com/api/v1/users/new
