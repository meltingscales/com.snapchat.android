.class public interface abstract Lcom/snap/plus/LocalInAppPurchaseService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LAgc;
    schema = "\'getAvailibility\':f|m|(f(r<e>:\'[0]\')),\'fetchProducts\':f|m|(f(r?:\'[1]\', r?:\'[2]\')),\'restorePurchases\':f|m|(f(r<e>:\'[3]\'))"
    typeReferences = {
        Lcom/snap/plus/AvailabilityState;,
        LBD8;,
        Lcom/snap/composer/foundation/Error;,
        Lcom/snap/plus/RestoreResult;
    }
.end annotation


# virtual methods
.method public abstract fetchProducts(Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getAvailibility(Lkotlin/jvm/functions/Function1;)V
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

.method public abstract restorePurchases(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method
