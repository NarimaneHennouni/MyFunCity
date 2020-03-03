import java.util.ArrayList;

public class Transition {
    private String src;
    private String dest;
    private String trans;
    private boolean boucle;

    public Transition(String src, String dest, String trans, boolean boucle)
    {
        this.dest=dest;
        this.src=src;
        this.trans=trans;
        this.boucle=boucle;
    }
    /**
     * @return the dest
     */
    public String getDest() {
        return dest;
    }
    /**
     * @return the src
     */
    public String getSrc() {
        return src;
    }
    /**
     * @return the trans
     */
    public String getTrans() {
        return trans;
    }
    /**
     * @param dest the dest to set
     */
    public void setDest(String dest) {
        this.dest = dest;
    }
    /**
     * @param src the src to set
     */
    public void setSrc(String src) {
        this.src = src;
    }
    
    /**
     * @param trans the trans to set
     */
    public void setTrans(String trans) {
        this.trans = trans;
    }
    /**
     * @param boucle the boucle to set
     */
    public void setBoucle(boolean boucle) {
        this.boucle = boucle;
    }
    /**
     * @return the boucle
     */
    public boolean getBoucle() {
        return boucle;
    }
}


public enum EEtat{ INITIAL,FINAL;}

public class Sommet {
    private String id;
    private EEtat etat;
    private ArrayList<Transition> trans_entrantes;
    private ArrayList<Transition> trans_sortantes;

    public Sommet(String id, EEtat etat )
    {
        this.trans_entrantes= new ArrayList<Transition>();
        this.trans_sortantes= new ArrayList<Transition>();
        this.id=id;
        this.etat=etat;
    }
    
    public String getTransEntrantes() {
        return this.trans_entrantes;
    }

    public String getTransSortantes() {
        return this.trans_sortantes;
    }
  
    public String getid() {
        return this.id;
    }
 
    public void setid(String id) {
        this.id= id;
    }
   
    public void setTransSortantes(ArrayList<Transition> TransSortantes ) {
        this.trans_sortantes = TransSortantes;
    }
    
    


}

public class Automate{
    ArrayList<String> alphabet;
    Sommet S0;
    ArrayList<Sommet> etats;
    ArrayList<Sommet> finaux;
    ArrayList<Sommet> transitions;
    public Automate(Sommet init)
    {
        this.S0=init;
        this.alphabet= new ArrayList<String>();
        this.etats= new ArrayList<Sommet>();
        this.finaux= new ArrayList<Sommet>();
        this.transitions= new ArrayList<Transition>();
    }
    public Sommet getS0(){
        return this.S0;
    }

    public Automate reduire(Automate automate){
        Sommet inital=automate.getS0();
        

    }
    
}