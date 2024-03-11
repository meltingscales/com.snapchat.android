.class public final Lcom/snap/bitmoji/content/job/BitmojiClientRenderPrefetchDurableJob;
.super LVO7;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "AVATAR_GLB_PROFILE_PICKER_PREFETCH"
    metadataType = LZa1;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVO7;"
    }
.end annotation


# direct methods
.method public constructor <init>(LZO7;LZa1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LVO7;-><init>(LZO7;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, LYa1;->a:LZO7;

    .line 3
    new-instance v1, LZa1;

    invoke-direct {v1, p1}, LZa1;-><init>(Ljava/util/List;)V

    invoke-direct {p0, v0, v1}, Lcom/snap/bitmoji/content/job/BitmojiClientRenderPrefetchDurableJob;-><init>(LZO7;LZa1;)V

    return-void
.end method
