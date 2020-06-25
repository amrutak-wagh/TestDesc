public class ABC {

    integer z;
    
    public ABC() {
    
          system.debug('Z is');
    }
    
    
    public void print(integer a,integer b,integer c) {
    
        z = a*b*c;
        
        system.debug('Z is'+z);
    
    }
    
    public integer getSave() {
    
        return z;
    }

}
