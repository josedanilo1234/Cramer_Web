using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace CRAMER
{
    public class metodo
    {

        public double calcular(double a11, double a12, double a13, double a21, double a22, double a23, double a31, double a32, double a33)
        {
            double a;
            double b;
            double c;
            double determinante = 0;

            a = a11 * ((a22 * a33) - (a32 * a23));
            b = a21 * ((a12 * a33) - (a32 * a13));
            c = a31 * ((a12 * a23) - (a22 * a13));
            determinante = a - b + c;
            //System.out.println("determinante= " +determinante);
            return determinante;
        }

        public double x1(double b1, double b2, double b3, double a11, double a12, double a13, double a21, double a22, double a23, double a31, double a32, double a33)
        {
            double numerador, denominador, x1;


            numerador = calcular(b1, a12, a13, b2, a22, a23, b3, a32, a33);
            denominador = calcular(a11, a12, a13, a21, a22, a23, a31, a32, a33);
            x1 = numerador / denominador;
            //System.out.println("x1= " +x1);+
            return x1;

        }
        public double x2(double b1, double b2, double b3, double a11, double a12, double a13, double a21, double a22, double a23, double a31, double a32, double a33)
        {
            double numerador, denominador, x2;


            numerador = calcular(a11, b1, a13, a21, b2, a23, a31, b3, a33);
            denominador = calcular(a11, a12, a13, a21, a22, a23, a31, a32, a33);
            x2 = numerador / denominador;
            // System.out.println("x2= " +x2);
            return x2;

        }
        public double x3(double b1, double b2, double b3, double a11, double a12, double a13, double a21, double a22, double a23, double a31, double a32, double a33)
        {
            double numerador, denominador, x3;


            numerador = calcular(a11, a12, b1, a21, a22, b2, a31, a32, b3);
            denominador = calcular(a11, a12, a13, a21, a22, a23, a31, a32, a33);
            x3 = numerador / denominador;
            //System.out.println("x3= " +x3);

            return x3;

        }
    }
}