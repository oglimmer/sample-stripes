package de.oglimmer.sample.log;

import de.oglimmer.utils.BaseConfigurator;

/**
 * Checks first in -D"APP_NAME"-logback, then /etc/logback-custom.xml, then $CLASSPATH/logback-custom.xml
 *
 */
public class Configurator extends BaseConfigurator {

	public Configurator() {
		super("sample-project-stripes");
	}

}
