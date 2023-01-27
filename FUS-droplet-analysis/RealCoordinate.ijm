makeLine(180, 240, 600, 240);
run("Clear Results");
profile = getProfile();
for (i=0; i<profile.length; i++)
  setResult("Value", i, profile[i]);
updateResults();
saveAs("Measurements", "/Users/samm/Documents/Coding/Research/data.txt");