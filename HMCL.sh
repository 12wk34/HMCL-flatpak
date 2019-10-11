#!/bin/sh
/app/jre/bin/java --module-path /app/openjfx/lib --add-modules=javafx.base --add-modules=javafx.fxml --add-modules=javafx.graphics --add-modules=javafx.media --add-modules=javafx.swing --add-modules=javafx.web --add-modules=javafx.controls -jar /app/bin/HMCL.jar
