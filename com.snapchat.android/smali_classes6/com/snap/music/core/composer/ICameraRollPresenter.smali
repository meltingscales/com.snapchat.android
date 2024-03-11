.class public interface abstract Lcom/snap/music/core/composer/ICameraRollPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Lwpa;
    schema = "\'presentCameraRollView\':f|m|(f(r:\'[0]\'))"
    typeReferences = {
        Lcom/snap/impala/common/media/IAudio;
    }
.end annotation


# virtual methods
.method public abstract presentCameraRollView(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
