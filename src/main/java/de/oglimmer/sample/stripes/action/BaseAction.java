package de.oglimmer.sample.stripes.action;

import lombok.Getter;
import lombok.Setter;
import net.sourceforge.stripes.action.ActionBean;
import net.sourceforge.stripes.action.ActionBeanContext;

public abstract class BaseAction implements ActionBean {

	@Getter
	@Setter
	private ActionBeanContext context;

}