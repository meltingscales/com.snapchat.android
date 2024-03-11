.class public final Lcom/snap/identity/job/snapchatter/RemoveFriendDurableJob;
.super LVO7;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "REMOVE_FRIEND_DURABLE_JOB"
    metadataType = Lf5h;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVO7;"
    }
.end annotation


# direct methods
.method public constructor <init>(LZO7;Lf5h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LVO7;-><init>(LZO7;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lf5h;)V
    .locals 1

    .line 2
    sget-object v0, Lg5h;->a:LZO7;

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/snap/identity/job/snapchatter/RemoveFriendDurableJob;-><init>(LZO7;Lf5h;)V

    return-void
.end method
