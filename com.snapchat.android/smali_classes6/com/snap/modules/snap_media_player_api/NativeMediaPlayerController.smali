.class public interface abstract Lcom/snap/modules/snap_media_player_api/NativeMediaPlayerController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Lcke;
    schema = "\'currentTimestampMsObservable\':g<c>:\'[0]\'<r:\'[1]\'>,\'isPlayingObservable\':g<c>:\'[0]\'<b@>,\'play\':f|m|(),\'pause\':f|m|(),\'seek\':f|m|(r:\'[1]\'),\'setTimeline\':f|m|(r:\'[2]\')"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/composer/foundation/Long;,
        Lcom/snap/modules/snap_media_player_api/MediaPlayerTimeline;
    }
.end annotation


# virtual methods
.method public abstract getCurrentTimestampMsObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/composer/foundation/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isPlayingObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract seek(Lcom/snap/composer/foundation/Long;)V
.end method

.method public abstract setTimeline(Lcom/snap/modules/snap_media_player_api/MediaPlayerTimeline;)V
.end method
