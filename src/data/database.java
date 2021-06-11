package data;

public class database extends db{
    @Override
    public String insertDataUser(user data) {
        String query = "insert into account values ('"
                    + data.getUserAccess() + "','"
                    + data.getNama() + "','" + data.getUsername() + "','"
                    + data.getPassword()+ "','" + data.getGender()
                    + "','" + data.getTanggalLahir() + "');";
        return query;
    }
    
    @Override
    public String insertDataMotor(showroom data){
        String query = "insert into showroom values ('"
                    + 0 + "','" + data.getMerek() + "','"
                    + data.getJenis()+ "','" + data.getTipe() + "','"
                    + data.getTahun() + "','" + data.getCc() + "','" 
                    + data.getWarna() + "','" + data.getStnk() + "','"
                    + data.getBpkb() + "','" + data.getPajak() + "','"
                    + data.getStok() + "','" + data.getHarga() + "');";
        return query;
    }
    
    @Override
    public String insertDataTransaksi(transaksi data){
        String query = "insert into transaksi values ('"
                    + 0 + "','" + data.getUsername() + "','"
                    + data.getMerek() + "','" + data.getTipe()+ "','"
                    + data.getCc() + "','" + data.getHarga() + "','"
                    + data.getTanggalTransaksi() + "');";
        return query;
    }
    
    @Override
    public String queryUser(user data) {
        String query = "select * from account where user_access = '"
                    + data.getUserAccess() 
                    + "' and username = '"
                    + data.getUsername()
                    + "' and password = '"
                    + data.getPassword()+"'";
        return query;
    }
    
    @Override
    public String queryAllDataMotor(){
        String query = "select * from showroom;";
        return query;
    }
    
    @Override
    public String queryDataMotor(){
        String query = "select * from showroom where merek = ?";
        return query;
    }
    
    @Override
    public String queryDataPembelian(transaksi data){
        String query = "select merek, tipe, cc, harga, tanggal_transaksi from transaksi "
                    + "where username = '" + data.getUsername() + "'";
        return query;
    }
    
    @Override
    public String queryDataPenjualan(){
        String query = "select * from transaksi;";
        return query;
    }
    
    @Override
    public String updateDataMotor(showroom data){
        String query = "update showroom set stok = '"
                    + data.getStok() + "' where id = '"
                    + data.getId() + "'";
        return query;
    }
}
