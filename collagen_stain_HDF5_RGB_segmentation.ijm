run("glasbey");

ImageTitle = getTitle();

selectWindow(ImageTitle);
run("RGB Color");

run("Colour Deconvolution", "vectors=RGB");
selectWindow(ImageTitle+"-(Colour_1)");
setAutoThreshold("Default");
//run("Threshold...");
//setThreshold(0, 128);
wait(5);
run("Convert to Mask");
wait(5);
run("Measure");
wait(5);

selectWindow(ImageTitle+"-(Colour_2)");
setAutoThreshold("Default");
//run("Threshold...");
//setThreshold(0, 128);
wait(5);
run("Convert to Mask");
wait(5);
run("Measure");
wait(5);


selectWindow(ImageTitle+"-(Colour_3)");
setAutoThreshold("Default");
//run("Threshold...");
//setThreshold(0, 128);
wait(5);
run("Convert to Mask");
wait(5);
run("Measure");
