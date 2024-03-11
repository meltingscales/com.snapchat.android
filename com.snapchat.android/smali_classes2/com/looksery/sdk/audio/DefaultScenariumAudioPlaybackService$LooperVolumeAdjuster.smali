.class Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$LooperVolumeAdjuster;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$VolumeAdjuster;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LooperVolumeAdjuster"
.end annotation


# static fields
.field private static final ADJUST_GRANULARITY_MILLIS:J = 0xaL


# instance fields
.field private volatile mHandler:Landroid/os/Handler;

.field private volatile mIsShuttingDown:Z

.field private volatile mThread:Landroid/os/HandlerThread;

.field private final mTransitionDurationMillis:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$LooperVolumeAdjuster;->mTransitionDurationMillis:J

    return-void
.end method

.method public static synthetic access$100(Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$LooperVolumeAdjuster;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$LooperVolumeAdjuster;->mIsShuttingDown:Z

    return p0
.end method

.method private isRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$LooperVolumeAdjuster;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public declared-synchronized adjust(Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$VolumeAdjuster$AdjustingDriver;FFZ)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v9, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$LooperVolumeAdjuster;->mHandler:Landroid/os/Handler;

    if-eqz v9, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$LooperVolumeAdjuster;->mTransitionDurationMillis:J

    const-wide/16 v2, 0xa

    div-long v5, v0, v2

    new-instance v10, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$LooperVolumeAdjuster$1;

    move-object v0, v10

    move-object v1, p0

    move v2, p4

    move-object v3, p1

    move v4, p3

    move v7, p2

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$LooperVolumeAdjuster$1;-><init>(Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$LooperVolumeAdjuster;ZLcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$VolumeAdjuster$AdjustingDriver;FJFLandroid/os/Handler;)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p1, p3}, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$VolumeAdjuster$AdjustingDriver;->onAdjustVolume(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-interface {p1, p3}, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$VolumeAdjuster$AdjustingDriver;->onAdjustVolume(F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized shutdown()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$LooperVolumeAdjuster;->isRunning()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$LooperVolumeAdjuster;->mThread:Landroid/os/HandlerThread;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$LooperVolumeAdjuster;->mHandler:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$LooperVolumeAdjuster;->mIsShuttingDown:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_2
    iget-object v2, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$LooperVolumeAdjuster;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-object v1, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$LooperVolumeAdjuster;->mThread:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$LooperVolumeAdjuster;->mHandler:Landroid/os/Handler;

    :goto_0
    iput-boolean v0, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$LooperVolumeAdjuster;->mIsShuttingDown:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iput-object v1, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$LooperVolumeAdjuster;->mThread:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$LooperVolumeAdjuster;->mHandler:Landroid/os/Handler;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_6
    iput-object v1, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$LooperVolumeAdjuster;->mThread:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$LooperVolumeAdjuster;->mHandler:Landroid/os/Handler;

    iput-boolean v0, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$LooperVolumeAdjuster;->mIsShuttingDown:Z

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized start()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$LooperVolumeAdjuster;->isRunning()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "LSVolumeAdjuster"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$LooperVolumeAdjuster;->mThread:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$LooperVolumeAdjuster;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$LooperVolumeAdjuster;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$LooperVolumeAdjuster;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/looksery/sdk/audio/DefaultScenariumAudioPlaybackService$LooperVolumeAdjuster;->mHandler:Landroid/os/Handler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
