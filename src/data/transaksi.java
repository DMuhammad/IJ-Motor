package data;

public class transaksi {
    private int id;
    private String username;
    private String merek;
    private String tipe;
    private int cc;
    private int harga;
    private String tanggalTransaksi;
    
    public transaksi(){
        
    }
    
    public transaksi(String username){
        this.username = username;
    }
    
    public transaksi(String username, String merek, String tipe, int cc, int harga, String tanggalTransaksi){
        this.username = username;
        this.merek = merek;
        this.tipe = tipe;
        this.cc = cc;
        this.harga = harga;
        this.tanggalTransaksi = tanggalTransaksi;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getMerek() {
        return merek;
    }

    public void setMerek(String merek) {
        this.merek = merek;
    }

    public String getTipe() {
        return tipe;
    }

    public void setTipe(String tipe) {
        this.tipe = tipe;
    }

    public int getCc() {
        return cc;
    }

    public void setCc(int cc) {
        this.cc = cc;
    }

    public int getHarga() {
        return harga;
    }

    public void setHarga(int harga) {
        this.harga = harga;
    }

    public String getTanggalTransaksi() {
        return tanggalTransaksi;
    }

    public void setTanggalTransaksi(String tanggalTransaksi) {
        this.tanggalTransaksi = tanggalTransaksi;
    }
    
}
