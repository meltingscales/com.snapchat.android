.class public final Lcom/snap/bitmoji/ui/avatar/mirror/content/PrefetchLiveMirrorModelDurableJob;
.super LVO7;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "PREFETCH_BITMOJI_LIVE_MIRROR_MODEL"
    metadataType = Lcom/snap/bitmoji/ui/avatar/mirror/content/PrefetchLiveMirrorModelMetadata;
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
    sget-object v0, LKRf;->a:LZO7;

    .line 2
    new-instance v1, Lcom/snap/bitmoji/ui/avatar/mirror/content/PrefetchLiveMirrorModelMetadata;

    invoke-direct {v1}, Lcom/snap/bitmoji/ui/avatar/mirror/content/PrefetchLiveMirrorModelMetadata;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/snap/bitmoji/ui/avatar/mirror/content/PrefetchLiveMirrorModelDurableJob;-><init>(LZO7;Lcom/snap/bitmoji/ui/avatar/mirror/content/PrefetchLiveMirrorModelMetadata;)V

    return-void
.end method

.method public constructor <init>(LZO7;Lcom/snap/bitmoji/ui/avatar/mirror/content/PrefetchLiveMirrorModelMetadata;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, LVO7;-><init>(LZO7;Ljava/lang/Object;)V

    return-void
.end method
