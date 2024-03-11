.class final Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoReader"

.field private static final VIDEO_MIME_TYPE_PREFIX:Ljava/lang/String; = "video/"


# instance fields
.field private assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

.field private extractor:Landroid/media/MediaExtractor;

.field private final filePath:Ljava/lang/String;

.field private volatile isPaused:Z

.field private volatile isStopped:Z

.field private final loop:Z

.field private volatile needToBeRestarted:Z

.field private final pauseLock:Ljava/lang/Object;

.field private pendingException:Ljava/lang/Throwable;

.field private final resourceResolver:Lcom/looksery/sdk/io/ResourceResolver;

.field private volatile thread:Ljava/lang/Thread;

.field private volatile wasPaused:Z


# direct methods
.method public constructor <init>(Lcom/looksery/sdk/io/ResourceResolver;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->pauseLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->isStopped:Z

    iput-object p2, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->filePath:Ljava/lang/String;

    iput-object p1, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->resourceResolver:Lcom/looksery/sdk/io/ResourceResolver;

    iput-boolean p3, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->loop:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;Lcom/looksery/sdk/media/codec/Codec;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->internalRun(Lcom/looksery/sdk/media/codec/Codec;)V

    return-void
.end method

.method private closeAssetFileDescriptor()V
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static createThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "VideoReader"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method private findVideoTrackIndex(Landroid/media/MediaExtractor;)I
    .locals 5

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    const-string v4, "mime"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "video/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-eq v1, v2, :cond_2

    return v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "can\'t find video track in file"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private internalRun(Lcom/looksery/sdk/media/codec/Codec;)V
    .locals 6

    iget-object v0, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->extractor:Landroid/media/MediaExtractor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/looksery/sdk/media/codec/ReadBufferResult;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3, v4}, Lcom/looksery/sdk/media/codec/ReadBufferResult;-><init>(IJI)V

    new-instance v2, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader$2;-><init>(Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;Landroid/media/MediaExtractor;Lcom/looksery/sdk/media/codec/ReadBufferResult;)V

    :cond_1
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->isStopped:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_9

    :try_start_1
    iput-boolean v4, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->wasPaused:Z

    iget-object v1, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->pauseLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-boolean v3, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->isPaused:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->pauseLock:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_4

    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-boolean v1, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->needToBeRestarted:Z

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->restartInternal()V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_7

    :catch_1
    move-exception p1

    goto :goto_7

    :catch_2
    move-exception v1

    goto :goto_5

    :cond_3
    :goto_2
    invoke-interface {p1, v2}, Lcom/looksery/sdk/media/codec/Codec;->fill(Lcom/looksery/sdk/media/codec/Codec$Provider;)Lcom/looksery/sdk/media/codec/InputBufferState;

    move-result-object v1

    iget-boolean v3, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->loop:Z

    if-eqz v3, :cond_4

    sget-object v5, Lcom/looksery/sdk/media/codec/InputBufferState;->NO_MORE_FRAMES:Lcom/looksery/sdk/media/codec/InputBufferState;

    if-ne v1, v5, :cond_4

    invoke-direct {p0}, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->restartInternal()V

    goto :goto_3

    :cond_4
    if-nez v3, :cond_5

    sget-object v3, Lcom/looksery/sdk/media/codec/InputBufferState;->NO_MORE_FRAMES:Lcom/looksery/sdk/media/codec/InputBufferState;

    if-eq v1, v3, :cond_9

    :cond_5
    sget-object v3, Lcom/looksery/sdk/media/codec/InputBufferState;->RELEASED:Lcom/looksery/sdk/media/codec/InputBufferState;

    if-ne v1, v3, :cond_6

    goto :goto_8

    :cond_6
    :goto_3
    sget-object v3, Lcom/looksery/sdk/media/codec/InputBufferState;->FRAME_ACCEPTED:Lcom/looksery/sdk/media/codec/InputBufferState;

    if-ne v1, v3, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :goto_4
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v3
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    :try_start_6
    iget-boolean v3, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->isPaused:Z

    if-nez v3, :cond_8

    iget-boolean v3, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->wasPaused:Z

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    throw v1

    :cond_8
    :goto_6
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    :goto_7
    iput-object p1, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->pendingException:Ljava/lang/Throwable;

    goto :goto_8

    :catch_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    :catch_4
    :cond_9
    :goto_8
    :try_start_7
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-direct {p0}, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->closeAssetFileDescriptor()V

    return-void

    :catchall_1
    move-exception p1

    invoke-direct {p0}, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->closeAssetFileDescriptor()V

    throw p1
.end method

.method private restartInternal()V
    .locals 4

    iget-object v0, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->extractor:Landroid/media/MediaExtractor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->needToBeRestarted:Z

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    return-void
.end method


# virtual methods
.method public final getPendingException()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->pendingException:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final init()Landroid/media/MediaFormat;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v6, Landroid/media/MediaExtractor;

    invoke-direct {v6}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v6, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->extractor:Landroid/media/MediaExtractor;

    iget-object v0, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->resourceResolver:Lcom/looksery/sdk/io/ResourceResolver;

    iget-object v1, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->filePath:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/looksery/sdk/io/ResourceResolver;->openResourceFd(Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->assetFileDescriptor:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v7, v2, v4

    if-gez v7, :cond_0

    invoke-virtual {v6, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v4

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    :goto_0
    invoke-direct {p0, v6}, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->findVideoTrackIndex(Landroid/media/MediaExtractor;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-virtual {v6, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->isPaused:Z

    iput-boolean v0, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->wasPaused:Z

    iget-object v0, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public final restart()V
    .locals 2

    iget-boolean v0, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->loop:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->needToBeRestarted:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Restart with loop==false (see doc)"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final resume()V
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->pauseLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->isPaused:Z

    iget-object v1, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->pauseLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final start(Lcom/looksery/sdk/media/codec/Codec;)V
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    new-instance v0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader$1;

    invoke-direct {v0, p0, p1}, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader$1;-><init>(Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;Lcom/looksery/sdk/media/codec/Codec;)V

    invoke-static {v0}, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->createThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->thread:Ljava/lang/Thread;

    iget-object p1, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->thread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "VideoReader has been already started"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->isStopped:Z

    iget-object v0, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->thread:Ljava/lang/Thread;

    return-void
.end method
