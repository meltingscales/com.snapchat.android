.class public interface abstract Lcom/snap/modules/business/IBrainTreeTokenService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Lapa;
    schema = "\'braintreeTokenizeCard\':f|m|(s, r:\'[0]\'): g<c>:\'[1]\'<s>"
    typeReferences = {
        Lcom/snap/modules/business/ICreditCard;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;
    }
.end annotation


# virtual methods
.method public abstract braintreeTokenizeCard(Ljava/lang/String;Lcom/snap/modules/business/ICreditCard;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/snap/modules/business/ICreditCard;",
            ")",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
