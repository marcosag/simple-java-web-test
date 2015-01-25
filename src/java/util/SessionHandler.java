/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package util;

import javax.servlet.http.HttpServletRequest;

/**
 *
 * @author Marcos
 */
public class SessionHandler {
    private final HttpServletRequest request;
    
    public SessionHandler(HttpServletRequest request) {
        this.request = request;
    }
    
    /*public void signIn(User user) {
        this.request.getSession().setAttribute("uid", user.getId());
        this.request.getSession().setAttribute("unick", user.getNick());
        this.request.getSession().setAttribute("urole", user.getRole());
    }*/
    
    public void signOut() {
        this.request.getSession().invalidate();
    }
    
    public String getSessionId() {
        return this.request.getSession().getId();
    }
}
