.class public interface abstract Lcom/snap/plus/ConsumableProduct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LDf4;
    schema = "\'localizedPrice\':s,\'price\':r:\'[0]\',\'queueStateObservable\':g?<c>:\'[1]\'<r<e>:\'[2]\'>,\'purchase\':f|m|(f(r<e>:\'[3]\'))"
    typeReferences = {
        Lcom/snap/plus/ProductPrice;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/plus/ProductQueueState;,
        Lcom/snap/plus/ConsumableProductPurchaseResult;
    }
.end annotation


# virtual methods
.method public abstract getLocalizedPrice()Ljava/lang/String;
.end method

.method public abstract getPrice()Lcom/snap/plus/ProductPrice;
.end method

.method public abstract getQueueStateObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/plus/ProductQueueState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract purchase(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
