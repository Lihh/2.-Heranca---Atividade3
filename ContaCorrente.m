//
//  ContaCorrente.m
//  Atividade3
//
//  Created by Lidia Chou on 2/7/15.
//  Copyright (c) 2015 Lidia Chou. All rights reserved.
//

#import "ContaCorrente.h"

@implementation ContaCorrente

-(ContaCorrente *) initWithAgencia:(short)ag andConta:(long)c andSaldo:(float)s
{
    self = [super init];
    if (self) {
        agencia = ag;
        conta = c;
        saldo = s;
    }
    return self;
}


-(ContaCorrente *) initWithAgencia:(short)ag andConta:(long)c andLimite:(float)l andSaldo:(float)s
{
    self = [super init];
    if (self ) {
        agencia = ag;
        conta = c;
        limite = l;
        saldo = s;
    }
    return self;
}

-(float) saque: (float)valor
{
    saldo = saldo - valor;
    NSLog(@"Saque realizado no valor de: %f", valor);
    NSLog(@"Seu saldo é de: %f", saldo);
    return saldo;
}

-(float) getLimite
{
    return limite;
}

-(void) mostraSituacao
{
    NSLog(@"Agencia: %hd", agencia);
    NSLog(@"Conta: %lid", conta);
    NSLog(@"Seu limite é de: %f", limite);
    NSLog(@"Seu saldo é de: %f", saldo); 
}

@end
