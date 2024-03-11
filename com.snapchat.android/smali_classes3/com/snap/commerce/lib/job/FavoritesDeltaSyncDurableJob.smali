.class public final Lcom/snap/commerce/lib/job/FavoritesDeltaSyncDurableJob;
.super LVO7;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "FAVORITES_DELTA_SYNC_DURABLE_JOB"
    metadataType = Lit8;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVO7;"
    }
.end annotation


# direct methods
.method public constructor <init>(LZO7;Lit8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LVO7;-><init>(LZO7;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lit8;)V
    .locals 1

    .line 2
    sget-object v0, Lht8;->a:LZO7;

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/snap/commerce/lib/job/FavoritesDeltaSyncDurableJob;-><init>(LZO7;Lit8;)V

    return-void
.end method
