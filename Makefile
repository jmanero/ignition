## Prepare resoures for Terraform
BUTANE ?= butane

## Compile Butane to Ignition JSON
%.ign.json: %.butane.yml
	$(BUTANE) --files-dir $(CURDIR) --pretty --output $@ $<
