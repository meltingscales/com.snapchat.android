.class public interface abstract Lcom/snap/composer/networking/IBoltUploader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LZoa;
    schema = "\'upload\':f|m|(t, f?(t?, s?)),\'uploadEncrypted\':f?|m|(t, r<e>:\'[0]\', f?(r?:\'[1]\', r?:\'[2]\', r?:\'[3]\'))"
    typeReferences = {
        Lcom/snap/impala/common/media/EncryptionType;,
        LSI1;,
        Lcom/snap/impala/common/media/EncryptionInfo;,
        Lcom/snap/composer/foundation/Error;
    }
.end annotation


# virtual methods
.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract upload([BLkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract uploadEncrypted([BLcom/snap/impala/common/media/EncryptionType;Lkotlin/jvm/functions/Function3;)V
    .annotation runtime LO04;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/snap/impala/common/media/EncryptionType;",
            "Lkotlin/jvm/functions/Function3;",
            ")V"
        }
    .end annotation
.end method
