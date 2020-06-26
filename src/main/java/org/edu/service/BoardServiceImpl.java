package org.edu.service;

import java.util.List;

import javax.inject.Inject;

import org.edu.dao.IF_BoardDAO;
import org.edu.dao.IF_MemberDAO;
import org.edu.vo.BoardVO;
import org.edu.vo.MemberVO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.stereotype.Service;

@Service
public class BoardServiceImpl implements IF_BoardService {

	@Inject
	private IF_BoardDAO boardDAO;

	@Override
	public void insertBoard(BoardVO boardVO) throws Exception {
		// TODO Auto-generated method stub
		
	}

	@Override
	public List<BoardVO> selectBoard() throws Exception {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public void updateBoard(BoardVO boardVO) throws Exception {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void deleteBoard(Integer bno) throws Exception {
		// TODO Auto-generated method stub
		
	}
	
	

}
