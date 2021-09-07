module github.com/coreos/go-oidc/v3

go 1.14

require (
	github.com/stretchr/testify v1.5.1 // indirect
	golang.org/x/net v0.0.0-20200822124328-c89045814202
	golang.org/x/oauth2 v0.0.0-20200107190931-bf48bf16ab8d
	gopkg.in/square/go-jose.v2 v2.5.1
)

replace golang.org/x/oauth2 => github.com/linka-cloud/oauth2 v0.0.0-20210907112008-af327f07de96
