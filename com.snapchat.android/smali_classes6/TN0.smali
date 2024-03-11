.class public interface abstract LTN0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LVN0;
    schema = "\'backup\':f|m|(r:\'[0]\'): p<r:\'[1]\'>,\'backupForLogoutAction\':f|m|(): p<r:\'[1]\'>,\'addBackupOperation\':f|m|(r:\'[2]\'): p<v>,\'deleteBackupOperationsByClientOperationIds\':f|m|(a<s>): p<v>,\'hasOperationFor\':f|m|(s): p<b@>,\'scheduleBackupJobsForAddSnapsAction\':f|m|(a<s>): p<v>,\'scheduleBackupJobsForLogoutAction\':f|m|(): p<v>,\'scheduleBackupJobsForMemoriesNavigation\':f|m|(): p<v>,\'scheduleBackupJobsForIncompleteOperations\':f|m|(): p<v>,\'shutdownService\':f|m|()"
    typeReferences = {
        Lcom/snap/modules/memories/backup/BackupOptions;,
        LMN0;,
        Lcom/snap/modules/memories/backup/BackupOperationParams;
    }
.end annotation


# virtual methods
.method public abstract addBackupOperation(Lcom/snap/modules/memories/backup/BackupOperationParams;)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/memories/backup/BackupOperationParams;",
            ")",
            "Lcom/snap/composer/promise/Promise<",
            "Lo8m;",
            ">;"
        }
    .end annotation
.end method

.method public abstract backup(Lcom/snap/modules/memories/backup/BackupOptions;)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/memories/backup/BackupOptions;",
            ")",
            "Lcom/snap/composer/promise/Promise<",
            "LMN0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract backupForLogoutAction()Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/promise/Promise<",
            "LMN0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deleteBackupOperationsByClientOperationIds(Ljava/util/List;)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/snap/composer/promise/Promise<",
            "Lo8m;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasOperationFor(Ljava/lang/String;)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/snap/composer/promise/Promise<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract scheduleBackupJobsForAddSnapsAction(Ljava/util/List;)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/snap/composer/promise/Promise<",
            "Lo8m;",
            ">;"
        }
    .end annotation
.end method

.method public abstract scheduleBackupJobsForIncompleteOperations()Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/promise/Promise<",
            "Lo8m;",
            ">;"
        }
    .end annotation
.end method

.method public abstract scheduleBackupJobsForLogoutAction()Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/promise/Promise<",
            "Lo8m;",
            ">;"
        }
    .end annotation
.end method

.method public abstract scheduleBackupJobsForMemoriesNavigation()Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/promise/Promise<",
            "Lo8m;",
            ">;"
        }
    .end annotation
.end method

.method public abstract shutdownService()V
.end method
