.class final Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/media/decoder/VideoDecoder;


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoDecoder"


# instance fields
.field private final aiCodec:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/looksery/sdk/media/codec/Codec;",
            ">;"
        }
    .end annotation
.end field

.field private final codecFactory:Lcom/looksery/sdk/media/codec/CodecFactory;

.field private final codecLeaseClosable:Ljava/io/Closeable;

.field private final filePath:Ljava/lang/String;

.field private final handler:Landroid/os/Handler;

.field private final isLoop:Z

.field private final resourceResolver:Lcom/looksery/sdk/io/ResourceResolver;

.field private final videoConsumer:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/looksery/sdk/media/decoder/VideoConsumer;",
            ">;"
        }
    .end annotation
.end field

.field private final videoReader:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Handler;Lcom/looksery/sdk/media/codec/CodecFactory;Lcom/looksery/sdk/io/ResourceResolver;ZLjava/io/Closeable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder;->aiCodec:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder;->videoReader:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder;->videoConsumer:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder;->filePath:Ljava/lang/String;

    iput-object p2, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder;->handler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder;->codecFactory:Lcom/looksery/sdk/media/codec/CodecFactory;

    iput-object p4, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder;->resourceResolver:Lcom/looksery/sdk/io/ResourceResolver;

    iput-boolean p5, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder;->isLoop:Z

    iput-object p6, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder;->codecLeaseClosable:Ljava/io/Closeable;

    return-void
.end method

.method public static synthetic access$000(Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder;)V
    .locals 0

    invoke-direct {p0}, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder;->stopReaders()V

    return-void
.end method

.method private createAiCodec(Landroid/media/MediaFormat;)Lcom/looksery/sdk/media/codec/Codec;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/looksery/sdk/media/codec/DefaultCodec;

    iget-object v1, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder;->codecFactory:Lcom/looksery/sdk/media/codec/CodecFactory;

    invoke-virtual {v1}, Lcom/looksery/sdk/media/codec/CodecFactory;->videoDecoder()Lcom/looksery/sdk/media/codec/MediaCodecWrapper;

    move-result-object v1

    iget-object v2, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder;->handler:Landroid/os/Handler;

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder;->isLoop:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/looksery/sdk/media/codec/DefaultCodec;-><init>(Lcom/looksery/sdk/media/codec/MediaCodecWrapper;Landroid/os/Handler;ZZ)V

    new-instance v1, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder$1;

    invoke-direct {v1, p0}, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder$1;-><init>(Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder;)V

    invoke-virtual {v0, v1}, Lcom/looksery/sdk/media/codec/DefaultCodec;->setOnCodecStopListener(Lcom/looksery/sdk/media/codec/Codec$OnCodecStopListener;)V

    invoke-virtual {v0, p1}, Lcom/looksery/sdk/media/codec/DefaultCodec;->start(Landroid/media/MediaFormat;)V

    return-object v0
.end method

.method private stopCodec()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder;->aiCodec:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/looksery/sdk/media/codec/Codec;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/looksery/sdk/media/codec/Codec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private stopReaders()V
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder;->videoReader:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder;->videoConsumer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/looksery/sdk/media/decoder/VideoConsumer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/looksery/sdk/media/decoder/VideoConsumer;->stop()V

    :cond_1
    return-void
.end method


# virtual methods
.method public getCodecName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder;->aiCodec:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/looksery/sdk/media/codec/Codec;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/looksery/sdk/media/codec/Codec;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getFormatData()Lcom/looksery/sdk/media/decoder/FormatData;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder;->aiCodec:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/looksery/sdk/media/codec/Codec;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/looksery/sdk/media/codec/Codec;->getFormatData()Lcom/looksery/sdk/media/decoder/FormatData;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/looksery/sdk/media/decoder/FormatData$Builder;

    invoke-direct {v0}, Lcom/looksery/sdk/media/decoder/FormatData$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/looksery/sdk/media/decoder/FormatData$Builder;->build()Lcom/looksery/sdk/media/decoder/FormatData;

    move-result-object v0

    return-object v0
.end method

.method public getPendingException()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder;->videoReader:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->getPendingException()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public getPresentationTimeNanos()J
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder;->videoConsumer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/looksery/sdk/media/decoder/VideoConsumer;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/looksery/sdk/media/decoder/VideoConsumer;->getPresentationTimeNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public getResultState()Lcom/looksery/sdk/media/decoder/VideoDecoderResult;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder;->videoConsumer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/looksery/sdk/media/decoder/VideoConsumer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/looksery/sdk/media/decoder/VideoConsumer;->getResultState()Lcom/looksery/sdk/media/decoder/VideoDecoderResult;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/looksery/sdk/media/decoder/VideoDecoderResult;->NO_RESULT:Lcom/looksery/sdk/media/decoder/VideoDecoderResult;

    return-object v0
.end method

.method public readFrame()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder;->videoConsumer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/looksery/sdk/media/decoder/VideoConsumer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/looksery/sdk/media/decoder/VideoConsumer;->read()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public restart()V
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder;->videoReader:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->pause()V

    invoke-virtual {v0}, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->restart()V

    :cond_0
    iget-object v1, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder;->videoConsumer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/looksery/sdk/media/decoder/VideoConsumer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/looksery/sdk/media/decoder/VideoConsumer;->restart()V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->resume()V

    :cond_2
    return-void
.end method

.method public start()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;

    iget-object v1, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder;->resourceResolver:Lcom/looksery/sdk/io/ResourceResolver;

    iget-object v2, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder;->filePath:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder;->isLoop:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;-><init>(Lcom/looksery/sdk/io/ResourceResolver;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder;->videoReader:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->init()Landroid/media/MediaFormat;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder;->createAiCodec(Landroid/media/MediaFormat;)Lcom/looksery/sdk/media/codec/Codec;

    move-result-object v1

    iget-object v2, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder;->videoConsumer:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lcom/looksery/sdk/media/decoder/VideoConsumer;

    invoke-direct {v3, v1}, Lcom/looksery/sdk/media/decoder/VideoConsumer;-><init>(Lcom/looksery/sdk/media/codec/Codec;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->start(Lcom/looksery/sdk/media/codec/Codec;)V

    iget-object v0, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder;->aiCodec:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public stop()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder;->stopCodec()V

    invoke-direct {p0}, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder;->stopReaders()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder;->codecLeaseClosable:Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/looksery/sdk/media/decoder/DefaultVideoDecoder;->codecLeaseClosable:Ljava/io/Closeable;

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    throw v0
.end method
