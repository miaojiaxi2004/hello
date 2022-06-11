module github.com/miaojiaxi2004/hello

replace github.com/miaojiaxi666/hello/stringutil => ./stringutil

go 1.18

require (
	github.com/miaojiaxi666/hello/stringutil v1.1.0
	rsc.io/quote v1.5.2
)

require (
	golang.org/x/text v0.3.6 // indirect
	rsc.io/sampler v1.3.0 // indirect
)

