.class public final Lcom/snap/security/devicetoken/TokenRefreshDurableJob;
.super LVO7;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "TokenRefresh"
    metadataType = Lo8m;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVO7;"
    }
.end annotation


# direct methods
.method public constructor <init>(LZO7;Lo8m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LVO7;-><init>(LZO7;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c()Lcom/snap/security/devicetoken/TokenRefreshDurableJob;
    .locals 3

    .line 1
    new-instance v0, Lcom/snap/security/devicetoken/TokenRefreshDurableJob;

    .line 2
    .line 3
    sget-object v1, LxFl;->a:LZO7;

    .line 4
    .line 5
    sget-object v2, Lo8m;->a:Lo8m;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/snap/security/devicetoken/TokenRefreshDurableJob;-><init>(LZO7;Lo8m;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
