terraform_module(dependencies=[":deps"])
files(name="deps", sources=["files/*"])
terraform_deployment(name="deployment", root_module=":root", dependencies=["terraform/modules/test:test", "terraform/modules/test:deps"])
