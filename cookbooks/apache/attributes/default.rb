default["apache"]["sites"]["timbuktu4"] = { "site_title" => "Timbuktu4 websites coming soon", "port" => 80, "domain" => "timbuktu4.mylabserver.com"}
default["apache"]["sites"]["timbuktu4b"] = { "site_title" => "Timbuktu4b websites coming soon!", "port" => 80, "domain" => "timbuktu4b.mylabserver.com"}
default["apache"]["sites"]["timbuktu2"] = { "site_title" => "Timbuktu2 website" , "port" => 80, "domain" => "timbuktu2.mylabserver.com" }

default["author"]["name"]="timbuktu"

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end
