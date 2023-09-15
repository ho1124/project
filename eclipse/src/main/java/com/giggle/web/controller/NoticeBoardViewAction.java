package com.giggle.web.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.giggle.action.Action;
import com.giggle.action.ActionForward;
import com.giggle.web.dao.GiggleDAO;

public class NoticeBoardViewAction implements Action{

	@Override
	public ActionForward execute(HttpServletRequest req, HttpServletResponse resp) {
		ActionForward forward = new ActionForward();
		GiggleDAO gdao = new GiggleDAO();
		
		int boardnum = Integer.parseInt(req.getParameter("boardnum"));
		req.setAttribute("NoticeBoardView", gdao.getNoticeDetail(boardnum));
		forward.setRedirect(false);
		forward.setPath("/noticeboardview.jsp");
		return forward;
	}

}
