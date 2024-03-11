.class public interface abstract Lcom/snap/modules/memories/backup/ThumbnailGenerationService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LOvl;
    schema = "\'generateThumbnail\':f|m|(r:\'[0]\'): p<r:\'[1]\'>"
    typeReferences = {
        Lcom/snap/modules/memories/backup/BackupStepData;,
        LlC9;
    }
.end annotation


# virtual methods
.method public abstract generateThumbnail(Lcom/snap/modules/memories/backup/BackupStepData;)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/memories/backup/BackupStepData;",
            ")",
            "Lcom/snap/composer/promise/Promise<",
            "LlC9;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
