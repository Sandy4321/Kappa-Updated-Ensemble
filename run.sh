java -javaagent:lib/sizeofag-1.0.4.jar -cp target/KUE-1.0-jar-with-dependencies.jar moa.DoTask "EvaluateInterleavedTestThenTrain -s (moa.streams.generators.AgrawalGenerator -f 1) -l (moa.classifiers.meta.KUE) -i 10000 -f 1000"