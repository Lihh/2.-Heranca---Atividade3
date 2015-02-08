//
//  ContaPoupanca.m
//  Atividade3
//
//  Created by Lidia Chou on 2/7/15.
//  Copyright (c) 2015 Lidia Chou. All rights reserved.
//

#import "ContaPoupanca.h"

@implementation ContaPoupanca

-(ContaPoupanca *) initWithAgencia:(short)ag andConta:(long)c andAniversario:(Byte)an
{
    self = [super init];
    if (self){
        agencia = ag;
        conta = c;
        aniversario = an;
    }
    return self;
}

-(float) rendimento: (float)taxa
{
    taxa = saldo * 1.005;
    NSLog(@"A taxa de rendimento e de: %f", taxa);
    return saldo;
}

-(float) saque: (float)valor
{
    saldo = saldo - valor;
    NSLog(@"A valor do saque foi de: %f", valor);
    NSLog(@"Seu saldo é de: %f", saldo);
    return saldo;
}

-(Byte) getAniversario
{
    return aniversario;
}

-(void) mostraSituacao
{
    NSLog(@"Agencia: %hd", agencia);
    NSLog(@"Conta: %lid", conta);
    NSLog(@"Aniversario: %hhu", aniversario);
    NSLog(@"Seu saldo é de: %f", saldo);
}


@end
