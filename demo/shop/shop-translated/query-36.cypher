MATCH (x0)<-[:p24]-()-[:p53]->(x1), (x0)<-[:p39]-()-[:p76]->()-[:p53]->(x2), (x0)<-[:p21]-()-[:p52]->()<-[:p52]-(x3) RETURN DISTINCT x0, x2, x1;