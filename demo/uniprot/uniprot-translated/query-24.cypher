MATCH (x0)<-[:p5]-()<-[:p3]-()-[:p0]->()-[:p1]->(x1), (x1)<-[:p1]-()<-[:p0]-()<-[:p0]-(x2), (x2)-[:p2]->()<-[:p2]-()-[:p3]->(x3) RETURN DISTINCT x2, x0, x1;