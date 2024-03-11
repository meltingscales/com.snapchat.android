.class public final Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJob;
.super LVO7;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "BlizzardV2Upload"
    metadataType = Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVO7;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LZO7;Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LVO7;-><init>(LZO7;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
