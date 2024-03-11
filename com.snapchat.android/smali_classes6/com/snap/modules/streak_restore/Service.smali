.class public interface abstract Lcom/snap/modules/streak_restore/Service;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LaCi;
    schema = "\'fetchMetadata\':f|m|(f(r?:\'[0]\', r?:\'[1]\')),\'fetchProduct\':f|m|(f(r?:\'[2]\', r?:\'[1]\')),\'syncConversation\':f|m|(f(r?:\'[1]\'))"
    typeReferences = {
        LMLd;,
        Lcom/snap/composer/foundation/Error;,
        LNag;
    }
.end annotation


# virtual methods
.method public abstract fetchMetadata(Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract fetchProduct(Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract syncConversation(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method
