.class public interface abstract Lcom/snap/modules/business/IBusinessIAPService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Lepa;
    schema = "\'getBuildFlavor\':f?|m|(): s,\'initService\':f?|m|(),\'fetchProducts\':f?|m|(a<s>, f(r:\'[0]\')),\'getPaymentUpdateObservable\':f?|m|(): g<c>:\'[1]\'<r:\'[2]\'>,\'addPayment\':f?|m|(s, s),\'getUnfinishedTransactions\':f?|m|(s, a<s>, f(r:\'[3]\')),\'finishTransaction\':f?|m|(s, s),\'getStorefrontCountryCode\':f?|m|(): s"
    typeReferences = {
        LCD8;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LGz;,
        LlU9;
    }
.end annotation


# virtual methods
.method public abstract addPayment(Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract fetchProducts(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .annotation runtime LO04;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract finishTransaction(Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract getBuildFlavor()Ljava/lang/String;
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract getPaymentUpdateObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation runtime LO04;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LGz;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStorefrontCountryCode()Ljava/lang/String;
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract getUnfinishedTransactions(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .annotation runtime LO04;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract initService()V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
