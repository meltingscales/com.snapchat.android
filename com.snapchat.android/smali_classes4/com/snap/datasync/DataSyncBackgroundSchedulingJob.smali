.class public final Lcom/snap/datasync/DataSyncBackgroundSchedulingJob;
.super LVO7;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "DS_BG_SYNC_SCHEDULER"
    isSingleton = true
    metadataType = Z
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
    sget-object v0, LDY5;->a:LZO7;

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/snap/datasync/DataSyncBackgroundSchedulingJob;-><init>(LZO7;Z)V

    return-void
.end method

.method public constructor <init>(LZO7;Z)V
    .locals 0

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LVO7;-><init>(LZO7;Ljava/lang/Object;)V

    return-void
.end method
