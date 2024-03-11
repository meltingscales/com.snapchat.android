.class public interface abstract Lcom/snap/composer/memories/IMemoriesPickerActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LPqa;
    schema = "\'onBackPressed\':f|m|(),\'onItemsSelectionChanged\':f?|m|(a<r:\'[0]\'>),\'onItemsSelected\':f?|m|(a<r:\'[0]\'>),\'onItemClicked\':f?|m|(r:\'[0]\', r?:\'[1]\'),\'onEmptyStateActionButtonClicked\':f?|m|(),\'onCameraIconClicked\':f?|m|(),\'onCameraRollAlbumClicked\':f?|m|(s),\'onTrimItemTapped\':f?|m|(r:\'[0]\', a<r:\'[0]\'>, d@?, b@?): g<c>:\'[2]\'<r?:\'[3]\'>,\'onGrantCameraRollAccessButtonClicked\':f?|m|()"
    typeReferences = {
        Lcom/snap/composer/memories/MemoriesPickerItem;,
        Lcom/snap/composer/utils/Ref;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/composer/coreutils/MediaTimeRange;
    }
.end annotation


# virtual methods
.method public abstract onBackPressed()V
.end method

.method public abstract onCameraIconClicked()V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract onCameraRollAlbumClicked(Ljava/lang/String;)V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract onEmptyStateActionButtonClicked()V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract onGrantCameraRollAccessButtonClicked()V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract onItemClicked(Lcom/snap/composer/memories/MemoriesPickerItem;Lcom/snap/composer/utils/Ref;)V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract onItemsSelected(Ljava/util/List;)V
    .annotation runtime LO04;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snap/composer/memories/MemoriesPickerItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onItemsSelectionChanged(Ljava/util/List;)V
    .annotation runtime LO04;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snap/composer/memories/MemoriesPickerItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onTrimItemTapped(Lcom/snap/composer/memories/MemoriesPickerItem;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Boolean;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation runtime LO04;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/memories/MemoriesPickerItem;",
            "Ljava/util/List<",
            "Lcom/snap/composer/memories/MemoriesPickerItem;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/composer/coreutils/MediaTimeRange;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
