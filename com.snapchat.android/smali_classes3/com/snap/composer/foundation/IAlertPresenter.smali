.class public interface abstract Lcom/snap/composer/foundation/IAlertPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LLoa;
    schema = "\'presentAlert\':f|m|(r:\'[0]\', f?|s|(b@)),\'presentAlertV2\':f?|m|(r:\'[1]\', f?|s|()),\'presentToast\':f?|m|(s)"
    typeReferences = {
        Lcom/snap/composer/foundation/AlertOptions;,
        Lcom/snap/composer/foundation/AlertConfig;
    }
.end annotation


# virtual methods
.method public abstract presentAlert(Lcom/snap/composer/foundation/AlertOptions;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/foundation/AlertOptions;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract presentAlertV2(Lcom/snap/composer/foundation/AlertConfig;Lkotlin/jvm/functions/Function0;)V
    .annotation runtime LO04;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/foundation/AlertConfig;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation
.end method

.method public abstract presentToast(Ljava/lang/String;)V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
