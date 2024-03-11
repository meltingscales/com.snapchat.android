.class public final Lcom/snap/unlock/core/cleanup/UnlockCleanupJob;
.super LVO7;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "UNLOCK_METADATA_CLEANUP_JOB"
    isSingleton = true
    metadataType = LT8m;
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
    sget-object v0, LS8m;->a:LZO7;

    .line 2
    new-instance v1, LT8m;

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/snap/unlock/core/cleanup/UnlockCleanupJob;-><init>(LZO7;LT8m;)V

    return-void
.end method

.method public constructor <init>(LZO7;LT8m;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, LVO7;-><init>(LZO7;Ljava/lang/Object;)V

    return-void
.end method
