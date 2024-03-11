.class public final Lcom/snap/identity/job/snapchatter/BlockFriendDurableJob;
.super LVO7;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "BLOCK_FRIEND_DURABLE_JOB"
    metadataType = Lho1;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVO7;"
    }
.end annotation


# direct methods
.method public constructor <init>(LZO7;Lho1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, LVO7;-><init>(LZO7;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lho1;)V
    .locals 1

    .line 1
    sget-object v0, Lio1;->a:LZO7;

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/snap/identity/job/snapchatter/BlockFriendDurableJob;-><init>(LZO7;Lho1;)V

    return-void
.end method
