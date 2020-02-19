void createNode(struct Graph &G, int nodeNumber, double weight, double impact, double pr, double logPr, double patch, double inv_patch, bool isUser, bool isTrue, const TFheGateBootstrappingSecretKeySet* PK, seal::PublicKey public_key, std::shared_ptr<seal::SEALContext> context);
void createDummyNode(struct Graph &G, int weight, int impact, double pr, double logPr, double patch, double inv_patch, const TFheGateBootstrappingSecretKeySet *PK, seal::PublicKey public_key, std::shared_ptr<seal::SEALContext> context);
void createEdge(struct node* N, int target, bool isTrue, const TFheGateBootstrappingCloudKeySet* EK);
void createDummyEdge(struct Graph &G, int src, int target, bool isTrue, const TFheGateBootstrappingCloudKeySet* EK);
// Deprecated
//void getGraphInfo(const TFheGateBootstrappingSecretKeySet* PK, const FHESecKey& secKey);
