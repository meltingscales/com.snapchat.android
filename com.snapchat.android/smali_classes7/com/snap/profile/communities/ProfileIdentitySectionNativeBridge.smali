.class public interface abstract Lcom/snap/profile/communities/ProfileIdentitySectionNativeBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Lhhg;
    schema = "\'getGroupDescription\':f|m|(s): g<c>:\'[0]\'<s>,\'getGroupStory\':f|m|(s): g<c>:\'[0]\'<r:\'[1]\'>,\'getGroupImage\':f|m|(s): g<c>:\'[0]\'<r:\'[2]\'>,\'playGroupStory\':f|m|(s, r:\'[3]\')"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LeUk;,
        Lcom/snap/modules/media/EncryptedImageInfo;,
        Lcom/snap/composer/utils/Ref;
    }
.end annotation


# virtual methods
.method public abstract getGroupDescription(Ljava/lang/String;)Lcom/snap/composer/bridge_observables/BridgeObservable;
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

.method public abstract getGroupImage(Ljava/lang/String;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/modules/media/EncryptedImageInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGroupStory(Ljava/lang/String;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LeUk;",
            ">;"
        }
    .end annotation
.end method

.method public abstract playGroupStory(Ljava/lang/String;Lcom/snap/composer/utils/Ref;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
