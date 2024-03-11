.class public interface abstract Lcom/snap/modules/common_profile/ProfileSwitcherButtonContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LFog;
    schema = "\'getViewModel\':f|m|(r:\'[0]\'): g<c>:\'[1]\'<r:\'[2]\'>,\'onDispose\':f|m|()"
    typeReferences = {
        Lcom/snap/modules/common_profile/HostSurface;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LV9l;
    }
.end annotation


# virtual methods
.method public abstract getViewModel(Lcom/snap/modules/common_profile/HostSurface;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/common_profile/HostSurface;",
            ")",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LV9l;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onDispose()V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
