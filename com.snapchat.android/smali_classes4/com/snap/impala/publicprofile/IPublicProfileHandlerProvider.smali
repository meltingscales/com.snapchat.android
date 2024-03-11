.class public interface abstract Lcom/snap/impala/publicprofile/IPublicProfileHandlerProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Ltsa;
    schema = "\'getHandler\':f|m|(s, f(r:\'[0]\'))"
    typeReferences = {
        Lssa;
    }
.end annotation


# virtual methods
.method public abstract getHandler(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
