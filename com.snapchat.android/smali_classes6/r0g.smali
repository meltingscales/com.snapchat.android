.class public final Lr0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/music/INotificationPresenter;


# virtual methods
.method public final cancelPendingNotifications()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LoHn;->q(Lcom/snap/composer/music/INotificationPresenter;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final showLoadTrackErrorNotification()V
    .locals 0

    .line 1
    return-void
.end method

.method public final submitFavoritesNotification(ZLcom/snap/music/core/composer/PickerMediaInfo;)V
    .locals 0

    .line 1
    return-void
.end method
