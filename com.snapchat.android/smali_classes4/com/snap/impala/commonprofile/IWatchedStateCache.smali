.class public interface abstract Lcom/snap/impala/commonprofile/IWatchedStateCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LAta;
    schema = "\'syncItems\':f|m, w|(a<r:\'[0]\'>, f|s|(a?<r:\'[0]\'>, s?)),\'observe\':f|m|(f(r:\'[0]\')): r:\'[1]\'"
    typeReferences = {
        LL0n;,
        Lcom/snap/composer/foundation/Cancelable;
    }
.end annotation


# virtual methods
.method public abstract observe(Lkotlin/jvm/functions/Function1;)Lcom/snap/composer/foundation/Cancelable;
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

.method public abstract syncItems(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LL0n;",
            ">;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method
