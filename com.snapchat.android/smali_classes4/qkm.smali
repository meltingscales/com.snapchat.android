.class public final Lqkm;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/modules/memories/backup/UploadErrorCode;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/Boolean;

.field public final d:Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;


# direct methods
.method public constructor <init>(Lcom/snap/modules/memories/backup/UploadErrorCode;Ljava/lang/Throwable;Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x10

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lqkm;->a:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 11
    .line 12
    iput-object v0, p0, Lqkm;->b:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v0, p0, Lqkm;->c:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object p3, p0, Lqkm;->d:Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;

    .line 17
    .line 18
    return-void
.end method
