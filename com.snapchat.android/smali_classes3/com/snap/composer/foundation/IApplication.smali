.class public interface abstract Lcom/snap/composer/foundation/IApplication;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LNoa;
    schema = "\'observeEnteredBackground\':f|m|(f()): r:\'[0]\',\'observeEnteredForeground\':f|m|(f()): r:\'[0]\',\'observeKeyboardHeight\':f|m|(f(d@)): r:\'[0]\',\'observeScreenCapture\':f|m|(f(r<e>:\'[1]\')): r:\'[0]\'"
    typeReferences = {
        Lcom/snap/composer/foundation/Cancelable;,
        Lcom/snap/composer/foundation/ScreenCaptureType;
    }
.end annotation


# virtual methods
.method public abstract observeEnteredBackground(Lkotlin/jvm/functions/Function0;)Lcom/snap/composer/foundation/Cancelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")",
            "Lcom/snap/composer/foundation/Cancelable;"
        }
    .end annotation
.end method

.method public abstract observeEnteredForeground(Lkotlin/jvm/functions/Function0;)Lcom/snap/composer/foundation/Cancelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")",
            "Lcom/snap/composer/foundation/Cancelable;"
        }
    .end annotation
.end method

.method public abstract observeKeyboardHeight(Lkotlin/jvm/functions/Function1;)Lcom/snap/composer/foundation/Cancelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lcom/snap/composer/foundation/Cancelable;"
        }
    .end annotation
.end method

.method public abstract observeScreenCapture(Lkotlin/jvm/functions/Function1;)Lcom/snap/composer/foundation/Cancelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lcom/snap/composer/foundation/Cancelable;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
