package pl.gerkeProjekts.dao;

import org.springframework.jdbc.core.namedparam.BeanPropertySqlParameterSource;
import org.springframework.jdbc.core.namedparam.NamedParameterJdbcTemplate;
import org.springframework.jdbc.core.namedparam.SqlParameterSource;
import org.springframework.jdbc.support.GeneratedKeyHolder;
import org.springframework.jdbc.support.KeyHolder;
import pl.gerkeProjekts.util.ConnectionProvider;
import pl.gerkeProjekts.module.User;

import java.util.List;

public class UserDAOImpl implements UserDAO {
    public static String CREATE = "ISERT INTO user(username, password, email) VALUES(:username, :password, :email)";

    private NamedParameterJdbcTemplate template;

    public UserDAOImpl(){
        template = new NamedParameterJdbcTemplate(ConnectionProvider.getDataSource());
    }

    @Override
    public User create(User user) {
        User resultUser = new User(user);
        KeyHolder key = new GeneratedKeyHolder();
        SqlParameterSource parameterSource = new BeanPropertySqlParameterSource(user);
        int update = template.update(CREATE, parameterSource, key);
        if (update>0){
            resultUser.setId(key.getKey().longValue());
            setPrivilages(resultUser);
        }
        return resultUser;
    }

    private void setPrivilages(User user) {
        final String userRoleQuery = "INSERT INTO user_role(username) VALUES(:username)";
        SqlParameterSource parameterSource = new BeanPropertySqlParameterSource(user);
        template.update(userRoleQuery, parameterSource);
    }

    @Override
    public User read(Long primaryKey) {
        return null;
    }

    @Override
    public boolean update(User updateObject) {
        return false;
    }

    @Override
    public boolean delete(Long key) {
        return false;
    }

    @Override
    public List<User> getAll() {
        return null;
    }

    @Override
    public User getUserByUsername(String username) {
        return null;
    }
}
