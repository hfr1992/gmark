MATCH (x0)<-[:pReference]-()<-[:pInteracts]-(x1), (x0)<-[:pReference]-()<-[:pInteracts]-()-[:pInteracts]->(x2), (x0)<-[:pReference]-()<-[:pInteracts]-()-[:pInteracts]->()-[:pInteracts]->(x3), (x0)<-[:pReference]-()<-[:pInteracts]-(x4) RETURN DISTINCT x0, x1;