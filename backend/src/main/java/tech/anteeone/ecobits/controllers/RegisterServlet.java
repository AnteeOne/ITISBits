package tech.anteeone.ecobits.controllers;

import tech.anteeone.ecobits.models.User;
import tech.anteeone.ecobits.services.UserDBService;
import tech.anteeone.ecobits.services.UserValidator;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/register")
public class RegisterServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        getServletContext().getRequestDispatcher("/register.jsp").forward(req,resp);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String username = req.getParameter("username");
        String email = req.getParameter("email");
        String password = req.getParameter("password");
        String password2 = req.getParameter("password2");
        User user = new User(username,email,password,password2);

        if(UserValidator.userIsValid(user)){
            UserDBService userDBService = new UserDBService();
            userDBService.userSignUp(user);
        }


        //TODO:CHECK USER'S DATA
        //TODO CHECK IF THIS EMAIL IS BUSY
    }

}
