.class public final Lcom/looksery/sdk/media/decoder/DefaultVideoDecoderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/media/decoder/VideoDecoderFactory;


# static fields
.field private static final HANDLER_THREAD_NAME:Ljava/lang/String; = "sequentional-video-stream-handler-thread"

.field private static final SUPPOSED_BUSY_CODECS:I = 0x4

.field private static final TAG:Ljava/lang/String; = "VideoDecoderFactory"

.field private static final WARNING_CODEC_ACQUIRE_TIMEOUT:J


# instance fields
.field private final mCodecFactory:Lcom/looksery/sdk/media/codec/CodecFactory;

.field private final mCodecLeasingAdapter:Lcom/looksery/sdk/media/decoder/CodecLeasingAdapter;

.field private final mHandlerThread:Landroid/os/HandlerThread;

.field private mIsHandlerThreadStarted:Z

.field private final mLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final mOpenedDecoderNumber:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mResourceResolver:Lcom/looksery/sdk/io/ResourceResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoderFactory;->WARNING_CODEC_ACQUIRE_TIMEOUT:J

    return-void
.end method

.method public constructor <init>(Lcom/looksery/sdk/media/codec/CodecFactory;Lcom/looksery/sdk/io/ResourceResolver;Lcom/looksery/sdk/media/leasing/CodecLeaser;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoderFactory;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoderFactory;->mOpenedDecoderNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v1, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoderFactory;->mIsHandlerThreadStarted:Z

    iput-object p1, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoderFactory;->mCodecFactory:Lcom/looksery/sdk/media/codec/CodecFactory;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "sequentional-video-stream-handler-thread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoderFactory;->mHandlerThread:Landroid/os/HandlerThread;

    iput-object p2, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoderFactory;->mResourceResolver:Lcom/looksery/sdk/io/ResourceResolver;

    new-instance p1, Lcom/looksery/sdk/media/decoder/CodecLeasingAdapter;

    invoke-direct {p1, p3}, Lcom/looksery/sdk/media/decoder/CodecLeasingAdapter;-><init>(Lcom/looksery/sdk/media/leasing/CodecLeaser;)V

    iput-object p1, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoderFactory;->mCodecLeasingAdapter:Lcom/looksery/sdk/media/decoder/CodecLeasingAdapter;

    return-void
.end method


# virtual methods
.method public createVideoDecoder(Ljava/lang/String;Z)Lcom/looksery/sdk/media/decoder/VideoDecoder;
    .locals 10

    iget-object v0, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoderFactory;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoderFactory;->mIsHandlerThreadStarted:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoderFactory;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iput-boolean v2, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoderFactory;->mIsHandlerThreadStarted:Z

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoderFactory;->mCodecFactory:Lcom/looksery/sdk/media/codec/CodecFactory;

    invoke-virtual {v1}, Lcom/looksery/sdk/media/codec/CodecFactory;->maxAvailableVideoDecoders()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    iget-object v2, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoderFactory;->mOpenedDecoderNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-lt v2, v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    sget-wide v7, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoderFactory;->WARNING_CODEC_ACQUIRE_TIMEOUT:J

    cmp-long v2, v5, v7

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoderFactory;->mOpenedDecoderNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-wide v3, v2

    :cond_1
    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoderFactory;->mCodecLeasingAdapter:Lcom/looksery/sdk/media/decoder/CodecLeasingAdapter;

    sget-object v2, Lcom/looksery/sdk/media/leasing/CodecUseCase;->SEQUENTIAL_VIDEO_STREAM:Lcom/looksery/sdk/media/leasing/CodecUseCase;

    invoke-virtual {v1, v2}, Lcom/looksery/sdk/media/decoder/CodecLeasingAdapter;->acquireCodec(Lcom/looksery/sdk/media/leasing/CodecUseCase;)Ljava/io/Closeable;

    move-result-object v9

    new-instance v1, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder;

    new-instance v5, Landroid/os/Handler;

    iget-object v2, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoderFactory;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v5, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v6, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoderFactory;->mCodecFactory:Lcom/looksery/sdk/media/codec/CodecFactory;

    iget-object v7, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoderFactory;->mResourceResolver:Lcom/looksery/sdk/io/ResourceResolver;

    move-object v3, v1

    move-object v4, p1

    move v8, p2

    invoke-direct/range {v3 .. v9}, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder;-><init>(Ljava/lang/String;Landroid/os/Handler;Lcom/looksery/sdk/media/codec/CodecFactory;Lcom/looksery/sdk/io/ResourceResolver;ZLjava/io/Closeable;)V

    iget-object p1, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoderFactory;->mOpenedDecoderNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoderFactory;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object v0, v1

    goto :goto_1

    :catch_0
    :catchall_0
    iget-object p1, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoderFactory;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_1
    return-object v0
.end method

.method public releaseVideoDecoder()V
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoderFactory;->mOpenedDecoderNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method
