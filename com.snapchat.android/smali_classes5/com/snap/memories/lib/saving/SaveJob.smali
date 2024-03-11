.class public final Lcom/snap/memories/lib/saving/SaveJob;
.super LVO7;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "SAVE_JOB"
    metadataType = LIAh;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVO7;"
    }
.end annotation


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    sget-object v0, LFAh;->a:LZO7;

    .line 2
    new-instance v1, LIAh;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, LIAh;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/snap/memories/lib/saving/SaveJob;-><init>(LZO7;LIAh;)V

    return-void
.end method

.method public constructor <init>(LZO7;LIAh;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, LVO7;-><init>(LZO7;Ljava/lang/Object;)V

    return-void
.end method
