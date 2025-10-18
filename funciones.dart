void main(){
  saludo();
  int resp = multiplicacion(10,5);
  print(resp);
  int resp2 =sumar2(12,6);
  print(resp2);
}

//funcion sin retorno
void saludo(){
  print("Hola");
}

int sumar (int num1,int num2){
  return num1 + num2;
}

int sumar2(int num1, int num2) => num1 + num2;

// multiplicacion 
int multiplicacion(int num1,int num2) => num1 * num2;

int resta (int num1, int num2) => num1 - num2;

double division (double num1, double num2) => num1 / num2;