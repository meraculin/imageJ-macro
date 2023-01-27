run("Clear Results");
nRois = roiManager("count");
for (i=0; i<nRois; i++){
	RoiManager.select(i);
	setResult("ROI", i, Roi.getName);
}
updateResults;
saveAs("Measurements", "/Users/samm/Documents/Coding/Research/data/roiFile.txt");