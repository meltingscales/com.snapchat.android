.class public interface abstract Lcom/snap/impala/common/media/IImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Lrqa;
    schema = "\'getWidth\':f|m|(): d,\'getHeight\':f|m|(): d,\'resize\':f|m|(d, d, f?(r?:\'[0]\', s?)),\'crop\':f|m|(d, d, d, d, f?(r?:\'[0]\', s?)),\'rotate\':f|m|(d, f?(r?:\'[0]\', s?)),\'getPngData\':f|m|(f?(t?, s?)),\'getJpegData\':f?|m|(d, f?(t?, s?)),\'dispose\':f|m|()"
    typeReferences = {
        Lcom/snap/impala/common/media/IImage;
    }
.end annotation


# virtual methods
.method public abstract crop(DDDDLkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDD",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract dispose()V
.end method

.method public abstract getHeight()D
.end method

.method public abstract getJpegData(DLkotlin/jvm/functions/Function2;)V
    .annotation runtime LO04;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getPngData(Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getWidth()D
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract resize(DDLkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract rotate(DLkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method
