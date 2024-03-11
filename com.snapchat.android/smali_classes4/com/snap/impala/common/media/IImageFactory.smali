.class public interface abstract Lcom/snap/impala/common/media/IImageFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Lqqa;
    schema = "\'getImageFromData\':f|m|(t, f?(r?:\'[0]\', s?))"
    typeReferences = {
        Lcom/snap/impala/common/media/IImage;
    }
.end annotation


# virtual methods
.method public abstract getImageFromData([BLkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
