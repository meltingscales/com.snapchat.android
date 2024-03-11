.class public interface abstract Lcom/snap/modules/memories/backup/BackupLocalNotificationSchedulingDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LfN0;
    schema = "\'scheduleLocalNotification\':f|m|(r:\'[0]\'): p<v>,\'removeBackupLocalNotifications\':f|m|()"
    typeReferences = {
        Lcom/snap/modules/memories/backup/BackupLocalNotificationData;
    }
.end annotation


# virtual methods
.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract removeBackupLocalNotifications()V
.end method

.method public abstract scheduleLocalNotification(Lcom/snap/modules/memories/backup/BackupLocalNotificationData;)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/memories/backup/BackupLocalNotificationData;",
            ")",
            "Lcom/snap/composer/promise/Promise<",
            "Lo8m;",
            ">;"
        }
    .end annotation
.end method
