//
//  ContaCorrente.h
//  Atividade3
//
//  Created by Lidia Chou on 2/7/15.
//  Copyright (c) 2015 Lidia Chou. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ContaBancaria.h"

@interface ContaCorrente : ContaBancaria
{
    float limite;
}

-(ContaCorrente *) initWithAgencia:(short)ag andConta:(long)c;
-(ContaCorrente *) initWithAgencia:(short)ag andConta:(long)c andLimite:(float)l;

-(float) saque: (float)valor;
-(float) getLimite;
-(void) mostraSituacao;

@end
