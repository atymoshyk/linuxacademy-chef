name "database"
description "mysql servers"
run_list "role[base]","recipe[mysql]"
