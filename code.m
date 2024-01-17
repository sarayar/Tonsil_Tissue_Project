%% For GC1
filename1="C:\CCIPD_atEmory\Tonsil_Tissue\batch1_data\Bcells_highly enriched in the Dark Zone\GC1 XY coordinates for hand gated CD20hiCD3loKi67hiBcl6hi.csv";

A1 = readmatrix(filename1);

filename2="C:\CCIPD_atEmory\Tonsil_Tissue\batch1_data\Bcells_highly enriched in the Light Zone\GC1 XY coordinates for hand gated CD20hiCD3loKi67loBcl6hi.csv";

A2 = readmatrix(filename2);


filename3="C:\CCIPD_atEmory\Tonsil_Tissue\batch1_data\GC1_3_CD3hiCD4hi_subsets\GC1 XY coordinates for hand gated CD3hiCD4hiPD1hiTIGITlo.csv";
filename3="C:\CCIPD_atEmory\Tonsil_Tissue\batch1_data\GC1_3_CD3hiCD4hi_subsets\GC1 XY coordinates for hand gated CD3hiCD4hiPD1hiTIGIThiCD57lo.csv";
filename3="C:\CCIPD_atEmory\Tonsil_Tissue\batch1_data\GC1_3_CD3hiCD4hi_subsets\GC1 XY coordinates for hand gated CD3hiCD4hiPD1hiTIGIThiCD57hi.csv";

A3 = readmatrix(filename3);


% To extract Graph Interplay features
coords= {   A1,...
            A2,...
            A3,...
        };


% From TriAnGIL package call:
[feat1,featNames]=extract_graph_interplay_features(coords);

%% For GC3


filename1="C:\CCIPD_atEmory\Tonsil_Tissue\batch1_data\Bcells_highly enriched in the Dark Zone\GC3 XY coordinates for hand gated CD20hiCD3loKi67hiBcl6hi.csv";

A1 = readmatrix(filename1);

filename2="C:\CCIPD_atEmory\Tonsil_Tissue\batch1_data\Bcells_highly enriched in the Light Zone\GC3 XY coordinates for hand gated CD20hiCD3loKi67loBcl6hi.csv";

A2 = readmatrix(filename2);


filename3="C:\CCIPD_atEmory\Tonsil_Tissue\batch1_data\GC3 XY coordinates for hand gated CD3hiCD4hiPD1hiTIGITlow.csv";
filename3="C:\CCIPD_atEmory\Tonsil_Tissue\batch1_data\GC3 XY coordinates for hand gated CD3hiCD4hiPD1hiTIGIThiCD57lo.csv";
filename3="C:\CCIPD_atEmory\Tonsil_Tissue\batch1_data\GC3 XY coordinates for hand gated CD3hiCD4hiPD1hiTIGIThiCD57hi.csv";

A3 = readmatrix(filename3);


% To extract Graph Interplay features
coords= {   A1,...
            A2,...
            A3,...
        };

% From TriAnGIL package call:
[feat1,featNames]=extract_graph_interplay_features(coords);