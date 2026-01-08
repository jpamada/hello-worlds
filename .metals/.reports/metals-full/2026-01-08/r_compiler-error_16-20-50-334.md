error id: 6EE3BAD7E7F2EC0FE3EAEA3F3DCB38A3
file:///C:/Users/John%20Rey/Personal/Projects/hello-world/HelloWorld_Scala/src/main/scala/HelloWorld.scala
### java.lang.IndexOutOfBoundsException: 7

occurred in the presentation compiler.



action parameters:
offset: 1
uri: file:///C:/Users/John%20Rey/Personal/Projects/hello-world/HelloWorld_Scala/src/main/scala/HelloWorld.scala
text:
```scala
o@@
```


presentation compiler configuration:
Scala version: 2.13.18
Classpath:
<HOME>\AppData\Local\Coursier\cache\v1\https\repo1.maven.org\maven2\org\scala-lang\scala-library\2.13.18\scala-library-2.13.18.jar [exists ]
Options:





#### Error stacktrace:

```
scala.reflect.internal.util.BatchSourceFile.offsetToLine(SourceFile.scala:213)
	scala.meta.internal.pc.MetalsGlobal$XtensionPositionMetals.toPos(MetalsGlobal.scala:808)
	scala.meta.internal.pc.MetalsGlobal$XtensionPositionMetals.toLsp(MetalsGlobal.scala:821)
	scala.meta.internal.pc.PcDocumentHighlightProvider.collect(PcDocumentHighlightProvider.scala:21)
	scala.meta.internal.pc.PcDocumentHighlightProvider.collect(PcDocumentHighlightProvider.scala:9)
	scala.meta.internal.pc.PcCollector.scala$meta$internal$pc$PcCollector$$collect$1(PcCollector.scala:114)
	scala.meta.internal.pc.PcCollector.traverseWithParent$1(PcCollector.scala:184)
	scala.meta.internal.pc.PcCollector.traverseSought(PcCollector.scala:322)
	scala.meta.internal.pc.PcCollector.traverseSought$(PcCollector.scala:101)
	scala.meta.internal.pc.WithSymbolSearchCollector.traverseSought(PcCollector.scala:353)
	scala.meta.internal.pc.PcCollector.resultWithSought(PcCollector.scala:88)
	scala.meta.internal.pc.PcCollector.resultWithSought$(PcCollector.scala:17)
	scala.meta.internal.pc.WithSymbolSearchCollector.resultWithSought(PcCollector.scala:353)
	scala.meta.internal.pc.WithSymbolSearchCollector.$anonfun$result$1(PcCollector.scala:360)
	scala.Option.map(Option.scala:242)
	scala.meta.internal.pc.WithSymbolSearchCollector.result(PcCollector.scala:360)
	scala.meta.internal.pc.PcDocumentHighlightProvider.highlights(PcDocumentHighlightProvider.scala:30)
	scala.meta.internal.pc.ScalaPresentationCompiler.$anonfun$documentHighlight$1(ScalaPresentationCompiler.scala:527)
	scala.meta.internal.pc.CompilerAccess.retryWithCleanCompiler(CompilerAccess.scala:182)
	scala.meta.internal.pc.CompilerAccess.$anonfun$withSharedCompiler$1(CompilerAccess.scala:155)
	scala.Option.map(Option.scala:242)
	scala.meta.internal.pc.CompilerAccess.withSharedCompiler(CompilerAccess.scala:154)
	scala.meta.internal.pc.CompilerAccess.$anonfun$withInterruptableCompiler$1(CompilerAccess.scala:92)
	scala.meta.internal.pc.CompilerAccess.$anonfun$onCompilerJobQueue$1(CompilerAccess.scala:209)
	scala.meta.internal.pc.CompilerJobQueue$Job.run(CompilerJobQueue.scala:152)
	java.base/java.util.concurrent.ThreadPoolExecutor.runWorker(ThreadPoolExecutor.java:1090)
	java.base/java.util.concurrent.ThreadPoolExecutor$Worker.run(ThreadPoolExecutor.java:614)
	java.base/java.lang.Thread.run(Thread.java:1474)
```
#### Short summary: 

java.lang.IndexOutOfBoundsException: 7