package cn.mldn.ops.web.action;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import cn.mldn.util.action.abs.AbstractAction;

@Controller
public class LoginAction extends AbstractAction{
	@ResponseBody
	@RequestMapping("/check_rand")
	public Object check(String code) {
		String rand = (String) super.getRequest().getSession().getAttribute("rand") ;
		if (rand == null || "".equals(rand)) {
			return false ;
		} else {
			return rand.equalsIgnoreCase(code);
		}
	} 
	@RequestMapping("login")
	public String login() {
		return "login";
	}
	@RequestMapping("/pages/back/index")
	public String index() {
		return "back/index";
	}
	@RequestMapping("loginForm")
	public String loginForm() {
		return "login";
	}
	@RequestMapping("logout")
	public String logout() {
		return "login";
	}
}
