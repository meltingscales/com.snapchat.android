.class public Lapp/aifactory/ai/face2face/F2FVideoReaderJava;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"

# interfaces
.implements Lapp/aifactory/ai/face2face/F2FVideoReader;


# static fields
.field public static final TAG:Ljava/lang/String; = "F2FVideoReaderJava"


# instance fields
.field private availableOutputBuffers:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private colorFormat:I

.field private decoder:Landroid/media/MediaCodec;

.field private height:I

.field private initHeight:I

.field private initWidth:I

.field private opened:Z

.field private preferredDecoder:Ljava/lang/String;

.field private videoExtractor:Landroid/media/MediaExtractor;

.field private width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->opened:Z

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->availableOutputBuffers:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-object p1, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->preferredDecoder:Ljava/lang/String;

    return-void
.end method

.method private cFlag(II)Z
    .locals 0

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private createCodec(Ljava/lang/String;)Landroid/media/MediaCodec;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->preferredDecoder:Ljava/lang/String;

    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "preferredDecoder is not decoder"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    invoke-static {p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-object v0
.end method

.method private getTrackId()I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->videoExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->videoExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v1, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    const-string v2, "mime"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "video/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private scale16(I)I
    .locals 0

    add-int/lit8 p1, p1, 0xf

    div-int/lit8 p1, p1, 0x10

    mul-int/lit8 p1, p1, 0x10

    return p1
.end method


# virtual methods
.method public close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->opened:Z

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->opened:Z

    iget-object v0, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->decoder:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iget-object v0, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-object v1, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->decoder:Landroid/media/MediaCodec;

    :cond_1
    iget-object v0, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->videoExtractor:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    iput-object v1, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->videoExtractor:Landroid/media/MediaExtractor;

    :cond_2
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getCodecName()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->decoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->preferredDecoder:Ljava/lang/String;

    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isOpen()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->opened:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->close()V

    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->videoExtractor:Landroid/media/MediaExtractor;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->videoExtractor:Landroid/media/MediaExtractor;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v6

    iget-object v0, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->videoExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v7

    if-ltz v6, :cond_1

    iget-object v0, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->videoExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v9

    const/4 v5, 0x0

    move-object v3, p1

    move v4, p2

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-object p1, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->videoExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->advance()Z

    monitor-exit p0

    return-void

    :cond_1
    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move v1, p2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-object p1, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->videoExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->release()V

    const/4 p1, 0x0

    iput-object p1, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->videoExtractor:Landroid/media/MediaExtractor;

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->opened:Z

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->cFlag(II)Z

    move-result p1

    const/4 v0, 0x4

    if-nez p1, :cond_2

    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-direct {p0, p1, v0}, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->cFlag(II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object p1, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->availableOutputBuffers:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez p1, :cond_4

    iget-object p1, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->decoder:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-direct {p0, p1, v0}, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->cFlag(II)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_3

    :try_start_3
    iget-object p1, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->availableOutputBuffers:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :cond_3
    :try_start_4
    monitor-exit p0

    return-void

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "info.size != 0 when BUFFER_FLAG_END_OF_STREAM"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    const-string p1, "width"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->width:I

    const-string p1, "height"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->height:I

    const-string p1, "color-format"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->colorFormat:I

    return-void
.end method

.method public open(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->opened:Z

    new-instance v1, Landroid/media/MediaExtractor;

    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v1, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->videoExtractor:Landroid/media/MediaExtractor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {p0}, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->getTrackId()I

    move-result p1

    if-gez p1, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->videoExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v1, p1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    const-string v2, "mime"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->videoExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v3, p1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-direct {p0, v2}, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->createCodec(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->decoder:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->videoExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->release()V

    iput-object v2, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->videoExtractor:Landroid/media/MediaExtractor;

    monitor-exit p0

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    const-string p1, "width"

    invoke-virtual {v1, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->width:I

    iput p1, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->initWidth:I

    const-string p1, "height"

    invoke-virtual {v1, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->height:I

    iput p1, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->initHeight:I

    iget p1, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->width:I

    invoke-direct {p0, p1}, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->scale16(I)I

    move-result p1

    iget v3, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->height:I

    invoke-direct {p0, v3}, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->scale16(I)I

    move-result v3

    mul-int p1, p1, v3

    mul-int/lit8 p1, p1, 0x3

    div-int/lit8 p1, p1, 0x2

    const/16 v3, 0x400

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    const-string v3, "max-input-size"

    invoke-virtual {v1, v3, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p1, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {p1, p0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    iget-object p1, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object p1, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->opened:Z

    monitor-exit p0

    return-void

    :catch_0
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public read()Ljava/nio/ByteBuffer;
    .locals 5

    iget-boolean v0, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->opened:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->availableOutputBuffers:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x0

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->close()V

    iput-boolean v2, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->opened:Z

    return-object v1

    :cond_1
    iget-object v3, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v3, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lapp/aifactory/ai/face2face/F2FVideoReaderJava;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v4, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    return-object v1
.end method
