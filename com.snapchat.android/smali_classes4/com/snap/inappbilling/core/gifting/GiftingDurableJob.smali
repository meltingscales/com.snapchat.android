.class public final Lcom/snap/inappbilling/core/gifting/GiftingDurableJob;
.super LVO7;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "gifting_job_identifier"
    metadataType = Lo8m;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVO7;"
    }
.end annotation


# direct methods
.method public constructor <init>(LZO7;Lo8m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LVO7;-><init>(LZO7;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lo8m;)V
    .locals 1

    .line 2
    sget-object v0, LGW9;->a:LZO7;

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/snap/inappbilling/core/gifting/GiftingDurableJob;-><init>(LZO7;Lo8m;)V

    return-void
.end method
