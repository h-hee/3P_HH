package common.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/common")
public class CommonController {
	
	// 화면 띄우기
	@RequestMapping(value="/{url}.do")
	public String url(@PathVariable String url) {
		return "/common/" + url;
	}
}
