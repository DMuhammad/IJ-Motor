package data;


public class showroom {
    private int id;
    private String merek;
    private String jenis;
    private String tipe;
    private int tahun;
    private int cc;
    private String warna;
    private String stnk;
    private String bpkb;
    private String pajak;
    private int stok;
    private int harga;
    
    public showroom(){
        
    }
    
    public showroom(int id, int stok){
        this.id = id;
        this.stok = stok;
    }
    public showroom(String merek, String jenis, String tipe, int tahun, int cc, String warna, String stnk, String bpkb,
                    String pajak, int stok, int harga){
        this.merek = merek;
        this.jenis = jenis;
        this.tipe = tipe;
        this.tahun = tahun;
        this.cc = cc;
        this.warna = warna;
        this.stnk = stnk;
        this.bpkb = bpkb;
        this.pajak = pajak;
        this.stok = stok;
        this.harga = harga;
    }
    
    public int getId(){
        return id;
    }
    
    public void setId(int id){
        this.id = id;
    }

    public String getMerek() {
        return merek;
    }

    public void setMerek(String merek) {
        this.merek = merek;
    }

    public String getJenis() {
        return jenis;
    }

    public void setJenis(String jenis) {
        this.jenis = jenis;
    }

    public String getTipe() {
        return tipe;
    }

    public void setTipe(String tipe) {
        this.tipe = tipe;
    }

    public int getTahun() {
        return tahun;
    }

    public void setTahun(int tahun) {
        this.tahun = tahun;
    }
    
    public int getCc() {
        return cc;
    }

    public void setCc(int cc) {
        this.cc = cc;
    }

    public String getWarna() {
        return warna;
    }

    public void setWarna(String warna) {
        this.warna = warna;
    }

    public String getStnk() {
        return stnk;
    }

    public void setStnk(String stnk) {
        this.stnk = stnk;
    }

    public String getBpkb() {
        return bpkb;
    }

    public void setBpkb(String bpkb) {
        this.bpkb = bpkb;
    }

    public String getPajak() {
        return pajak;
    }

    public void setPajak(String pajak) {
        this.pajak = pajak;
    }

    public int getStok() {
        return stok;
    }

    public void setStok(int stok) {
        this.stok = stok;
    }

    public int getHarga() {
        return harga;
    }

    public void setHarga(int harga) {
        this.harga = harga;
    }
    
    
}
