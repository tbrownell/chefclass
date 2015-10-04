default["apache"]["sites"]["terry-brownell2"] = { "site_title" => "terry-brownell2 website coming soon", "port" => 80, "domain" => "terry-brownell2.mylabserver.com" }
default["apache"]["sites"]["terry-brownell2b"] = { "site_title" => "terry-brownell2b website coming soon!", "port" => 80, "domain" => "terry-brownell2b.mylabserver.com" }
default["apache"]["sites"]["terry-brownell3"] = { "site_title" => "terry-brownell3.mylabserver.com", "port" => 80, "domain" => "terry-brownell3.mylabserver.com" }

case node["platform"]
	when "centos"
		default["apache"]["package"] = "httpd"
	when "ubuntu"
		default["apache"]["package"] = "apache2"
end
