.class public Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;
.super Lorg/jcodec/codecs/mpeg4/es/NodeDescriptor;
.source "SourceFile"


# instance fields
.field private avgBitrate:I

.field private bufSize:I

.field private maxBitrate:I

.field private objectType:I


# direct methods
.method public constructor <init>(IIIILjava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/Collection<",
            "Lorg/jcodec/codecs/mpeg4/es/Descriptor;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;->tag()I

    move-result v0

    invoke-direct {p0, v0, p5}, Lorg/jcodec/codecs/mpeg4/es/NodeDescriptor;-><init>(ILjava/util/Collection;)V

    iput p1, p0, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;->objectType:I

    iput p2, p0, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;->bufSize:I

    iput p3, p0, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;->maxBitrate:I

    iput p4, p0, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;->avgBitrate:I

    return-void
.end method

.method public static tag()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method


# virtual methods
.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget v0, p0, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;->objectType:I

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v0, p0, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;->bufSize:I

    shr-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v0, p0, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;->bufSize:I

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v0, p0, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;->maxBitrate:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;->avgBitrate:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-super {p0, p1}, Lorg/jcodec/codecs/mpeg4/es/NodeDescriptor;->doWrite(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public getAvgBitrate()I
    .locals 1

    iget v0, p0, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;->avgBitrate:I

    return v0
.end method

.method public getBufSize()I
    .locals 1

    iget v0, p0, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;->bufSize:I

    return v0
.end method

.method public getMaxBitrate()I
    .locals 1

    iget v0, p0, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;->maxBitrate:I

    return v0
.end method

.method public getObjectType()I
    .locals 1

    iget v0, p0, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;->objectType:I

    return v0
.end method
