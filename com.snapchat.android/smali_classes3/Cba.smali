.class public abstract LCba;
.super Lcom/snapchat/client/composer/Cancelable;
.source "SourceFile"


# instance fields
.field public a:Lcom/snapchat/client/composer/HTTPRequestManagerCompletion;


# virtual methods
.method public final a()Lcom/snapchat/client/composer/HTTPRequestManagerCompletion;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LCba;->a:Lcom/snapchat/client/composer/HTTPRequestManagerCompletion;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, LCba;->a:Lcom/snapchat/client/composer/HTTPRequestManagerCompletion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, LCba;->a:Lcom/snapchat/client/composer/HTTPRequestManagerCompletion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method
