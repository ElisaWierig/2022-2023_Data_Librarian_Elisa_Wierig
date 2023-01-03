cut -f5,12 2022-11-28-Article_list_dirty_2.tsv | sort -n | uniq | sed s/ISSN://gi | sed s/ //gi | sed /eng/d | sed 1,2d | sed s/Date//gi | sed s/ISSN//gi
