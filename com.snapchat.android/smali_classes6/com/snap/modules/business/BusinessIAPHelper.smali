.class public interface abstract Lcom/snap/modules/business/BusinessIAPHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LhO1;
    schema = "\'onDestroy\':f?|m|(),\'fetchIAPProducts\':f?|m|(b): p<r?:\'[0]\'>,\'fetchIAPProductsWithoutVAT\':f?|m|(b): p<r?:\'[0]\'>,\'purchaseIAPProduct\':f?|m|(s, f(r:\'[1]\')),\'fetchUnfinishedTransactions\':f?|m|(): p<v>,\'fetchFxRateIfNeeded\':f?|m|(s): p<d@?>,\'getBuildFlavor\':f?|m|(): s,\'isBuildAllowedToReloadBalance\':f?|m|(): b,\'getRegion\':f?|m|(): s?,\'setAdAccountCurrency\':f?|m|(s)"
    typeReferences = {
        Lvoa;,
        LQAg;
    }
.end annotation


# virtual methods
.method public abstract fetchFxRateIfNeeded(Ljava/lang/String;)Lcom/snap/composer/promise/Promise;
    .annotation runtime LO04;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/snap/composer/promise/Promise<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchIAPProducts(Z)Lcom/snap/composer/promise/Promise;
    .annotation runtime LO04;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/snap/composer/promise/Promise<",
            "Lvoa;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchIAPProductsWithoutVAT(Z)Lcom/snap/composer/promise/Promise;
    .annotation runtime LO04;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/snap/composer/promise/Promise<",
            "Lvoa;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchUnfinishedTransactions()Lcom/snap/composer/promise/Promise;
    .annotation runtime LO04;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/promise/Promise<",
            "Lo8m;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBuildFlavor()Ljava/lang/String;
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract getRegion()Ljava/lang/String;
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract isBuildAllowedToReloadBalance()Z
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract onDestroy()V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract purchaseIAPProduct(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .annotation runtime LO04;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract setAdAccountCurrency(Ljava/lang/String;)V
    .annotation runtime LO04;
    .end annotation
.end method
