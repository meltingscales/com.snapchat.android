.class public interface abstract Lcom/snap/profile/flatland/ProfileFlatlandBitmojiService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LEfg;
    schema = "\'getMyAvatarId\':f|m|(): g<c>:\'[0]\'<s>,\'getMySceneId\':f|m|(): g<c>:\'[0]\'<s>,\'getMyBackground\':f|m|(): g<c>:\'[0]\'<r:\'[1]\'>,\'getAvailableSceneIds\':f|m|(): g<c>:\'[0]\'<r:\'[2]\'>,\'getAvailableBackgroundIds\':f|m|(): g<c>:\'[0]\'<r:\'[2]\'>,\'getLiveDrop\':f|m|(): g<c>:\'[0]\'<r:\'[3]\'>,\'clearNewSceneIds\':f|m|(): g<c>:\'[0]\'<b@>,\'clearNewBackgroundIds\':f|m|(): g<c>:\'[0]\'<b@>,\'clearFloatingButtonToast\':f|m|(r:\'[4]\'): g<c>:\'[0]\'<b@>,\'updateSceneAndBackground\':f|m|(s?, r?:\'[1]\'): g<c>:\'[0]\'<b@>,\'displayBitmojiOutfitPage\':f|m|(r<e>:\'[5]\', r?:\'[4]\'),\'displayBitmojiShareOutfitPage\':f?|m|(),\'displayBitmojiEditPage\':f|m|(r<e>:\'[5]\', r?:\'[4]\'),\'displayBitmojiSelfiePage\':f|m|(),\'displayBitmojiCreatePage\':f|m|(),\'handleAvatarUpgradeFlow\':f?|m|(),\'handleDropBannerTap\':f|m|(d),\'displayBitmojiCreatePageFrom\':f?|m|(r<e>:\'[5]\'),\'getChangeOutfitCtaPromo\':f|m|(): g<c>:\'[0]\'<r:\'[4]\'>,\'getEditAvatarCtaPromo\':f|m|(): g<c>:\'[0]\'<r:\'[4]\'>,\'getBackgroundsCtaPromo\':f|m|(): g<c>:\'[0]\'<r:\'[4]\'>,\'getScenesCtaPromo\':f|m|(): g<c>:\'[0]\'<r:\'[4]\'>,\'getPlusExclusiveBackgroundFeatureGatingState\':f?|m|(): g<c>:\'[0]\'<r<e>:\'[6]\'>,\'displayPlusExclusiveBackgroundUpsellPage\':f?|m|(),\'shouldDoStyleUpdateTakeOver\':f?|m|(): g<c>:\'[0]\'<b@>,\'handleStyleUpdateScreenShown\':f?|m|(),\'handleStyleUpdateCreateNewTap\':f?|m|(),\'handleStyleUpdateLearnMoreTap\':f?|m|(),\'triggerBatchRender\':f?|m|(a<s>, d): g<c>:\'[0]\'<a<s>>,\'isUniversalAvatarEnabled\':f?|m|(): g<c>:\'[0]\'<b@>"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/profile/flatland/ProfileFlatlandBackground;,
        Lxfg;,
        LAfg;,
        Lcom/snap/profile/flatland/ProfileFlatlandBitmojiCtaPromo;,
        Lcom/snap/profile/flatland/ProfileFlatlandActionSource;,
        Lcom/snap/profile/flatland/ProfileFlatlandPlusExclusiveBackgroundFeatureGatingState;
    }
.end annotation


# virtual methods
.method public abstract clearFloatingButtonToast(Lcom/snap/profile/flatland/ProfileFlatlandBitmojiCtaPromo;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/profile/flatland/ProfileFlatlandBitmojiCtaPromo;",
            ")",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract clearNewBackgroundIds()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract clearNewSceneIds()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract displayBitmojiCreatePage()V
.end method

.method public abstract displayBitmojiCreatePageFrom(Lcom/snap/profile/flatland/ProfileFlatlandActionSource;)V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract displayBitmojiEditPage(Lcom/snap/profile/flatland/ProfileFlatlandActionSource;Lcom/snap/profile/flatland/ProfileFlatlandBitmojiCtaPromo;)V
.end method

.method public abstract displayBitmojiOutfitPage(Lcom/snap/profile/flatland/ProfileFlatlandActionSource;Lcom/snap/profile/flatland/ProfileFlatlandBitmojiCtaPromo;)V
.end method

.method public abstract displayBitmojiSelfiePage()V
.end method

.method public abstract displayBitmojiShareOutfitPage()V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract displayPlusExclusiveBackgroundUpsellPage()V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract getAvailableBackgroundIds()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lxfg;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAvailableSceneIds()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lxfg;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBackgroundsCtaPromo()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/profile/flatland/ProfileFlatlandBitmojiCtaPromo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getChangeOutfitCtaPromo()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/profile/flatland/ProfileFlatlandBitmojiCtaPromo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEditAvatarCtaPromo()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/profile/flatland/ProfileFlatlandBitmojiCtaPromo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLiveDrop()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LAfg;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMyAvatarId()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMyBackground()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/profile/flatland/ProfileFlatlandBackground;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMySceneId()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPlusExclusiveBackgroundFeatureGatingState()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation runtime LO04;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/profile/flatland/ProfileFlatlandPlusExclusiveBackgroundFeatureGatingState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getScenesCtaPromo()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/profile/flatland/ProfileFlatlandBitmojiCtaPromo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract handleAvatarUpgradeFlow()V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract handleDropBannerTap(D)V
.end method

.method public abstract handleStyleUpdateCreateNewTap()V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract handleStyleUpdateLearnMoreTap()V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract handleStyleUpdateScreenShown()V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract isUniversalAvatarEnabled()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation runtime LO04;
    .end annotation

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

.method public abstract shouldDoStyleUpdateTakeOver()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation runtime LO04;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract triggerBatchRender(Ljava/util/List;D)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation runtime LO04;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;D)",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract updateSceneAndBackground(Ljava/lang/String;Lcom/snap/profile/flatland/ProfileFlatlandBackground;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/snap/profile/flatland/ProfileFlatlandBackground;",
            ")",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method
