.class public interface abstract Lcom/snap/modules/memories/backup/MemoriesService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LYyd;
    schema = "\'updateEntries\':f|m|(r:\'[0]\'): p<r:\'[1]\'>,\'deleteEntries\':f|m|(r:\'[0]\'): p<r:\'[2]\'>,\'uploadTags\':f|m|(r:\'[0]\'): p<r:\'[3]\'>"
    typeReferences = {
        Lcom/snap/modules/memories/backup/BackupStepData;,
        LUem;,
        LN77;,
        LDlm;
    }
.end annotation


# virtual methods
.method public abstract deleteEntries(Lcom/snap/modules/memories/backup/BackupStepData;)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/memories/backup/BackupStepData;",
            ")",
            "Lcom/snap/composer/promise/Promise<",
            "LN77;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract updateEntries(Lcom/snap/modules/memories/backup/BackupStepData;)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/memories/backup/BackupStepData;",
            ")",
            "Lcom/snap/composer/promise/Promise<",
            "LUem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract uploadTags(Lcom/snap/modules/memories/backup/BackupStepData;)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/memories/backup/BackupStepData;",
            ")",
            "Lcom/snap/composer/promise/Promise<",
            "LDlm;",
            ">;"
        }
    .end annotation
.end method
