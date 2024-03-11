.class public interface abstract Lcom/snap/impala/snappro/core/IImpalaMainActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Lsqa;
    schema = "\'presentPublicProfilePreview\':f|m|(t, b@?, f?()),\'presentProfileExternalSheet\':f|m|(s, s, s)"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract presentProfileExternalSheet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract presentPublicProfilePreview([BLjava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
