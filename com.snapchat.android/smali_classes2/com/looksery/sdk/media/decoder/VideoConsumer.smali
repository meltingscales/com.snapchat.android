.class final Lcom/looksery/sdk/media/decoder/VideoConsumer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoConsumer"


# instance fields
.field private byteBuffer:Ljava/nio/ByteBuffer;

.field private final codec:Lcom/looksery/sdk/media/codec/Codec;

.field private final consumer:Lcom/looksery/sdk/media/codec/Codec$Consumer;

.field private result:Lcom/looksery/sdk/media/decoder/VideoDecoderResult;


# direct methods
.method public constructor <init>(Lcom/looksery/sdk/media/codec/Codec;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/looksery/sdk/media/decoder/VideoDecoderResult;->NO_RESULT:Lcom/looksery/sdk/media/decoder/VideoDecoderResult;

    iput-object v0, p0, Lcom/looksery/sdk/media/decoder/VideoConsumer;->result:Lcom/looksery/sdk/media/decoder/VideoDecoderResult;

    iput-object p1, p0, Lcom/looksery/sdk/media/decoder/VideoConsumer;->codec:Lcom/looksery/sdk/media/codec/Codec;

    new-instance p1, Lcom/looksery/sdk/media/decoder/VideoConsumer$1;

    invoke-direct {p1, p0}, Lcom/looksery/sdk/media/decoder/VideoConsumer$1;-><init>(Lcom/looksery/sdk/media/decoder/VideoConsumer;)V

    iput-object p1, p0, Lcom/looksery/sdk/media/decoder/VideoConsumer;->consumer:Lcom/looksery/sdk/media/codec/Codec$Consumer;

    return-void
.end method

.method public static synthetic access$000(Lcom/looksery/sdk/media/decoder/VideoConsumer;)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lcom/looksery/sdk/media/decoder/VideoConsumer;->byteBuffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/looksery/sdk/media/decoder/VideoConsumer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    iput-object p1, p0, Lcom/looksery/sdk/media/decoder/VideoConsumer;->byteBuffer:Ljava/nio/ByteBuffer;

    return-object p1
.end method


# virtual methods
.method public final getPresentationTimeNanos()J
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/media/decoder/VideoConsumer;->codec:Lcom/looksery/sdk/media/codec/Codec;

    invoke-interface {v0}, Lcom/looksery/sdk/media/codec/Codec;->getPresentationTimeNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getResultState()Lcom/looksery/sdk/media/decoder/VideoDecoderResult;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/media/decoder/VideoConsumer;->result:Lcom/looksery/sdk/media/decoder/VideoDecoderResult;

    return-object v0
.end method

.method public final read()Ljava/nio/ByteBuffer;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/looksery/sdk/media/decoder/VideoConsumer;->codec:Lcom/looksery/sdk/media/codec/Codec;

    iget-object v2, p0, Lcom/looksery/sdk/media/decoder/VideoConsumer;->consumer:Lcom/looksery/sdk/media/codec/Codec$Consumer;

    invoke-interface {v1, v2}, Lcom/looksery/sdk/media/codec/Codec;->take(Lcom/looksery/sdk/media/codec/Codec$Consumer;)Lcom/looksery/sdk/media/decoder/VideoDecoderResult;

    move-result-object v1

    iput-object v1, p0, Lcom/looksery/sdk/media/decoder/VideoConsumer;->result:Lcom/looksery/sdk/media/decoder/VideoDecoderResult;

    sget-object v2, Lcom/looksery/sdk/media/decoder/VideoDecoderResult;->FRAME_AVAILABLE:Lcom/looksery/sdk/media/decoder/VideoDecoderResult;

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/looksery/sdk/media/decoder/VideoConsumer;->byteBuffer:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public final restart()V
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/media/decoder/VideoConsumer;->codec:Lcom/looksery/sdk/media/codec/Codec;

    invoke-interface {v0}, Lcom/looksery/sdk/media/codec/Codec;->restart()V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/media/decoder/VideoConsumer;->byteBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    return-void
.end method
