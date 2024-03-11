.class public interface abstract Lcom/snap/music/core/composer/IAudioDataLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LOoa;
    schema = "\'loadAudioDataForTrack\':f|m|(r:\'[0]\', f(t?, r?:\'[1]\'))"
    typeReferences = {
        Lcom/snap/music/core/composer/PickerTrack;,
        Lcom/snap/composer/foundation/Error;
    }
.end annotation


# virtual methods
.method public abstract loadAudioDataForTrack(Lcom/snap/music/core/composer/PickerTrack;Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/music/core/composer/PickerTrack;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
