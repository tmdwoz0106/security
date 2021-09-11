package co.kr.board;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import co.kr.board.service.BoardService;
import co.kr.board.web.BoardVO;

@Controller
public class BoardController {

	@Autowired
	public BoardService service;
	
	@RequestMapping(value = "/home.do", method = RequestMethod.GET)
	public String list(Model model) {
		List<BoardVO> list = service.list();
 
		return "home";
	}
}
