.class public final Lcom/snap/identity/job/snapchatter/UnblockFriendDurableJob;
.super LVO7;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "UNBLOCK_FRIEND_DURABLE_JOB"
    metadataType = LQ3m;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVO7;"
    }
.end annotation


# direct methods
.method public constructor <init>(LQ3m;)V
    .locals 1

    .line 2
    sget-object v0, LR3m;->a:LZO7;

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/snap/identity/job/snapchatter/UnblockFriendDurableJob;-><init>(LZO7;LQ3m;)V

    return-void
.end method

.method public constructor <init>(LZO7;LQ3m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LVO7;-><init>(LZO7;Ljava/lang/Object;)V

    return-void
.end method
