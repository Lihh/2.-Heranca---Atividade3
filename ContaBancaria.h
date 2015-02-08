//
//  ContaBancaria.h
//  Atividade3
//
//  Created by Lidia Chou on 2/7/15.
//  Copyright (c) 2015 Lidia Chou. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ContaBancaria : NSObject
{
    short agencia;
    long conta;
    float saldo;
}

-(ContaBancaria *) initWithAgencia:(short)ag andConta:(long)c;

-(float) deposito: (float)valor;
-(float) saque: (float)valor;
-(float) getSaldo;

@end
