.class public abstract Lcom/snapchat/client/composer/utils/NativeHandleWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private mNativeHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->mNativeHandle:J

    return-void
.end method

.method private removeNativeHandle()J
    .locals 4

    iget-wide v0, p0, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->mNativeHandle:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->mNativeHandle:J

    return-wide v0
.end method


# virtual methods
.method public destroy()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->removeNativeHandle()J

    move-result-wide v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroyHandle(J)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract destroyHandle(J)V
.end method

.method public finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->removeNativeHandle()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroyHandle(J)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getNativeHandle()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->mNativeHandle:J

    return-wide v0
.end method

.method public setNativeHandle(J)V
    .locals 0

    iput-wide p1, p0, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->mNativeHandle:J

    return-void
.end method
