.class public final Lcom/snap/fidelius/impl/FideliusRemoveSnapKeyDurableJob;
.super LVO7;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "FideliusRemoveSnapKeyDurableJob"
    metadataType = Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVO7;"
    }
.end annotation


# direct methods
.method public constructor <init>(LZO7;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LVO7;-><init>(LZO7;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, LAG8;->a:LZO7;

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/snap/fidelius/impl/FideliusRemoveSnapKeyDurableJob;-><init>(LZO7;Ljava/lang/String;)V

    return-void
.end method
