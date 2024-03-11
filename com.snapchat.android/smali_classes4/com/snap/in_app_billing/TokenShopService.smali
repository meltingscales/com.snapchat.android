.class public interface abstract Lcom/snap/in_app_billing/TokenShopService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LjGl;
    schema = "\'tokenPackPurchaseObserver\':g<c>:\'[0]\'<r:\'[1]\'>,\'tokenShopGrpcService\':r:\'[2]\',\'tokenBalanceBridgeSubject\':g<c>:\'[0]\'<d@>,\'fetchTokenPackSkuDetails\':f|m|(a<r:\'[3]\'>, f(a<r:\'[4]\'>)),\'orderTokenPack\':f|m|(r:\'[4]\')"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeSubject;,
        LuFl;,
        Lcom/snap/composer/networking/GrpcServiceProtocol;,
        Lg34;,
        Lcom/snap/in_app_billing/TokenPackSku;
    }
.end annotation


# virtual methods
.method public abstract fetchTokenPackSkuDetails(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg34;",
            ">;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getTokenBalanceBridgeSubject()Lcom/snap/composer/bridge_observables/BridgeSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeSubject<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTokenPackPurchaseObserver()Lcom/snap/composer/bridge_observables/BridgeSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeSubject<",
            "LuFl;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTokenShopGrpcService()Lcom/snap/composer/networking/GrpcServiceProtocol;
.end method

.method public abstract orderTokenPack(Lcom/snap/in_app_billing/TokenPackSku;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
