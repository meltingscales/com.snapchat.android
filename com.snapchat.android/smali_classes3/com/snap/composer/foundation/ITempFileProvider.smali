.class public interface abstract Lcom/snap/composer/foundation/ITempFileProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Lita;
    schema = "\'getTempFileForData\':f|m|(t, f?(r?:\'[0]\', s?))"
    typeReferences = {
        Lhta;
    }
.end annotation


# virtual methods
.method public abstract getTempFileForData([BLkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
