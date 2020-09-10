Starten und Durchführen der Experimente
-----------------------------------------

-Installieren der in requirements.txt gelisteten pip-Pakete
-Jupyter notebook mit der gegebenen .sh starten
	->die widgets-Bibliothek muss für die SimpleTransformers gestartet werden

Die Notebooks können so ausgeführt werden, wie sie sind, solange sie sich im Verzeichnis mit dem "data" Ordner befinden. 
Eine Internetverbindung muss benfalls bestehen. 
Die Notebooks sind außer GPT alle mit Tensorflow 2 kompatibel.
Es sollte jeweils nur einer der Datensätze am Anfang eingelesen werden, dies steht auch noch einmal in den Notebooks. 
Danach sollte auch je nur eine der Implementierungen ausgeführt werden, falls mehrere vorhanden sind. 
Die Sektionen sind sichtbar getrennt (SimpleTransformers Implementierungen sind immer unter Sektion "Using SimpleTransformers"). 
Zwischen Ausführungen - also bei Datensatzwechsel oder Implementationswechsel - sollte der Kernel neu gestartet werden. 
Die jeweilige Auswertung funktioniert nur für die darüber stehende Implementierung. 
Die Anzahl an Epochen sollte jeweils eingestellt werden bevor das eigentliche Training startet, dabei können die Richtwerte aus der Arbeit genommen werden.
Da SimpleTransformers viel auf die Festplatte schreibt, sollte der Ordner "runs" regelmäßig geleert werden.
