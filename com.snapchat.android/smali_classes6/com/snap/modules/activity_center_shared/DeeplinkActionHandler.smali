.class public interface abstract Lcom/snap/modules/activity_center_shared/DeeplinkActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LB66;
    schema = "\'openDeeplinkURL\':f?|m|(r:\'[0]\'): g<c>:\'[1]\'<r:\'[2]\'>"
    typeReferences = {
        Lcom/snap/modules/activity_center_shared/OpenDeeplinkRequest;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LkRe;
    }
.end annotation


# virtual methods
.method public abstract openDeeplinkURL(Lcom/snap/modules/activity_center_shared/OpenDeeplinkRequest;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation runtime LO04;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/activity_center_shared/OpenDeeplinkRequest;",
            ")",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LkRe;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
