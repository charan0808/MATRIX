import java.util.Scanner;
public class abc
 {
 public static void main(String args[]) 
     {
           Scanner sc = new Scanner(System.in);
           System.out.print("Enter number of rows : "); 
           int rows = sc.nextInt();
           System.out.print("Enter number of columns : ");
           int columns = sc.nextInt();
           int[][] a = new int[rows][columns];
           int[][] b = new int[rows][columns];
           
           System.out.println("Enter the elements of matrix a :");
           for (int i = 0; i < rows; i++) {
                  for (int j = 0; j < columns; j++) {
                        a[i][j] = sc.nextInt();
        }
 }
           System.out.println("Enter the elements od matrix b :");
           for (int i = 0; i < rows; i++) 
               {
                  for (int j = 0; j < columns; j++)
                      {
                        b[i][j] = sc.nextInt();
                      }
               }
            int[][] add = new int[rows][columns];
           for (int i = 0; i < rows; i++) 
               {
                  for (int j = 0; j < columns; j++)  
                     {
                        add[i][j] = a[i][j] + b[i][j];
                     }
               }
        
    System.out.println("\nThe sum of the two matrices is : ");
           for (int i = 0; i < rows; i++) 
             {
                  for (int j = 0; j < columns; j++) 
                  {
                        System.out.print(add[i][j] + " ");
                  }
                  System.out.println();
           }
    }
}
