#include <iostream>

#include "Code/include/LoadFiles.h"
#include "Code/include/Graph.h"
#include "Code/include/VertexEdge.h"
#include "Code/include/App.h"
#include "Code/include/Functions.h"

using namespace std;

int main() {
/*    App a;
    a.start();*/


    LoadFiles lf;

    lf.readStations();
    lf.readNetwork();
    lf.createAdjs();
    Graph g=lf.getGraph();


    for (auto b:maxFlowMunicipality()){
        cout << b.first << "\t" << b.second << "\n";
    }




    return 0;
}


