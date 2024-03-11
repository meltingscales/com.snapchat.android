.class public interface abstract Lcom/snap/music/core/composer/MusicFeatureProviding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Lh7e;
    schema = "\'audioDataLoader\':r?:\'[0]\',\'playerFactory\':r?:\'[1]\',\'audioFactory\':r?:\'[2]\',\'favoritesService\':r?:\'[3]\',\'notificationPresenter\':r?:\'[4]\',\'actionSheetPresenter\':r?:\'[5]\',\'featureSettings\':r?:\'[6]\',\'openModularCamera\':f?|m|(r:\'[7]\')"
    typeReferences = {
        Lcom/snap/music/core/composer/IAudioDataLoader;,
        Lcom/snap/impala/common/media/IPlayerFactory;,
        Lcom/snap/impala/common/media/IAudioFactory;,
        Lcom/snap/music/core/composer/FavoritesService;,
        Lcom/snap/composer/music/INotificationPresenter;,
        Lcom/snap/composer/foundation/IActionSheetPresenter;,
        Lcom/snap/music/core/composer/FeatureSettings;,
        Lcom/snap/music/core/composer/PickerTrack;
    }
.end annotation


# virtual methods
.method public abstract getActionSheetPresenter()Lcom/snap/composer/foundation/IActionSheetPresenter;
.end method

.method public abstract getAudioDataLoader()Lcom/snap/music/core/composer/IAudioDataLoader;
.end method

.method public abstract getAudioFactory()Lcom/snap/impala/common/media/IAudioFactory;
.end method

.method public abstract getFavoritesService()Lcom/snap/music/core/composer/FavoritesService;
.end method

.method public abstract getFeatureSettings()Lcom/snap/music/core/composer/FeatureSettings;
.end method

.method public abstract getNotificationPresenter()Lcom/snap/composer/music/INotificationPresenter;
.end method

.method public abstract getPlayerFactory()Lcom/snap/impala/common/media/IPlayerFactory;
.end method

.method public abstract openModularCamera(Lcom/snap/music/core/composer/PickerTrack;)V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
