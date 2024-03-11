.class final Lcom/looksery/sdk/audio/MediaPlayerAudioTrack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/audio/AudioTrack;


# instance fields
.field private mClient:Lcom/looksery/sdk/audio/AudioTrack$Client;

.field private final mDurationMillis:J

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private final mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

.field private volatile mTimesToPlay:I


# direct methods
.method public constructor <init>(Landroid/media/MediaPlayer;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/looksery/sdk/audio/MediaPlayerAudioTrack$1;

    invoke-direct {v0, p0}, Lcom/looksery/sdk/audio/MediaPlayerAudioTrack$1;-><init>(Lcom/looksery/sdk/audio/MediaPlayerAudioTrack;)V

    iput-object v0, p0, Lcom/looksery/sdk/audio/MediaPlayerAudioTrack;->mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    iput-object p1, p0, Lcom/looksery/sdk/audio/MediaPlayerAudioTrack;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const-wide/16 v0, -0x1

    :cond_0
    iput-wide v0, p0, Lcom/looksery/sdk/audio/MediaPlayerAudioTrack;->mDurationMillis:J

    return-void
.end method

.method public static synthetic access$000(Lcom/looksery/sdk/audio/MediaPlayerAudioTrack;)V
    .locals 0

    invoke-direct {p0}, Lcom/looksery/sdk/audio/MediaPlayerAudioTrack;->onCompletionInternal()V

    return-void
.end method

.method private onCompletionInternal()V
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/audio/MediaPlayerAudioTrack;->mClient:Lcom/looksery/sdk/audio/AudioTrack$Client;

    invoke-interface {v0}, Lcom/looksery/sdk/audio/AudioTrack$Client;->getSyncLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/looksery/sdk/audio/MediaPlayerAudioTrack;->mTimesToPlay:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/looksery/sdk/audio/MediaPlayerAudioTrack;->mTimesToPlay:I

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/looksery/sdk/audio/MediaPlayerAudioTrack;->mClient:Lcom/looksery/sdk/audio/AudioTrack$Client;

    invoke-interface {v1}, Lcom/looksery/sdk/audio/AudioTrack$Client;->notifyPlaybackComplete()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/looksery/sdk/audio/MediaPlayerAudioTrack;->mClient:Lcom/looksery/sdk/audio/AudioTrack$Client;

    invoke-interface {v1}, Lcom/looksery/sdk/audio/AudioTrack$Client;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/looksery/sdk/audio/MediaPlayerAudioTrack;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public doPause()V
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/audio/MediaPlayerAudioTrack;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    return-void
.end method

.method public doPlay(I)V
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/audio/MediaPlayerAudioTrack;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    iget-object v0, p0, Lcom/looksery/sdk/audio/MediaPlayerAudioTrack;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iput p1, p0, Lcom/looksery/sdk/audio/MediaPlayerAudioTrack;->mTimesToPlay:I

    iget-object p1, p0, Lcom/looksery/sdk/audio/MediaPlayerAudioTrack;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/looksery/sdk/audio/MediaPlayerAudioTrack;->mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object p1, p0, Lcom/looksery/sdk/audio/MediaPlayerAudioTrack;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method public doPlayInfinitely()V
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/audio/MediaPlayerAudioTrack;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    iget-object v0, p0, Lcom/looksery/sdk/audio/MediaPlayerAudioTrack;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object v0, p0, Lcom/looksery/sdk/audio/MediaPlayerAudioTrack;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method public doResume()V
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/audio/MediaPlayerAudioTrack;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method public doStop()V
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/audio/MediaPlayerAudioTrack;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iget-object v0, p0, Lcom/looksery/sdk/audio/MediaPlayerAudioTrack;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method

.method public getDurationMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/looksery/sdk/audio/MediaPlayerAudioTrack;->mDurationMillis:J

    return-wide v0
.end method

.method public getPositionMillis()J
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/audio/MediaPlayerAudioTrack;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public initialize(Lcom/looksery/sdk/audio/AudioTrack$Client;)V
    .locals 0

    iput-object p1, p0, Lcom/looksery/sdk/audio/MediaPlayerAudioTrack;->mClient:Lcom/looksery/sdk/audio/AudioTrack$Client;

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/audio/MediaPlayerAudioTrack;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/looksery/sdk/audio/MediaPlayerAudioTrack;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method

.method public setPositionMillis(J)V
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/audio/MediaPlayerAudioTrack;->mMediaPlayer:Landroid/media/MediaPlayer;

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method

.method public setStereoVolume(FF)V
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/audio/MediaPlayerAudioTrack;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void
.end method

.method public setVolumeGain(F)V
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/audio/MediaPlayerAudioTrack;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void
.end method
