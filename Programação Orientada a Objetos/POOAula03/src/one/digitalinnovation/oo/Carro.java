package one.digitalinnovation.oo;

/**
* Classe de exemplo para o exercicio da Aula 3 de Orientação a Objetos
*/

class Carro {

    String cor;
    String modelo;
    int capacidadeTanque;

    // Construtor aqui
    Carro(){

    }

    Carro(String cor, String modelo, int capacidadeTanque){
        this.cor = cor;
        this.modelo = modelo;
        this.capacidadeTanque = capacidadeTanque;
    }

    void setCor(String cor) {
        this.cor = cor;
    }

    String getCor() {
        return cor;
    }

    void setModelo(String modelo) {
        this.modelo = modelo;
    }

    String getModelo() {
        return modelo;
    }

    //get e set tanque
    void setCapacidadeTanque(int capacidadeTanque) {
        this.capacidadeTanque = capacidadeTanque;
    }

    int getCapacidadeTanque() {
        return capacidadeTanque;
    }

    //método do total para encher o tanque
    double totalValorTanque(double valorCombustivel){
        return capacidadeTanque * valorCombustivel;
    }


}
