
@all: build run

build:
	go build

run:
	terraform init
	terraform plan

clean:
	rm -rf terraform-provider-funky

.PHONY: build run clean