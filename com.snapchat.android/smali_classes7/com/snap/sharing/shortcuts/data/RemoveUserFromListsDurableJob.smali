.class public final Lcom/snap/sharing/shortcuts/data/RemoveUserFromListsDurableJob;
.super LVO7;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "RemoveUserFromListsDurableJob"
    metadataType = LF5h;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVO7;"
    }
.end annotation


# direct methods
.method public constructor <init>(LF5h;)V
    .locals 1

    .line 2
    sget-object v0, LE5h;->a:LZO7;

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/snap/sharing/shortcuts/data/RemoveUserFromListsDurableJob;-><init>(LZO7;LF5h;)V

    return-void
.end method

.method public constructor <init>(LZO7;LF5h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LVO7;-><init>(LZO7;Ljava/lang/Object;)V

    return-void
.end method
