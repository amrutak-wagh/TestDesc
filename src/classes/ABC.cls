public class ABC {

    integer z;
    
    public ABC() {
    
    
    }
    
    
    public void print(integer a,integer b,integer c) {
    
        z = a*b*c;
        
        system.debug('Z is'+z);
    
    }
    
    public integer getSave() {
    
        return z;
    }

}