.class public Lcom/snapchat/research/previewcv/ContextFilter;
.super Lcom/snapchat/research/previewcv/SnapFillBase;
.source "SourceFile"


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/snapchat/research/previewcv/SnapFillBase;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/snapchat/research/previewcv/ContextFilter;->a()V

    return-void
.end method
