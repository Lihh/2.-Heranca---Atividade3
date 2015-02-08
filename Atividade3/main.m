//
//  main.m
//  Atividade3
//
//  Created by Lidia Chou on 2/7/15.
//  Copyright (c) 2015 Lidia Chou. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ContaPoupanca.h"
#import "ContaCorrente.h"
#import "ContaBancaria.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        ContaPoupanca *cp = [[ContaPoupanca alloc] initWithAgencia:1849 andConta:252361 andAniversario:20 andSaldo:1300];
        
        ContaCorrente *cc = [[ContaCorrente alloc] initWithAgencia:1849 andConta:252361 andLimite:100000 andSaldo:2000];
        
        [cp getSaldo];
        [cp rendimento:0.05];
        [cp saque:200];
        [cp getAniversario];
        [cp mostraSituacao];
        
        [cp getSaldo];
        [cc saque:50];
        [cc getLimite];
        [cc deposito:60];
        [cc mostraSituacao];
        
        
    }
    return 0;
}
