MATCH (x0)<-[:phasReview]-()-[:pactor]->()<-[:pdirector]-(x1), (x0)<-[:phasReview]-()<-[:pincludes]-()-[:pincludes]->()<-[:ppurchaseFor]-(x2), (x1)-[:previewer]->()-[:phomepage]->()<-[:phomepage]-()<-[:ppurchaseFor]-(x3) RETURN "true" LIMIT 1;