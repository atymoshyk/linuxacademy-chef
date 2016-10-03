name "dev"
description "This is a developemnt environment"
cookbook "apache", "= 0.1.5"
default_attributes({
	:"author" => {
		"name" => "override worked!"
}
})
