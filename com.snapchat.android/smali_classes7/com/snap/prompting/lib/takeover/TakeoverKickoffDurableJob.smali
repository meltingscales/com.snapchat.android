.class public final Lcom/snap/prompting/lib/takeover/TakeoverKickoffDurableJob;
.super LVO7;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "TakeoverDurableJob"
    isSingleton = true
    metadataType = Ljava/lang/String;
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
    sget-object v0, Logl;->a:LZO7;

    .line 2
    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/snap/prompting/lib/takeover/TakeoverKickoffDurableJob;-><init>(LZO7;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LZO7;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, LVO7;-><init>(LZO7;Ljava/lang/Object;)V

    return-void
.end method
