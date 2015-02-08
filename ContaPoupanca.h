//
//  ContaPoupanca.h
//  Atividade3
//
//  Created by Lidia Chou on 2/7/15.
//  Copyright (c) 2015 Lidia Chou. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ContaBancaria.h"

@interface ContaPoupanca : ContaBancaria
{
    Byte aniversario;
}

-(ContaPoupanca *) initWithAgencia:(short)ag andConta:(long)c andAniversario:(Byte)an;

-(float) rendimento: (float)taxa;
-(float) saque: (float)valor;
-(Byte) getAniversario;
-(void) mostraSituacao;

@end
