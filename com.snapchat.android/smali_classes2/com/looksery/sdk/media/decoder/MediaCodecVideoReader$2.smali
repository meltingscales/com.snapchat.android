.class Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/media/codec/Codec$Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;->internalRun(Lcom/looksery/sdk/media/codec/Codec;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;

.field final synthetic val$mediaExtractor:Landroid/media/MediaExtractor;

.field final synthetic val$result:Lcom/looksery/sdk/media/codec/ReadBufferResult;


# direct methods
.method public constructor <init>(Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;Landroid/media/MediaExtractor;Lcom/looksery/sdk/media/codec/ReadBufferResult;)V
    .locals 0

    iput-object p1, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader$2;->this$0:Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader;

    iput-object p2, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader$2;->val$mediaExtractor:Landroid/media/MediaExtractor;

    iput-object p3, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader$2;->val$result:Lcom/looksery/sdk/media/codec/ReadBufferResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public provide(Ljava/nio/ByteBuffer;)Lcom/looksery/sdk/media/codec/ReadBufferResult;
    .locals 3

    iget-object v0, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader$2;->val$mediaExtractor:Landroid/media/MediaExtractor;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result p1

    iget-object v0, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader$2;->val$mediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader$2;->val$result:Lcom/looksery/sdk/media/codec/ReadBufferResult;

    invoke-virtual {v2, p1}, Lcom/looksery/sdk/media/codec/ReadBufferResult;->setSize(I)V

    iget-object p1, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader$2;->val$result:Lcom/looksery/sdk/media/codec/ReadBufferResult;

    invoke-virtual {p1, v0, v1}, Lcom/looksery/sdk/media/codec/ReadBufferResult;->setTime(J)V

    iget-object p1, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader$2;->val$result:Lcom/looksery/sdk/media/codec/ReadBufferResult;

    iget-object v0, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader$2;->val$mediaExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/looksery/sdk/media/codec/ReadBufferResult;->setFlags(I)V

    iget-object p1, p0, Lcom/looksery/sdk/media/decoder/MediaCodecVideoReader$2;->val$result:Lcom/looksery/sdk/media/codec/ReadBufferResult;

    return-object p1
.end method
