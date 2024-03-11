.class public interface abstract Lcom/snap/music/core/composer/IPickerActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Lasa;
    schema = "\'onTrackSelected\':f|m|(r?:\'[0]\'),\'presentTopicPageForTrack\':f|m|(r:\'[1]\'),\'launchSpotlightTrendingSnap\':f|m|(r:\'[2]\'),\'onDismiss\':f?|m|(),\'expandTray\':f?|m|(),\'collapseTray\':f?|m|(),\'allowCollapsingTray\':f?|m|(),\'isTrayExpanded\':f?|m|(): b,\'onSelectTrack\':f?|m|(r:\'[1]\'),\'onDismissAndPresentScrubber\':f?|m|(),\'pausePlayback\':f?|m|(b),\'onLaunchMusicSync\':f?|m|()"
    typeReferences = {
        Lcom/snap/music/core/composer/PickerSelectedTrack;,
        Lcom/snap/music/core/composer/PickerTrack;,
        Lcom/snap/music/core/composer/SelectedSpotlightTrendingCard;
    }
.end annotation


# virtual methods
.method public abstract allowCollapsingTray()V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract collapseTray()V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract expandTray()V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract isTrayExpanded()Z
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract launchSpotlightTrendingSnap(Lcom/snap/music/core/composer/SelectedSpotlightTrendingCard;)V
.end method

.method public abstract onDismiss()V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract onDismissAndPresentScrubber()V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract onLaunchMusicSync()V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract onSelectTrack(Lcom/snap/music/core/composer/PickerTrack;)V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract onTrackSelected(Lcom/snap/music/core/composer/PickerSelectedTrack;)V
.end method

.method public abstract pausePlayback(Z)V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract presentTopicPageForTrack(Lcom/snap/music/core/composer/PickerTrack;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
