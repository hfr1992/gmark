MATCH (x0)-[:phasReview]->()<-[:phasReview]-()<-[:plike]-()-[:pfriendOf]->(x1), (x1)-[:plike]->()<-[:plike]-()-[:phomepage]->(x2), (x2)<-[:phomepage]-()-[:pdescription]->()<-[:pdescription]-()<-[:pincludes]-(x3), (x3)-[:pincludes]->()-[:partist]->()<-[:pfollows]-()<-[:pactor]-(x4) RETURN DISTINCT x0, x4;