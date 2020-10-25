package pl.gerkeProjekts.dao;

import pl.gerkeProjekts.module.User;

import java.util.List;

public interface UserDAO extends GenericDAO<User, Long>{

    List<User> getAll();
    User getUserByUsername(String username);
}
