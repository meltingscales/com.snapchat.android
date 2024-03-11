.class public final Lcom/snap/ads/core/lib/db/RemoveAdServeItemDurableJob;
.super LVO7;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "REMOVE_AD_SERVE_ITEM_DURABLE_JOB"
    metadataType = LW4h;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVO7;"
    }
.end annotation


# direct methods
.method public constructor <init>(LW4h;)V
    .locals 1

    .line 2
    sget-object v0, LY4h;->a:LZO7;

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/snap/ads/core/lib/db/RemoveAdServeItemDurableJob;-><init>(LZO7;LW4h;)V

    return-void
.end method

.method public constructor <init>(LZO7;LW4h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LVO7;-><init>(LZO7;Ljava/lang/Object;)V

    return-void
.end method
