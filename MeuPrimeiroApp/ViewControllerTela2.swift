//
//  ViewControllerTela2.swift
//  MeuPrimeiroApp
//
//  Created by labmacmini12 on 24/07/2018.
//  Copyright © 2018 cursoIOS. All rights reserved.
//

import UIKit

class ViewControllerTela2: UIViewController {
    
    //@IBOutlet -> notation para o Interface Builder
    //criando uma Outlet para controlar/mainuoular um elemento de interface
    @IBOutlet weak var vrLabel:UILabel!
    
    
    @IBOutlet weak var vrLabelTela: UILabel!
    
    //CHAMADO QUANDO UMA TELA TERMINOU DE SER CARREGADA
    override func viewDidLoad() {
        // Do any additional setup after loading the view, typically from a nib.
        print("TELA 2 TERMINOU O CARREGAMENTO")
        super.viewDidLoad()
    }
    
    //CHAMADO QUANDO UMA TELA ESTA PRESTES A SER EXIBIDA, MAS AINDA NÃO FOI
    override func viewWillAppear(_ animated: Bool) {
        print("TELA 2 ESTA PRESTES A SER EXIBIDA")
    }
    
    //CHAMADO QUANDO A TELA JÁ ESTA SENDO EXIBIDA
    override func viewDidAppear(_ animated: Bool) {
        print("TELA 2 ESTA SENDO EXIBIDA")
    }
    
    //CHAMADO QUANDO A TELA ESTA PRESTES A SAIR DO FOREGROUND
    override func viewWillDisappear(_ animated: Bool) {
        print("A TELA 2 IRA PERDER O FOCO")
    }
    
    //CHAMADO QUANDO A TELA JÁ PERDEU O FOCO
    override func viewDidDisappear(_ animated: Bool) {
        print("TELA 2 PERDEU O FOCO")
    }
    
    //AVISO SOBRE BAIXA DISPONIBILIDADE DE MEMORIA
    override func didReceiveMemoryWarning() {
        // Dispose of any resources that can be recreated.
        //O PROXIMO PASSO APÓS RECEBER ESSE AVISO, PODE SER O SO MATANDO O SEU APLICATIVO
        print("CUIDADO! POUCA MEMORIA")
        super.didReceiveMemoryWarning()
        
    }


    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
