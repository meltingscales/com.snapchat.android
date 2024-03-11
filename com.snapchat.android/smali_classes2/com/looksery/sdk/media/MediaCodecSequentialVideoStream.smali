.class public final Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/media/BytesSequentialVideoStream;


# static fields
.field private static final INITIAL_INDEX:I = -0x1

.field public static final INVALID_TIME:J = -0x1L

.field private static final TAG:Ljava/lang/String; = "SequentialVideoStream"

.field private static final UNDEFINED_CODEC:Ljava/lang/String; = "undefined codec"

.field private static final ZERO_ARRAY_4:[I


# instance fields
.field private final mCurrentFrameIndex:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mDecoderFactory:Lcom/looksery/sdk/media/decoder/VideoDecoderFactory;

.field private final mFrame:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final mIsLooping:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mPlayCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mVideoDecoder:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/looksery/sdk/media/decoder/VideoDecoder;",
            ">;"
        }
    .end annotation
.end field

.field private final mVideoUri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    sput-object v0, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->ZERO_ARRAY_4:[I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/looksery/sdk/media/decoder/VideoDecoderFactory;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->mIsLooping:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->mPlayCount:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->mCurrentFrameIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->mVideoDecoder:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->mFrame:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->mVideoUri:Ljava/lang/String;

    iput-object p2, p0, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->mDecoderFactory:Lcom/looksery/sdk/media/decoder/VideoDecoderFactory;

    return-void
.end method

.method private checkErrorState()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/looksery/sdk/media/SequentialVideoStreamException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->getVideoReader()Lcom/looksery/sdk/media/decoder/VideoDecoder;

    move-result-object v0

    invoke-interface {v0}, Lcom/looksery/sdk/media/decoder/VideoDecoder;->getPendingException()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/looksery/sdk/media/SequentialVideoStreamException;

    invoke-direct {v1, v0}, Lcom/looksery/sdk/media/SequentialVideoStreamException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private getVideoReader()Lcom/looksery/sdk/media/decoder/VideoDecoder;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->mVideoDecoder:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/looksery/sdk/media/decoder/VideoDecoder;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->mVideoDecoder:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/looksery/sdk/media/decoder/VideoDecoder;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/looksery/sdk/media/decoder/VideoDecoder;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->mDecoderFactory:Lcom/looksery/sdk/media/decoder/VideoDecoderFactory;

    invoke-interface {v0}, Lcom/looksery/sdk/media/decoder/VideoDecoderFactory;->releaseVideoDecoder()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->mDecoderFactory:Lcom/looksery/sdk/media/decoder/VideoDecoderFactory;

    invoke-interface {v1}, Lcom/looksery/sdk/media/decoder/VideoDecoderFactory;->releaseVideoDecoder()V

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->mFrame:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public colorFormat()I
    .locals 1

    invoke-direct {p0}, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->getVideoReader()Lcom/looksery/sdk/media/decoder/VideoDecoder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/looksery/sdk/media/decoder/VideoDecoder;->getFormatData()Lcom/looksery/sdk/media/decoder/FormatData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/looksery/sdk/media/decoder/FormatData;->getColorFormat()I

    move-result v0

    return v0
.end method

.method public cropRect()[I
    .locals 1

    invoke-direct {p0}, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->getVideoReader()Lcom/looksery/sdk/media/decoder/VideoDecoder;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->ZERO_ARRAY_4:[I

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/looksery/sdk/media/decoder/VideoDecoder;->getFormatData()Lcom/looksery/sdk/media/decoder/FormatData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/looksery/sdk/media/decoder/FormatData;->getCropRect()[I

    move-result-object v0

    return-object v0
.end method

.method public getCodecName()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->getVideoReader()Lcom/looksery/sdk/media/decoder/VideoDecoder;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "undefined codec"

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/looksery/sdk/media/decoder/VideoDecoder;->getCodecName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentFrame()I
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->mCurrentFrameIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public getPlayCount()I
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->mPlayCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public getPresentationTimeNanos()J
    .locals 2

    invoke-direct {p0}, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->getVideoReader()Lcom/looksery/sdk/media/decoder/VideoDecoder;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-interface {v0}, Lcom/looksery/sdk/media/decoder/VideoDecoder;->getPresentationTimeNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public height()I
    .locals 1

    invoke-direct {p0}, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->getVideoReader()Lcom/looksery/sdk/media/decoder/VideoDecoder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/looksery/sdk/media/decoder/VideoDecoder;->getFormatData()Lcom/looksery/sdk/media/decoder/FormatData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/looksery/sdk/media/decoder/FormatData;->getHeight()I

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    invoke-direct {p0}, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->getVideoReader()Lcom/looksery/sdk/media/decoder/VideoDecoder;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public prepare(Z)V
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->mVideoDecoder:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->mIsLooping:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->mDecoderFactory:Lcom/looksery/sdk/media/decoder/VideoDecoderFactory;

    iget-object v1, p0, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->mVideoUri:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/looksery/sdk/media/decoder/VideoDecoderFactory;->createVideoDecoder(Ljava/lang/String;Z)Lcom/looksery/sdk/media/decoder/VideoDecoder;

    move-result-object p1

    iget-object v0, p0, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->mVideoDecoder:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Lcom/looksery/sdk/media/decoder/VideoDecoder;->start()V

    iget-object p1, p0, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->mCurrentFrameIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SequentialVideoStream is already prepared. You need to call stop before preparing it again!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->mFrame:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public restart()V
    .locals 2

    invoke-direct {p0}, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->checkErrorState()V

    iget-object v0, p0, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->mIsLooping:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->getVideoReader()Lcom/looksery/sdk/media/decoder/VideoDecoder;

    move-result-object v0

    invoke-interface {v0}, Lcom/looksery/sdk/media/decoder/VideoDecoder;->restart()V

    iget-object v0, p0, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->mCurrentFrameIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->mIsLooping:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->prepare(Z)V

    :goto_0
    iget-object v0, p0, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->mPlayCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public slideHeight()I
    .locals 1

    invoke-direct {p0}, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->getVideoReader()Lcom/looksery/sdk/media/decoder/VideoDecoder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/looksery/sdk/media/decoder/VideoDecoder;->getFormatData()Lcom/looksery/sdk/media/decoder/FormatData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/looksery/sdk/media/decoder/FormatData;->getSliceHeight()I

    move-result v0

    return v0
.end method

.method public stepByCount(I)V
    .locals 6

    invoke-direct {p0}, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->checkErrorState()V

    invoke-direct {p0}, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->getVideoReader()Lcom/looksery/sdk/media/decoder/VideoDecoder;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ge p1, v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lcom/looksery/sdk/media/decoder/VideoDecoder;->readFrame()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0}, Lcom/looksery/sdk/media/decoder/VideoDecoder;->getResultState()Lcom/looksery/sdk/media/decoder/VideoDecoderResult;

    move-result-object v2

    sget-object v3, Lcom/looksery/sdk/media/decoder/VideoDecoderResult;->RESTARTED:Lcom/looksery/sdk/media/decoder/VideoDecoderResult;

    if-ne v2, v3, :cond_2

    iget-object v4, p0, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->mPlayCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v4, p0, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->mCurrentFrameIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_2
    if-eqz v1, :cond_3

    iget-object v4, p0, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->mCurrentFrameIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    add-int/lit8 p1, p1, -0x1

    :cond_3
    if-eq v2, v3, :cond_1

    sget-object v3, Lcom/looksery/sdk/media/decoder/VideoDecoderResult;->BUFFER_INVALID:Lcom/looksery/sdk/media/decoder/VideoDecoderResult;

    if-eq v2, v3, :cond_1

    if-eqz v1, :cond_4

    if-gtz p1, :cond_1

    :cond_4
    iget-object p1, p0, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->mFrame:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public stride()I
    .locals 1

    invoke-direct {p0}, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->getVideoReader()Lcom/looksery/sdk/media/decoder/VideoDecoder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/looksery/sdk/media/decoder/VideoDecoder;->getFormatData()Lcom/looksery/sdk/media/decoder/FormatData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/looksery/sdk/media/decoder/FormatData;->getStrideValue()I

    move-result v0

    return v0
.end method

.method public width()I
    .locals 1

    invoke-direct {p0}, Lcom/looksery/sdk/media/MediaCodecSequentialVideoStream;->getVideoReader()Lcom/looksery/sdk/media/decoder/VideoDecoder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/looksery/sdk/media/decoder/VideoDecoder;->getFormatData()Lcom/looksery/sdk/media/decoder/FormatData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/looksery/sdk/media/decoder/FormatData;->getWidth()I

    move-result v0

    return v0
.end method
