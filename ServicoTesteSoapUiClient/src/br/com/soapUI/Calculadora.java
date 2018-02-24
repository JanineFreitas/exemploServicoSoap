/**
 * Calculadora.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package br.com.soapUI;

public interface Calculadora extends java.rmi.Remote {
    public java.lang.String somar(int numero1, int numero2) throws java.rmi.RemoteException;
    public java.lang.String subtrair(int numero1, int numero2) throws java.rmi.RemoteException;
    public java.lang.String multiplicar(int numero1, int numero2) throws java.rmi.RemoteException;
    public java.lang.String dividir(int numero1, int numero2) throws java.rmi.RemoteException;
}
