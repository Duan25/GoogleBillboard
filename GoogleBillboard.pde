public final static String e = "2.7182818284590452353602874713526624977572470936999595749669676277240766303535475945713821785251664274274663919320030599218174135966290435";  
public void setup()  {   
  for(int i = 2; i < e.length(); i++) {
    String numerals = e.substring(i, i+10);
    double dNum = Double.parseDouble(numerals);
    if(isPrime(dNum) == true) {
      System.out.println(dNum);
      break;
    }
  }
}  

public boolean isPrime(double dNum)  {  
  if(dNum < 2) {
    return true;
  }
  for(int i = 2; i <= Math.sqrt(dNum); i++) {
    if(dNum % i == 0) {
      return false;
    }
  }
    return true;  
} 
