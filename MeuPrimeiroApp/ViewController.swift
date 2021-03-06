//
//  ViewController.swift
//  MeuPrimeiroApp
//
//  Created by labmacmini12 on 23/07/2018.
//  Copyright © 2018 cursoIOS. All rights reserved.
//

/*
 *controla os estados de uma tela/view
 */

import UIKit

class ViewController: UIViewController {

    //CHAMADO QUANDO UMA TELA TERMINOU DE SER CARREGADA
    override func viewDidLoad() {
        // Do any additional setup after loading the view, typically from a nib.
        print("TELA 1 TERMINOU O CARREGAMENTO")
        super.viewDidLoad()
    }
    
    //CHAMADO QUANDO UMA TELA ESTA PRESTES A SER EXIBIDA, MAS AINDA NÃO FOI
    override func viewWillAppear(_ animated: Bool) {
        print("TELA 1 ESTA PRESTES A SER EXIBIDA")
    }
    
    //CHAMADO QUANDO A TELA JÁ ESTA SENDO EXIBIDA
    override func viewDidAppear(_ animated: Bool) {
        print("TELA 1 ESTA SENDO EXIBIDA")
    }
    
    //CHAMADO QUANDO A TELA ESTA PRESTES A SAIR DO FOREGROUND
    override func viewWillDisappear(_ animated: Bool) {
        print("A TELA 1 IRA PERDER O FOCO")
    }
    
    //CHAMADO QUANDO A TELA JÁ PERDEU O FOCO
    override func viewDidDisappear(_ animated: Bool) {
        print("TELA 1 PERDEU O FOCO")
    }

    //AVISO SOBRE BAIXA DISPONIBILIDADE DE MEMORIA
    override func didReceiveMemoryWarning() {
        // Dispose of any resources that can be recreated.
        //O PROXIMO PASSO APÓS RECEBER ESSE AVISO, PODE SER O SO MATANDO O SEU APLICATIVO
        print("CUIDADO! POUCA MEMORIA")
        super.didReceiveMemoryWarning()

    }


}

