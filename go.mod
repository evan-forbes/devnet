module github.com/evan-forbes/devnet

go 1.15

require (
	github.com/digitalocean/godo v1.61.0
	github.com/ipfs/go-ipfs-config v0.11.0
	github.com/lazyledger/lazyledger-core v0.0.0-20210531043323-6a4b0a7f21a8
	github.com/lazyledger/nmt v0.5.0
	github.com/pulumi/pulumi-digitalocean/sdk/v4 v4.3.1
	github.com/pulumi/pulumi/sdk/v3 v3.3.1
	github.com/spf13/cobra v1.1.3
	golang.org/x/crypto v0.31.0
)

replace (
	github.com/ipfs/go-ipfs => github.com/lazyledger/go-ipfs v0.8.0-lazypatch
	// adding an extra replace statement here enforces usage of our fork of go-cerifcid
	github.com/ipfs/go-verifcid => github.com/lazyledger/go-verifcid v0.0.1-lazypatch
)
