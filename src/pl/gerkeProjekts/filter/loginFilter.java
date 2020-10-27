package pl.gerkeProjekts.filter;

import jdk.jfr.Frequency;
import pl.gerkeProjekts.module.User;
import pl.gerkeProjekts.service.UserService;

import javax.servlet.*;
import javax.servlet.http.HttpServletRequest;
import java.io.IOException;

public class loginFilter implements Filter {

    @Override
    public void init(FilterConfig filterConfig) throws ServletException {

    }

    @Override
    public void doFilter(ServletRequest servletRequest, ServletResponse servletResponse, FilterChain filterChain) throws IOException, ServletException {
        HttpServletRequest httpReq = (HttpServletRequest) servletRequest;
        if (httpReq.getUserPrincipal() != null && httpReq.getSession().getAttribute("user") == null);{
            saveUserInSession(httpReq);
        }
        filterChain.doFilter(servletRequest, servletResponse);
    }

    private void saveUserInSession(HttpServletRequest request){
        UserService userService = new UserService();
        String username = request.getUserPrincipal().getName();
        User userByUsername = userService.getUserByUsername(username);
        request.getSession().setAttribute("user", userByUsername);

    }

    @Override
    public void destroy() {

    }
}
