.class public final Lcom/snap/identity/job/snapchatter/InvalidateFriendRowDurableJob;
.super LVO7;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "INVALIDATE_FRIEND_ROW_DURABLE_JOB"
    metadataType = Lb1b;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVO7;"
    }
.end annotation


# direct methods
.method public constructor <init>(LZO7;Lb1b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LVO7;-><init>(LZO7;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lb1b;)V
    .locals 1

    .line 2
    sget-object v0, Lc1b;->a:LZO7;

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/snap/identity/job/snapchatter/InvalidateFriendRowDurableJob;-><init>(LZO7;Lb1b;)V

    return-void
.end method

.method public constructor <init>(Lb1b;ILdk6;)V
    .locals 0

    .line 4
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Lb1b;

    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/snap/identity/job/snapchatter/InvalidateFriendRowDurableJob;-><init>(Lb1b;)V

    return-void
.end method
