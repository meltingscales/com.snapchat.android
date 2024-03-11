.class public final Lcom/snap/bitmoji/ui/avatar/job/AvatarGlbForegroundPrefetchDurableJob;
.super LVO7;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "AVATAR_GLB_FOREGROUND_PREFETCH"
    metadataType = LUJ0;
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
    sget-object v0, LTJ0;->a:LZO7;

    .line 2
    new-instance v1, LUJ0;

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/snap/bitmoji/ui/avatar/job/AvatarGlbForegroundPrefetchDurableJob;-><init>(LZO7;LUJ0;)V

    return-void
.end method

.method public constructor <init>(LZO7;LUJ0;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, LVO7;-><init>(LZO7;Ljava/lang/Object;)V

    return-void
.end method
