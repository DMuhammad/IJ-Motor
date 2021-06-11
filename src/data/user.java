package data;

public class user {
    private String userAccess;
    private String nama;
    private String username;
    private String password;
    private String gender;
    private String tanggalLahir;
    
    public user(){
        
    }
    
    public user(String userAccess, String username, String password){
        this.userAccess = userAccess;
        this.username = username;
        this.password = password;
    }
    
    public user(String userAccess, String nama, String username, String password, String gender, String tanggalLahir){
        this.userAccess = userAccess;
        this.nama = nama;
        this.username = username;
        this.password = password;
        this.gender = gender;
        this.tanggalLahir = tanggalLahir;
    }

    public String getUserAccess(){
        return userAccess;
    }
    
    public void setUserAccess(String userAccess){
        this.userAccess = userAccess;
    }
    
    public String getNama() {
        return nama;
    }

    public void setNama(String nama) {
        this.nama = nama;
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

    public String getGender() {
        return gender;
    }

    public void setGender(String gender) {
        this.gender = gender;
    }

    public String getTanggalLahir() {
        return tanggalLahir;
    }

    public void setTanggalLahir(String tanggalLahir) {
        this.tanggalLahir = tanggalLahir;
    }
}
