package pl.gerkeProjekts.service;

import pl.gerkeProjekts.dao.DAOFactory;
import pl.gerkeProjekts.dao.UserDAO;
import pl.gerkeProjekts.module.User;

public class UserService {

    public void addUser(String username, String email, String password){
        User user = new User();
        user.setUsername(username);
        user.setPassword(password);
        user.setEmail(email);
        DAOFactory factory = DAOFactory.getDAOFactory();
        UserDAO userDAO = factory.getUserDAO();
        userDAO.create(user);
    }
}
