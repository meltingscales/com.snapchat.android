.class public final Lcom/snap/content/comments/core/actions/updateallcommentsstate/UpdateAllCommentsStateDurableJob;
.super LVO7;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "UPDATE_ALL_COMMENTS_STATE"
    metadataType = LMdm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVO7;"
    }
.end annotation


# direct methods
.method public constructor <init>(LMdm;)V
    .locals 1

    .line 2
    sget-object v0, LKdm;->a:LZO7;

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/snap/content/comments/core/actions/updateallcommentsstate/UpdateAllCommentsStateDurableJob;-><init>(LZO7;LMdm;)V

    return-void
.end method

.method public constructor <init>(LZO7;LMdm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LVO7;-><init>(LZO7;Ljava/lang/Object;)V

    return-void
.end method
