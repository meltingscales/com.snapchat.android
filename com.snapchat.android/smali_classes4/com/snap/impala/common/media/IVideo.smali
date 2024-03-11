.class public interface abstract Lcom/snap/impala/common/media/IVideo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Ltta;
    schema = "\'getWidth\':f|m|(): d,\'getHeight\':f|m|(): d,\'getDurationMs\':f|m|(): d,\'extractSegment\':f|m|(d, d, f?(r?:\'[0]\', s?)),\'getMp4Data\':f|m|(f?(t?, s?)),\'dispose\':f|m|()"
    typeReferences = {
        Lcom/snap/impala/common/media/IVideo;
    }
.end annotation


# virtual methods
.method public abstract dispose()V
.end method

.method public abstract extractSegment(DDLkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getDurationMs()D
.end method

.method public abstract getHeight()D
.end method

.method public abstract getMp4Data(Lkotlin/jvm/functions/Function2;)V
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
