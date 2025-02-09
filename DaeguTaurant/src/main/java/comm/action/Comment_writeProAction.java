package comm.action;

import java.io.PrintWriter;
import java.sql.Timestamp;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Info.action.Action;
import comm.service.CommentWriteProService;
import comm.vo.CommentVO;
import vo.ActionForward;

public class Comment_writeProAction implements Action {

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		// TODO Auto-generated method stub
		CommentVO commentVO = new CommentVO();
		commentVO.setComment_number(Integer.parseInt(request.getParameter("comment_number")));
		commentVO.setComment_content(request.getParameter("comment_content"));
		commentVO.setComment_date(new Timestamp(System.currentTimeMillis()));
		commentVO.setUser_nickname(request.getParameter("user_nickname"));
		commentVO.setComment_ref(Integer.parseInt(request.getParameter("comment_ref")));
		commentVO.setComment_re_step(Integer.parseInt(request.getParameter("comment_re_step")));
		commentVO.setComment_re_level(Integer.parseInt(request.getParameter("comment_re_level")));
		commentVO.setCom_number(Integer.parseInt(request.getParameter("com_number")));
	    
	    CommentWriteProService commentWriteProService = new CommentWriteProService();
	    boolean registSucess = commentWriteProService.registArticle(commentVO);
	      
	    ActionForward forward = null;
		if(registSucess) {
			forward = new ActionForward();
			forward.setUrl("comment.dae?com_number="+request.getParameter("com_number")+"&"+"com_pageNum="+request.getParameter("com_pageNum"));
			forward.setRedirect(true);
		}
		else{
			response.setContentType("text/html;charset=UTF-8");
			PrintWriter out = response.getWriter();
			out.println("<script>");
			out.println("alert('��Ͻ���')");
			out.println("history.back");
			out.println("</script>");
			
		}
		return forward;
	}

}
