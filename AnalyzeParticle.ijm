makeRectangle(266, 192, 139, 106);

macro "Analyze droplet" {
	run("Set Measurements...", "area mean centroid center redirect=None decimal=3");
	setThreshold(0, 132);
	run("Clear Results");
	
	run("Analyze Particles...", "size=1000-Infinity circularity=0.60-1.00 display clear include add stack");
	updateResults;
	saveAs("Measurements", "/Users/samm/Documents/Coding/Research/data/aParticle.txt");
}