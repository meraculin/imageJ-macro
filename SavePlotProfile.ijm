makeLine(277, 241, 352, 243);
run("Clear Results");
profile = getProfile();
for (i=0; i<profile.length; i++)
  setResult("Value", i, profile[i]);
updateResults();
saveAs("Measurements", "/Users/samm/Documents/Research/2023 Jan/Values.txt");