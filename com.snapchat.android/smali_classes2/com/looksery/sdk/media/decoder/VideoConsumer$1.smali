.class Lcom/looksery/sdk/media/decoder/VideoConsumer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/media/codec/Codec$Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/looksery/sdk/media/decoder/VideoConsumer;-><init>(Lcom/looksery/sdk/media/codec/Codec;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/looksery/sdk/media/decoder/VideoConsumer;


# direct methods
.method public constructor <init>(Lcom/looksery/sdk/media/decoder/VideoConsumer;)V
    .locals 0

    iput-object p1, p0, Lcom/looksery/sdk/media/decoder/VideoConsumer$1;->this$0:Lcom/looksery/sdk/media/decoder/VideoConsumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final consume(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object p2, p0, Lcom/looksery/sdk/media/decoder/VideoConsumer$1;->this$0:Lcom/looksery/sdk/media/decoder/VideoConsumer;

    invoke-static {p2}, Lcom/looksery/sdk/media/decoder/VideoConsumer;->access$000(Lcom/looksery/sdk/media/decoder/VideoConsumer;)Ljava/nio/ByteBuffer;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/looksery/sdk/media/decoder/VideoConsumer$1;->this$0:Lcom/looksery/sdk/media/decoder/VideoConsumer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/looksery/sdk/media/decoder/VideoConsumer;->access$002(Lcom/looksery/sdk/media/decoder/VideoConsumer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_0
    iget-object p2, p0, Lcom/looksery/sdk/media/decoder/VideoConsumer$1;->this$0:Lcom/looksery/sdk/media/decoder/VideoConsumer;

    invoke-static {p2}, Lcom/looksery/sdk/media/decoder/VideoConsumer;->access$000(Lcom/looksery/sdk/media/decoder/VideoConsumer;)Ljava/nio/ByteBuffer;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p2, p0, Lcom/looksery/sdk/media/decoder/VideoConsumer$1;->this$0:Lcom/looksery/sdk/media/decoder/VideoConsumer;

    invoke-static {p2}, Lcom/looksery/sdk/media/decoder/VideoConsumer;->access$000(Lcom/looksery/sdk/media/decoder/VideoConsumer;)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method
