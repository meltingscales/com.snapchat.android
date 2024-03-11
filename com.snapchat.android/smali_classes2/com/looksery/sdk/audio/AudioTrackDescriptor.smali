.class Lcom/looksery/sdk/audio/AudioTrackDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/audio/AudioTrack$Client;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;
    }
.end annotation


# static fields
.field private static final NEXT_HANDLE:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final REPEAT_INFINITELY:I = -0x1


# instance fields
.field private mAudioTrack:Lcom/looksery/sdk/audio/AudioTrack;

.field private volatile mCurState:Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;

.field private final mResourceResolver:Lcom/looksery/sdk/io/ResourceResolver;

.field private final mStateCallback:Lcom/looksery/sdk/audio/AudioTrackStateCallback;

.field private final mTrackHandle:I

.field private final mTrackUri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->NEXT_HANDLE:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/looksery/sdk/io/ResourceResolver;Ljava/lang/String;Lcom/looksery/sdk/audio/AudioTrack;Lcom/looksery/sdk/audio/AudioTrackStateCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mAudioTrack:Lcom/looksery/sdk/audio/AudioTrack;

    iput-object p1, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mResourceResolver:Lcom/looksery/sdk/io/ResourceResolver;

    iput-object p2, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mTrackUri:Ljava/lang/String;

    sget-object p1, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->NEXT_HANDLE:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mTrackHandle:I

    iput-object p4, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mStateCallback:Lcom/looksery/sdk/audio/AudioTrackStateCallback;

    sget-object p1, Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;->STOPPED:Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;

    iput-object p1, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mCurState:Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;

    iget-object p1, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mAudioTrack:Lcom/looksery/sdk/audio/AudioTrack;

    invoke-interface {p1, p0}, Lcom/looksery/sdk/audio/AudioTrack;->initialize(Lcom/looksery/sdk/audio/AudioTrack$Client;)V

    return-void
.end method

.method private static millisToSec(J)F
    .locals 0

    long-to-float p0, p0

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    return p0
.end method

.method private static secToMillis(F)J
    .locals 2

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p0, p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mCurState:Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;

    sget-object v1, Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;->DEAD:Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mAudioTrack:Lcom/looksery/sdk/audio/AudioTrack;

    invoke-interface {v0}, Lcom/looksery/sdk/audio/AudioTrack;->release()V

    iput-object v1, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mCurState:Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDuration()F
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mCurState:Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;

    sget-object v1, Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;->DEAD:Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mAudioTrack:Lcom/looksery/sdk/audio/AudioTrack;

    invoke-interface {v0}, Lcom/looksery/sdk/audio/AudioTrack;->getDurationMillis()J

    move-result-wide v0

    const-wide/16 v2, -0x2

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    new-instance v0, Lcom/looksery/sdk/audio/MediaExtractorAudioSampleInfoExtractor;

    iget-object v1, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mResourceResolver:Lcom/looksery/sdk/io/ResourceResolver;

    invoke-direct {v0, v1}, Lcom/looksery/sdk/audio/MediaExtractorAudioSampleInfoExtractor;-><init>(Lcom/looksery/sdk/io/ResourceResolver;)V

    iget-object v1, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mTrackUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/looksery/sdk/audio/MediaExtractorAudioSampleInfoExtractor;->extract(Ljava/lang/String;)Lcom/looksery/sdk/audio/AudioSampleInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/looksery/sdk/audio/AudioSampleInfo;->getDurationUs()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :cond_2
    :goto_0
    invoke-static {v0, v1}, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->millisToSec(J)F

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public getHandle()I
    .locals 1

    iget v0, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mTrackHandle:I

    return v0
.end method

.method public declared-synchronized getPosition()F
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mCurState:Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;

    sget-object v1, Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;->DEAD:Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mAudioTrack:Lcom/looksery/sdk/audio/AudioTrack;

    invoke-interface {v0}, Lcom/looksery/sdk/audio/AudioTrack;->getPositionMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->millisToSec(J)F

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSyncLock()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public isPlaying()Z
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mCurState:Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;

    sget-object v1, Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;->PLAYING:Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized notifyPlaybackComplete()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mCurState:Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;

    sget-object v1, Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;->STOPPED:Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mCurState:Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;

    sget-object v2, Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;->DEAD:Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mAudioTrack:Lcom/looksery/sdk/audio/AudioTrack;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lcom/looksery/sdk/audio/AudioTrack;->setPositionMillis(J)V

    iput-object v1, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mCurState:Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;

    iget-object v0, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mStateCallback:Lcom/looksery/sdk/audio/AudioTrackStateCallback;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mTrackHandle:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/looksery/sdk/audio/AudioTrackStateCallback;->onPlaybackComplete(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized pause()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mCurState:Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;

    sget-object v1, Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;->PLAYING:Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mAudioTrack:Lcom/looksery/sdk/audio/AudioTrack;

    invoke-interface {v0}, Lcom/looksery/sdk/audio/AudioTrack;->doPause()V

    sget-object v0, Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;->PAUSED:Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;

    iput-object v0, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mCurState:Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized play(I)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mCurState:Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;

    sget-object v1, Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;->PLAYING:Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mCurState:Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;

    sget-object v3, Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;->DEAD:Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    const/4 v3, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mAudioTrack:Lcom/looksery/sdk/audio/AudioTrack;

    invoke-interface {p1}, Lcom/looksery/sdk/audio/AudioTrack;->doPlayInfinitely()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mAudioTrack:Lcom/looksery/sdk/audio/AudioTrack;

    add-int/2addr p1, v3

    invoke-interface {v0, p1}, Lcom/looksery/sdk/audio/AudioTrack;->doPlay(I)V

    :goto_0
    iput-object v1, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mCurState:Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v3

    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    :goto_1
    monitor-exit p0

    return v2

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized resume()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mCurState:Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;

    sget-object v1, Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;->PAUSED:Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mAudioTrack:Lcom/looksery/sdk/audio/AudioTrack;

    invoke-interface {v0}, Lcom/looksery/sdk/audio/AudioTrack;->doResume()V

    sget-object v0, Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;->PLAYING:Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;

    iput-object v0, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mCurState:Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setPosition(F)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mCurState:Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;

    sget-object v1, Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;->DEAD:Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->getDuration()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mAudioTrack:Lcom/looksery/sdk/audio/AudioTrack;

    invoke-static {p1}, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->secToMillis(F)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/looksery/sdk/audio/AudioTrack;->setPositionMillis(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setStereoVolume(FF)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mCurState:Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;

    sget-object v1, Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;->DEAD:Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mAudioTrack:Lcom/looksery/sdk/audio/AudioTrack;

    invoke-interface {v0, p1, p2}, Lcom/looksery/sdk/audio/AudioTrack;->setStereoVolume(FF)V
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

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setVolume(F)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mCurState:Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;

    sget-object v1, Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;->DEAD:Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mAudioTrack:Lcom/looksery/sdk/audio/AudioTrack;

    invoke-interface {v0, p1}, Lcom/looksery/sdk/audio/AudioTrack;->setVolumeGain(F)V
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

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized stop()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mCurState:Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;

    sget-object v1, Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;->STOPPED:Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mCurState:Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;

    sget-object v3, Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;->DEAD:Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mAudioTrack:Lcom/looksery/sdk/audio/AudioTrack;

    invoke-interface {v0}, Lcom/looksery/sdk/audio/AudioTrack;->doStop()V

    iput-object v1, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mCurState:Lcom/looksery/sdk/audio/AudioTrackDescriptor$State;

    iget-object v0, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mStateCallback:Lcom/looksery/sdk/audio/AudioTrackStateCallback;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/looksery/sdk/audio/AudioTrackDescriptor;->mTrackHandle:I

    invoke-interface {v0, v1, v2}, Lcom/looksery/sdk/audio/AudioTrackStateCallback;->onPlaybackComplete(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_1
    monitor-exit p0

    return v2

    :goto_1
    monitor-exit p0

    throw v0
.end method
