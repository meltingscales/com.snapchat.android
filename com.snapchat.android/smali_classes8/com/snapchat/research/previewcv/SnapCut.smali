.class public Lcom/snapchat/research/previewcv/SnapCut;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient a:J

.field public transient b:Z


# virtual methods
.method public declared-synchronized a()V
    .locals 5

    .line 1
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/snapchat/research/previewcv/SnapCut;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/snapchat/research/previewcv/SnapCut;->b:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/snapchat/research/previewcv/SnapCut;->b:Z

    invoke-static {v0, v1}, Lcom/snapchat/research/previewcv/PreviewCVInterfaceJNI;->delete_SnapCut(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-wide v2, p0, Lcom/snapchat/research/previewcv/SnapCut;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/snapchat/research/previewcv/SnapCut;->a()V

    return-void
.end method
