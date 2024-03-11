.class public interface abstract Lcom/snap/impala/snappro/core/IMediaPickerPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LFqa;
    schema = "\'presentMediaPicker\':f|m|(d, f(a<r:\'[0]\'>, a<r:\'[1]\'>, a<r:\'[2]\'>))"
    typeReferences = {
        Lcom/snap/composer/memories/MemoriesSnap;,
        Lcom/snap/impala/common/media/MediaLibraryItem;,
        Lcom/snap/impala/composer/postarchive/PostArchiveSnap;
    }
.end annotation


# virtual methods
.method public abstract presentMediaPicker(DLkotlin/jvm/functions/Function3;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lkotlin/jvm/functions/Function3;",
            ")V"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
