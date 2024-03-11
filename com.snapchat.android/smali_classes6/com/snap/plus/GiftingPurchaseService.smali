.class public interface abstract Lcom/snap/plus/GiftingPurchaseService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LPW9;
    schema = "\'getAvailibility\':f|m|(f(r<e>:\'[0]\')),\'fetchProducts\':f|m|(s, f(a?<r:\'[1]\'>, r?:\'[2]\')),\'fetchRedeemProduct\':f|m|(s, t, f(r?:\'[1]\', r?<e>:\'[3]\'))"
    typeReferences = {
        Lcom/snap/plus/AvailabilityState;,
        LP9g;,
        Lcom/snap/composer/foundation/Error;,
        Lcom/snap/plus/FetchRedeemProductErrorCode;
    }
.end annotation


# virtual methods
.method public abstract fetchProducts(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract fetchRedeemProduct(Ljava/lang/String;[BLkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
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
