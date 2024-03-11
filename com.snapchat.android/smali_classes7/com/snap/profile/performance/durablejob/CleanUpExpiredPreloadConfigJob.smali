.class public final Lcom/snap/profile/performance/durablejob/CleanUpExpiredPreloadConfigJob;
.super LVO7;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "UP_CLEAN_UP_PRELOAD_CONFIG"
    isSingleton = true
    metadataType = LSl3;
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
    sget-object v0, LRl3;->a:LZO7;

    .line 2
    new-instance v1, LSl3;

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/snap/profile/performance/durablejob/CleanUpExpiredPreloadConfigJob;-><init>(LZO7;LSl3;)V

    return-void
.end method

.method public constructor <init>(LZO7;LSl3;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, LVO7;-><init>(LZO7;Ljava/lang/Object;)V

    return-void
.end method
