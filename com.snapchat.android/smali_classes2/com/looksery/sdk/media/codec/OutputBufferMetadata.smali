.class Lcom/looksery/sdk/media/codec/OutputBufferMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final bufferAvailableTimeNanos:J

.field final bufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field final index:I


# direct methods
.method public constructor <init>(IJLandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/looksery/sdk/media/codec/OutputBufferMetadata;->index:I

    iput-wide p2, p0, Lcom/looksery/sdk/media/codec/OutputBufferMetadata;->bufferAvailableTimeNanos:J

    iput-object p4, p0, Lcom/looksery/sdk/media/codec/OutputBufferMetadata;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method
