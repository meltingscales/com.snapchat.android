.class public interface abstract LBKc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LCKc;
    schema = "\'applyFilter\':f|m|(d),\'launchPlaceProfile\':f|m|(s, s),\'openURLInBrowser\':f|m|(s),\'close\':f|m|(),\'onTapPerfectFor\':f|m|(),\'venueFavoriteStore\':r?:\'[0]\',\'onFavoriteChanges\':f|m|(s, s, b),\'scrollOffsetSubject\':g?<c>:\'[1]\'<d@>,\'scrollViewBottomPadding\':g?<c>:\'[2]\'<d@>,\'useStaging\':b@?,\'mapSessionId\':d@?,\'networkingClient\':r:\'[3]\',\'nativeStoryPlayer\':r:\'[4]\',\'authHeader\':m?<s,u>"
    typeReferences = {
        Lcom/snap/venues/api/ComposerVenueFavoriteStore;,
        Lcom/snap/composer/bridge_observables/BridgeSubject;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/composer/networking/ClientProtocol;,
        Lcom/snap/venues/api/NativeVenueStoryPlayer;
    }
.end annotation


# virtual methods
.method public abstract applyFilter(D)V
.end method

.method public abstract close()V
.end method

.method public abstract getAuthHeader()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMapSessionId()Ljava/lang/Double;
.end method

.method public abstract getNativeStoryPlayer()Lcom/snap/venues/api/NativeVenueStoryPlayer;
.end method

.method public abstract getNetworkingClient()Lcom/snap/composer/networking/ClientProtocol;
.end method

.method public abstract getScrollOffsetSubject()Lcom/snap/composer/bridge_observables/BridgeSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeSubject<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getScrollViewBottomPadding()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUseStaging()Ljava/lang/Boolean;
.end method

.method public abstract getVenueFavoriteStore()Lcom/snap/venues/api/ComposerVenueFavoriteStore;
.end method

.method public abstract launchPlaceProfile(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onFavoriteChanges(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract onTapPerfectFor()V
.end method

.method public abstract openURLInBrowser(Ljava/lang/String;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
