.class public interface abstract Lcom/snap/profile/communities/ProfileBitmojiFashionNativeBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Lpeg;
    schema = "\'getBitmojiFashionBannerURL\':f|m|(d): g<c>:\'[0]\'<s>,\'getBitmojiFashionDropId\':f|m|(s): g<c>:\'[0]\'<s>,\'openBitmojiAvatarBuilderDeeplink\':f?|m|(s),\'hasUserInteracted\':f?|m|(): b,\'updateUserInteracted\':f?|m|()"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;
    }
.end annotation


# virtual methods
.method public abstract getBitmojiFashionBannerURL(D)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBitmojiFashionDropId(Ljava/lang/String;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasUserInteracted()Z
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract openBitmojiAvatarBuilderDeeplink(Ljava/lang/String;)V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract updateUserInteracted()V
    .annotation runtime LO04;
    .end annotation
.end method
