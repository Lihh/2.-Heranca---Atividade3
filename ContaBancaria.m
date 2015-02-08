//
//  ContaBancaria.m
//  Atividade3
//
//  Created by Lidia Chou on 2/7/15.
//  Copyright (c) 2015 Lidia Chou. All rights reserved.
//

#import "ContaBancaria.h"

@implementation ContaBancaria

-(ContaBancaria *) initWithAgencia:(short)ag andConta:(long)c andSaldo:(float)s
{
    self = [super init];
    if (self){
        agencia = ag;
        conta = c;
        saldo = s;
    }
    return self;
}

-(float) deposito: (float)valor
{
    saldo = saldo + valor;
    NSLog(@"Foi realizado um deposito no valor de: %f", valor);
    NSLog(@"Seu saldo é de: %f", saldo);
    return saldo;
}

-(float) saque: (float)valor
{
    saldo = saldo - valor;
    NSLog(@"Foi realizado um saque no valor de: %f", valor);
    NSLog(@"Seu saldo é de: %f", saldo);
    return saldo;
}

-(float) getSaldo
{
    NSLog(@"Seu saldo e de: %f", saldo);
    return saldo;
}

@end
