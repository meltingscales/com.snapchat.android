.class final Lcom/looksery/sdk/media/codec/MediaCodecWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final maxBalancedCounter:I

.field private final mediaCodec:Landroid/media/MediaCodec;

.field private final type:Lcom/looksery/sdk/media/codec/CodecType;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;ILcom/looksery/sdk/media/codec/CodecType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/looksery/sdk/media/codec/MediaCodecWrapper;->mediaCodec:Landroid/media/MediaCodec;

    iput p2, p0, Lcom/looksery/sdk/media/codec/MediaCodecWrapper;->maxBalancedCounter:I

    iput-object p3, p0, Lcom/looksery/sdk/media/codec/MediaCodecWrapper;->type:Lcom/looksery/sdk/media/codec/CodecType;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/looksery/sdk/media/codec/MediaCodecWrapper;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/looksery/sdk/media/codec/MediaCodecWrapper;

    iget v2, p0, Lcom/looksery/sdk/media/codec/MediaCodecWrapper;->maxBalancedCounter:I

    iget v3, p1, Lcom/looksery/sdk/media/codec/MediaCodecWrapper;->maxBalancedCounter:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/looksery/sdk/media/codec/MediaCodecWrapper;->mediaCodec:Landroid/media/MediaCodec;

    iget-object v3, p1, Lcom/looksery/sdk/media/codec/MediaCodecWrapper;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/looksery/sdk/media/codec/MediaCodecWrapper;->type:Lcom/looksery/sdk/media/codec/CodecType;

    iget-object p1, p1, Lcom/looksery/sdk/media/codec/MediaCodecWrapper;->type:Lcom/looksery/sdk/media/codec/CodecType;

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final getMaxBalancedCounter()I
    .locals 1

    iget v0, p0, Lcom/looksery/sdk/media/codec/MediaCodecWrapper;->maxBalancedCounter:I

    return v0
.end method

.method public final getMediaCodec()Landroid/media/MediaCodec;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/media/codec/MediaCodecWrapper;->mediaCodec:Landroid/media/MediaCodec;

    return-object v0
.end method

.method public final getType()Lcom/looksery/sdk/media/codec/CodecType;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/media/codec/MediaCodecWrapper;->type:Lcom/looksery/sdk/media/codec/CodecType;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/looksery/sdk/media/codec/MediaCodecWrapper;->mediaCodec:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/looksery/sdk/media/codec/MediaCodecWrapper;->maxBalancedCounter:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/looksery/sdk/media/codec/MediaCodecWrapper;->type:Lcom/looksery/sdk/media/codec/CodecType;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaCodecWrapper(mediaCodec="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/looksery/sdk/media/codec/MediaCodecWrapper;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxBalancedCounter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/looksery/sdk/media/codec/MediaCodecWrapper;->maxBalancedCounter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/looksery/sdk/media/codec/MediaCodecWrapper;->type:Lcom/looksery/sdk/media/codec/CodecType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
