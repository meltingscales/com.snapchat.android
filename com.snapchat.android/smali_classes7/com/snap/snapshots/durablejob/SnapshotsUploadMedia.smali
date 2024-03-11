.class public final Lcom/snap/snapshots/durablejob/SnapshotsUploadMedia;
.super LVO7;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "SnapshotsUploadMedia"
    metadataType = LKIj;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVO7;"
    }
.end annotation


# direct methods
.method public constructor <init>(LKIj;)V
    .locals 1

    .line 2
    sget-object v0, LJIj;->a:LZO7;

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/snap/snapshots/durablejob/SnapshotsUploadMedia;-><init>(LZO7;LKIj;)V

    return-void
.end method

.method public constructor <init>(LZO7;LKIj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LVO7;-><init>(LZO7;Ljava/lang/Object;)V

    return-void
.end method
