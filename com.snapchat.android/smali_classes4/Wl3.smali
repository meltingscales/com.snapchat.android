.class public final LWl3;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/modules/memories/backup/CleanupErrorCode;


# direct methods
.method public constructor <init>(Lcom/snap/modules/memories/backup/CleanupErrorCode;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LWl3;->a:Lcom/snap/modules/memories/backup/CleanupErrorCode;

    .line 9
    .line 10
    return-void
.end method
