//
//  AppDelegate.swift
//  MeuPrimeiroApp
//
//  Created by labmacmini12 on 23/07/2018.
//  Copyright © 2018 cursoIOS. All rights reserved.
//

/*
 * serve para controlar os estados da aplicação
 * (não tem nada haver com telas)
 */

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        print("APLICAÇÃO TERMINOU O CARREGAMENTO")
        return true
    }

    //função chamada quando o app esta prestes a perder o foco
    func applicationWillResignActive(_ application: UIApplication) {
        // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
        // Use this method to pause ongoing tasks, disable timers, and invalidate graphics rendering callbacks. Games should use this method to pause the game.
        print("VAI FICAR INATIVO")
    }

    //função chamada quando o app já perdeu o foco
    func applicationDidEnterBackground(_ application: UIApplication) {
        // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
        // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
        print("APLICACAO PERDEU O FOCO")
        
    }

    //função chamada quando o app esta prestes a ganhar o foco
    func applicationWillEnterForeground(_ application: UIApplication) {
        // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
        print("APLICACAO IRA SE TORNAR ATIVA")
        
    }

    //função chamada quando o app já recebeu o foco
    func applicationDidBecomeActive(_ application: UIApplication) {
        // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
        print("O APP JÁ SE TORNOU ATIVO")
    }

    //função chamada quando o app esta prestes a ser destruído
    func applicationWillTerminate(_ application: UIApplication) {
        // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
        print("ESTA APLICAÇÃO SERÁ FINALIZADA")
    }


}

