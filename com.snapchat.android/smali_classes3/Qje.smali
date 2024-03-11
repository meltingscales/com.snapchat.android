.class public interface abstract LQje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LRje;
    schema = "\'localizedPrice\':s,\'purchase\':f|m|(s): p<r<e>:\'[0]\'>"
    typeReferences = {
        Lcom/snap/plus/ConsumableProductPurchaseResult;
    }
.end annotation


# virtual methods
.method public abstract getLocalizedPrice()Ljava/lang/String;
.end method

.method public abstract purchase(Ljava/lang/String;)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/snap/composer/promise/Promise<",
            "Lcom/snap/plus/ConsumableProductPurchaseResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
