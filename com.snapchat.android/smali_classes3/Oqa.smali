.class public abstract LOqa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/snap/composer/memories/IMemoriesPickerActionHandler;Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/composer/memories/IMemoriesPickerActionHandler;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static onCameraIconClicked(Lcom/snap/composer/memories/IMemoriesPickerActionHandler;)V
    .locals 1
    .annotation runtime LO04;
    .end annotation

    .line 1
    new-instance p0, Lcom/snap/composer/exceptions/ComposerException;

    .line 2
    .line 3
    const-string v0, "Unimplemented method"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public static onCameraRollAlbumClicked(Lcom/snap/composer/memories/IMemoriesPickerActionHandler;Ljava/lang/String;)V
    .locals 0
    .annotation runtime LO04;
    .end annotation

    .line 1
    new-instance p0, Lcom/snap/composer/exceptions/ComposerException;

    .line 2
    .line 3
    const-string p1, "Unimplemented method"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public static onEmptyStateActionButtonClicked(Lcom/snap/composer/memories/IMemoriesPickerActionHandler;)V
    .locals 1
    .annotation runtime LO04;
    .end annotation

    .line 1
    new-instance p0, Lcom/snap/composer/exceptions/ComposerException;

    .line 2
    .line 3
    const-string v0, "Unimplemented method"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public static onGrantCameraRollAccessButtonClicked(Lcom/snap/composer/memories/IMemoriesPickerActionHandler;)V
    .locals 1
    .annotation runtime LO04;
    .end annotation

    .line 1
    new-instance p0, Lcom/snap/composer/exceptions/ComposerException;

    .line 2
    .line 3
    const-string v0, "Unimplemented method"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public static onItemClicked(Lcom/snap/composer/memories/IMemoriesPickerActionHandler;Lcom/snap/composer/memories/MemoriesPickerItem;Lcom/snap/composer/utils/Ref;)V
    .locals 0
    .annotation runtime LO04;
    .end annotation

    .line 1
    new-instance p0, Lcom/snap/composer/exceptions/ComposerException;

    .line 2
    .line 3
    const-string p1, "Unimplemented method"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public static onItemsSelected(Lcom/snap/composer/memories/IMemoriesPickerActionHandler;Ljava/util/List;)V
    .locals 0
    .annotation runtime LO04;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/memories/IMemoriesPickerActionHandler;",
            "Ljava/util/List<",
            "Lcom/snap/composer/memories/MemoriesPickerItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/snap/composer/exceptions/ComposerException;

    .line 2
    .line 3
    const-string p1, "Unimplemented method"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public static onItemsSelectionChanged(Lcom/snap/composer/memories/IMemoriesPickerActionHandler;Ljava/util/List;)V
    .locals 0
    .annotation runtime LO04;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/memories/IMemoriesPickerActionHandler;",
            "Ljava/util/List<",
            "Lcom/snap/composer/memories/MemoriesPickerItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/snap/composer/exceptions/ComposerException;

    .line 2
    .line 3
    const-string p1, "Unimplemented method"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public static onTrimItemTapped(Lcom/snap/composer/memories/IMemoriesPickerActionHandler;Lcom/snap/composer/memories/MemoriesPickerItem;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Boolean;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 0
    .annotation runtime LO04;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/memories/IMemoriesPickerActionHandler;",
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

    .line 1
    new-instance p0, Lcom/snap/composer/exceptions/ComposerException;

    .line 2
    .line 3
    const-string p1, "Unimplemented method"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
