package cn.mldn.ops.web.action;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import cn.mldn.util.action.abs.AbstractAction;
@Controller
@RequestMapping("/pages/back/menu")
public class MenuManagerAction extends AbstractAction {
	@RequestMapping("menu_list")
	public String list() {
		return "back/menu/menu_list";
	}
}
