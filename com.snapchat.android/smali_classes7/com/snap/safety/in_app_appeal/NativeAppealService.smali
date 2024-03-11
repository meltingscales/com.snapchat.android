.class public interface abstract Lcom/snap/safety/in_app_appeal/NativeAppealService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Lpie;
    schema = "\'submitAppeal\':f|m|(t): g<c>:\'[0]\'<t>,\'checkExistingAppeal\':f|m|(t): g<c>:\'[0]\'<t>"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;
    }
.end annotation


# virtual methods
.method public abstract checkExistingAppeal([B)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "[B>;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract submitAppeal([B)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "[B>;"
        }
    .end annotation
.end method
