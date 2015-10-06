//
//  NSUserDefaults+NSUserDefaults_Helper.h
//  NSUserDefaults-Helper
//
//  Created by Jean Vinge on 06/10/15.
//  Copyright © 2015 Jean Vinge. All rights reserved.
//

#import <Foundation/Foundation.h>

/**
 *  Essa Category é um helper para salvar objetos em um NSUserDefaults
 */
@interface NSUserDefaults (Helper)

/**
 *  Este metodo salva um objeto qualquer no NSUserDefaults
 *
 *  @param object o parametro object recebe um NSObject qualquer
 *  @param key    define a chave onde sera salvo o objeto
 */
+ (void)saveCustomObject:(NSObject *)object key:(NSString *)key;

/**
 *  Este metodo recupera o objeto gravado no NSUserDefaults
 *
 *  @param key o parametro key recebe a chave em que foi salvo o objeto
 *
 *  @return retorna o objeto salvo
 */
+ (NSObject *)loadCustomObjectWithKey:(NSString *)key;

@end
