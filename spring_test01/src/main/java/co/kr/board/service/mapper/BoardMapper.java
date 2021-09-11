package co.kr.board.service.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import co.kr.board.web.BoardVO;

@Mapper
public interface BoardMapper {

	public List<BoardVO> list();
	

}
