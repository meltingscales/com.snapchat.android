.class public interface abstract Lcom/snap/composer/music/INotificationPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LIra;
    schema = "\'submitFavoritesNotification\':f|m|(b, r?:\'[0]\'),\'cancelPendingNotifications\':f|m|(),\'showLoadTrackErrorNotification\':f|m|()"
    typeReferences = {
        Lcom/snap/music/core/composer/PickerMediaInfo;
    }
.end annotation


# virtual methods
.method public abstract cancelPendingNotifications()V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract showLoadTrackErrorNotification()V
.end method

.method public abstract submitFavoritesNotification(ZLcom/snap/music/core/composer/PickerMediaInfo;)V
.end method
