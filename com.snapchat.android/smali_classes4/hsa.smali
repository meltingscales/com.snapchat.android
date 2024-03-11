.class public interface abstract Lhsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Ljsa;
    schema = "\'play\':f|m|(),\'pause\':f|m|(),\'seek\':f|m|(d),\'getDurationMs\':f|m|(): d,\'observeCurrentTime\':f|m|(f(d@)): r:\'[0]\',\'dispose\':f|m|()"
    typeReferences = {
        Lcom/snap/composer/foundation/Cancelable;
    }
.end annotation


# virtual methods
.method public abstract dispose()V
.end method

.method public abstract getDurationMs()D
.end method

.method public abstract observeCurrentTime(Lkotlin/jvm/functions/Function1;)Lcom/snap/composer/foundation/Cancelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lcom/snap/composer/foundation/Cancelable;"
        }
    .end annotation
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract seek(D)V
.end method
