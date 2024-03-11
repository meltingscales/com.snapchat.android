.class public interface abstract LP9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Lndg;
    schema = "\'refId\':s,\'tier\':r<e>:\'[0]\',\'isConsumable\':b,\'price\':r:\'[1]\',\'period\':r:\'[2]\',\'isFamilyPlan\':b,\'familyPlanMaxParticipants\':d@?,\'discount\':r?:\'[3]\',\'queueStateObservable\':g?<c>:\'[4]\'<r<e>:\'[5]\'>,\'purchase\':f|m|(f(r<e>:\'[6]\'))"
    typeReferences = {
        Lcom/snap/plus/SubscriptionTier;,
        Lcom/snap/plus/ProductPrice;,
        Lcom/snap/plus/SubscriptionPeriod;,
        Lcom/snap/plus/ProductDiscount;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/plus/ProductQueueState;,
        Lcom/snap/plus/PurchaseResult;
    }
.end annotation


# virtual methods
.method public abstract getDiscount()Lcom/snap/plus/ProductDiscount;
.end method

.method public abstract getFamilyPlanMaxParticipants()Ljava/lang/Double;
.end method

.method public abstract getPeriod()Lcom/snap/plus/SubscriptionPeriod;
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

.method public abstract getRefId()Ljava/lang/String;
.end method

.method public abstract getTier()Lcom/snap/plus/SubscriptionTier;
.end method

.method public abstract isConsumable()Z
.end method

.method public abstract isFamilyPlan()Z
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
