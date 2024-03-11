.class public interface abstract Lcom/snap/modules/memories/backup/BackupStatusDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LZN0;
    schema = "\'onBackupSummaryChanged\':f|m|(r:\'[0]\')"
    typeReferences = {
        Lcom/snap/modules/memories/backup/BackupSummary;
    }
.end annotation


# virtual methods
.method public abstract onBackupSummaryChanged(Lcom/snap/modules/memories/backup/BackupSummary;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
