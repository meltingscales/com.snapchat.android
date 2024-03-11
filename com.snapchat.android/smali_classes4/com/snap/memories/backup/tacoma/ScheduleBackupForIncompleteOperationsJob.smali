.class public final Lcom/snap/memories/backup/tacoma/ScheduleBackupForIncompleteOperationsJob;
.super LVO7;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "MEMORIES_SCHEDULE_BACKUP_FOR_INCOMPLETE_OPERATIONS_JOB"
    isSingleton = true
    metadataType = Lo8m;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVO7;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Ly3i;->a:LZO7;

    .line 2
    sget-object v1, Lo8m;->a:Lo8m;

    invoke-direct {p0, v0, v1}, Lcom/snap/memories/backup/tacoma/ScheduleBackupForIncompleteOperationsJob;-><init>(LZO7;Lo8m;)V

    return-void
.end method

.method public constructor <init>(LZO7;Lo8m;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, LVO7;-><init>(LZO7;Ljava/lang/Object;)V

    return-void
.end method
