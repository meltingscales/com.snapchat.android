.class public final Lcom/snap/media/analyzer/VideoAnalyzerDurableJob;
.super LVO7;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "DURABLE_JOB_VIDEO_ANALYZER"
    metadataType = LaO;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVO7;"
    }
.end annotation


# direct methods
.method public constructor <init>(LZO7;LaO;)V
    .locals 0

    .line 3
    sget-object p1, LiGm;->a:LZO7;

    .line 4
    invoke-direct {p0, p1, p2}, LVO7;-><init>(LZO7;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LaO;)V
    .locals 1

    .line 1
    sget-object v0, LiGm;->a:LZO7;

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/snap/media/analyzer/VideoAnalyzerDurableJob;-><init>(LZO7;LaO;)V

    return-void
.end method
