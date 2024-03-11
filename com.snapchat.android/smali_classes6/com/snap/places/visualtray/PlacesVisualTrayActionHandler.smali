.class public interface abstract Lcom/snap/places/visualtray/PlacesVisualTrayActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LRzf;
    schema = "\'handleResultsTrayOpen\':f?|m|(r:\'[0]\', r<e>:\'[1]\', d@?),\'handlePlaceTap\':f?|m|(r:\'[2]\', r?<e>:\'[3]\'),\'handleVisualPlaceTap\':f?|m|(r:\'[4]\', r?<e>:\'[3]\'),\'handleEditSearch\':f?|m|(s),\'handleCloseTray\':f?|m|(),\'handleOpenHtmlDebug\':f?|m|(),\'handlePlacePivotTap\':f?|m|(r:\'[0]\', d@?),\'handleDismissKeyboard\':f?|m|(),\'handleFriendTap\':f?|m|(r:\'[5]\'),\'handleFriendsTap\':f?|m|(a<r:\'[6]\'>),\'handleFriendFavoritesPivotTap\':f?|m|(a<r:\'[6]\'>)"
    typeReferences = {
        Lcom/snap/placediscovery/PlacePivot;,
        Lcom/snap/placediscovery/PlaceFilterType;,
        Lcom/snap/placediscovery/PlaceDiscoveryModel;,
        Lcom/snap/placediscovery/PlacesSourceType;,
        Lcom/snap/places/visualtray/VisualTrayPlace;,
        Lcom/snap/places/FriendData;,
        Lcom/snap/map/takeover/MapItemData;
    }
.end annotation


# virtual methods
.method public abstract handleCloseTray()V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract handleDismissKeyboard()V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract handleEditSearch(Ljava/lang/String;)V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract handleFriendFavoritesPivotTap(Ljava/util/List;)V
    .annotation runtime LO04;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snap/map/takeover/MapItemData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract handleFriendTap(Lcom/snap/places/FriendData;)V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract handleFriendsTap(Ljava/util/List;)V
    .annotation runtime LO04;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snap/map/takeover/MapItemData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract handleOpenHtmlDebug()V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract handlePlacePivotTap(Lcom/snap/placediscovery/PlacePivot;Ljava/lang/Double;)V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract handlePlaceTap(Lcom/snap/placediscovery/PlaceDiscoveryModel;Lcom/snap/placediscovery/PlacesSourceType;)V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract handleResultsTrayOpen(Lcom/snap/placediscovery/PlacePivot;Lcom/snap/placediscovery/PlaceFilterType;Ljava/lang/Double;)V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract handleVisualPlaceTap(Lcom/snap/places/visualtray/VisualTrayPlace;Lcom/snap/placediscovery/PlacesSourceType;)V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
