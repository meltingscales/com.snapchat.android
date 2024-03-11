.class public interface abstract Lcom/snap/music/core/composer/IEditorActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LRpa;
    schema = "\'onConfirm\':f|m|(d, r?:\'[0]\'),\'onCancel\':f|m|(),\'onStartOffsetWillChange\':f|m|(),\'onStartOffsetChanged\':f|m|(d),\'observeExternalCurrentTimeMs\':f|m|(f(d@)): r:\'[1]\',\'onMusicButtonClicked\':f|m|(r:\'[2]\'),\'onMuteSnapAudioToggleChanged\':f?|m|(b)"
    typeReferences = {
        Lcom/snap/music/core/composer/MusicLyricsStickerLottieData;,
        Lcom/snap/composer/foundation/Cancelable;,
        Lcom/snap/music/core/composer/PickerTrack;
    }
.end annotation


# virtual methods
.method public abstract observeExternalCurrentTimeMs(Lkotlin/jvm/functions/Function1;)Lcom/snap/composer/foundation/Cancelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lcom/snap/composer/foundation/Cancelable;"
        }
    .end annotation
.end method

.method public abstract onCancel()V
.end method

.method public abstract onConfirm(DLcom/snap/music/core/composer/MusicLyricsStickerLottieData;)V
.end method

.method public abstract onMusicButtonClicked(Lcom/snap/music/core/composer/PickerTrack;)V
.end method

.method public abstract onMuteSnapAudioToggleChanged(Z)V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract onStartOffsetChanged(D)V
.end method

.method public abstract onStartOffsetWillChange()V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
