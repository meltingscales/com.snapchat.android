.class public interface abstract LXPi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LYPi;
    schema = "\'shareOptionClicked\':f|m|(r<e>:\'[0]\'),\'dismiss\':f|m|(),\'useShortCopyString\':g?<c>:\'[1]\'<b@>,\'useDeviceLevelStorage\':b@?"
    typeReferences = {
        Lcom/snap/sharing/share_sheet/ShareDestination;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;
    }
.end annotation


# virtual methods
.method public abstract dismiss()V
.end method

.method public abstract getUseDeviceLevelStorage()Ljava/lang/Boolean;
.end method

.method public abstract getUseShortCopyString()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract shareOptionClicked(Lcom/snap/sharing/share_sheet/ShareDestination;)V
.end method
