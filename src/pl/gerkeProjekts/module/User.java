package pl.gerkeProjekts.module;

public class User {
    private long id;
    private String username;
    private String password;
    private String email;
    private String adress;
    private long tel;

    public User(){}

    public User(User user) {
        this.id = id;
        this.username = username;
        this.password = password;
        this.email = email;
        this.adress = adress;
        this.tel = tel;
    }
    public long getId() {
        return id;
    }

    public void setId(long id) {
        this.id = id;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getAdress() {
        return adress;
    }

    public void setAdress(String adress) {
        this.adress = adress;
    }

    public long getTel() {
        return tel;
    }

    public void setTel(long tel) {
        this.tel = tel;
    }
    @Override
    public String toString() {
        return "User [id=" + id + ", username=" + username + ", email=" + email + ", password="
                + password + "]";
    }
}

