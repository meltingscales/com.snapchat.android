.class public interface abstract Lcom/snap/modules/business/AddToBalanceModalPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LvA;
    schema = "\'presentAddToBalanceModal\':f?|m|(r:\'[0]\', f())"
    typeReferences = {
        Lcom/snap/modules/business/AddToBalanceFormParams;
    }
.end annotation


# virtual methods
.method public abstract presentAddToBalanceModal(Lcom/snap/modules/business/AddToBalanceFormParams;Lkotlin/jvm/functions/Function0;)V
    .annotation runtime LO04;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/business/AddToBalanceFormParams;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
