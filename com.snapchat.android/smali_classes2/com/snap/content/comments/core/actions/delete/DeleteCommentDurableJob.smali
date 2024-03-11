.class public final Lcom/snap/content/comments/core/actions/delete/DeleteCommentDurableJob;
.super LVO7;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "DELETE_COMMENT"
    metadataType = LB77;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVO7;"
    }
.end annotation


# direct methods
.method public constructor <init>(LB77;)V
    .locals 1

    .line 1
    sget-object v0, Ly77;->a:LZO7;

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/snap/content/comments/core/actions/delete/DeleteCommentDurableJob;-><init>(LZO7;LB77;)V

    return-void
.end method

.method public constructor <init>(LZO7;LB77;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, LVO7;-><init>(LZO7;Ljava/lang/Object;)V

    return-void
.end method
