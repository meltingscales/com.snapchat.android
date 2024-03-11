.class public Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;
.super Lorg/jcodec/containers/mp4/boxes/FullBox;
.source "SourceFile"


# instance fields
.field private avgBitrate:I

.field private bufSize:I

.field private maxBitrate:I

.field private objectType:I

.field private streamInfo:Ljava/nio/ByteBuffer;

.field private trackId:I


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/Header;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    return-void
.end method

.method public static createEsdsBox(Ljava/nio/ByteBuffer;IIIII)Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;
    .locals 3

    new-instance v0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;

    new-instance v1, Lorg/jcodec/containers/mp4/boxes/Header;

    invoke-static {}, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->fourcc()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    iput p1, v0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->objectType:I

    iput p2, v0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->bufSize:I

    iput p3, v0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->maxBitrate:I

    iput p4, v0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->avgBitrate:I

    iput p5, v0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->trackId:I

    iput-object p0, v0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->streamInfo:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    const-string v0, "esds"

    return-object v0
.end method

.method public static fromADTS(Lorg/jcodec/codecs/aac/ADTSParser$Header;)Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;
    .locals 0

    invoke-static {p0}, Lorg/jcodec/codecs/aac/AACUtils;->adtsToStreamInfo(Lorg/jcodec/codecs/aac/ADTSParser$Header;)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    throw p0
.end method

.method public static newEsdsBox()Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;
    .locals 3

    new-instance v0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;

    new-instance v1, Lorg/jcodec/containers/mp4/boxes/Header;

    invoke-static {}, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->fourcc()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    return-object v0
.end method


# virtual methods
.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 8

    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->doWrite(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->streamInfo:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/jcodec/codecs/mpeg4/es/DecoderSpecific;

    iget-object v2, p0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->streamInfo:Ljava/nio/ByteBuffer;

    invoke-direct {v1, v2}, Lorg/jcodec/codecs/mpeg4/es/DecoderSpecific;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;

    iget v2, p0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->objectType:I

    iget v3, p0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->bufSize:I

    iget v4, p0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->maxBitrate:I

    iget v5, p0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->avgBitrate:I

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;-><init>(IIIILjava/util/Collection;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/jcodec/codecs/mpeg4/es/SL;

    invoke-direct {v1}, Lorg/jcodec/codecs/mpeg4/es/SL;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/jcodec/codecs/mpeg4/es/ES;

    iget v2, p0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->trackId:I

    invoke-direct {v1, v2, v0}, Lorg/jcodec/codecs/mpeg4/es/ES;-><init>(ILjava/util/Collection;)V

    :goto_0
    invoke-virtual {v1, p1}, Lorg/jcodec/codecs/mpeg4/es/Descriptor;->write(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;

    iget v2, p0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->objectType:I

    iget v3, p0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->bufSize:I

    iget v4, p0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->maxBitrate:I

    iget v5, p0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->avgBitrate:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;-><init>(IIIILjava/util/Collection;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/jcodec/codecs/mpeg4/es/SL;

    invoke-direct {v1}, Lorg/jcodec/codecs/mpeg4/es/SL;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/jcodec/codecs/mpeg4/es/ES;

    iget v2, p0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->trackId:I

    invoke-direct {v1, v2, v0}, Lorg/jcodec/codecs/mpeg4/es/ES;-><init>(ILjava/util/Collection;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public estimateSize()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public getAvgBitrate()I
    .locals 1

    iget v0, p0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->avgBitrate:I

    return v0
.end method

.method public getBufSize()I
    .locals 1

    iget v0, p0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->bufSize:I

    return v0
.end method

.method public getMaxBitrate()I
    .locals 1

    iget v0, p0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->maxBitrate:I

    return v0
.end method

.method public getObjectType()I
    .locals 1

    iget v0, p0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->objectType:I

    return v0
.end method

.method public getStreamInfo()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->streamInfo:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getTrackId()I
    .locals 1

    iget v0, p0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->trackId:I

    return v0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->parse(Ljava/nio/ByteBuffer;)V

    invoke-static {}, Lorg/jcodec/codecs/mpeg4/es/DescriptorFactory;->getInstance()Lorg/jcodec/codecs/mpeg4/es/IDescriptorFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/jcodec/codecs/mpeg4/es/Descriptor;->read(Ljava/nio/ByteBuffer;Lorg/jcodec/codecs/mpeg4/es/IDescriptorFactory;)Lorg/jcodec/codecs/mpeg4/es/Descriptor;

    move-result-object p1

    check-cast p1, Lorg/jcodec/codecs/mpeg4/es/ES;

    invoke-virtual {p1}, Lorg/jcodec/codecs/mpeg4/es/ES;->getTrackId()I

    move-result v0

    iput v0, p0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->trackId:I

    const-class v0, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;

    invoke-static {}, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;->tag()I

    move-result v1

    invoke-static {p1, v0, v1}, Lorg/jcodec/codecs/mpeg4/es/NodeDescriptor;->find(Lorg/jcodec/codecs/mpeg4/es/Descriptor;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;

    invoke-virtual {p1}, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;->getObjectType()I

    move-result v0

    iput v0, p0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->objectType:I

    invoke-virtual {p1}, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;->getBufSize()I

    move-result v0

    iput v0, p0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->bufSize:I

    invoke-virtual {p1}, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;->getMaxBitrate()I

    move-result v0

    iput v0, p0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->maxBitrate:I

    invoke-virtual {p1}, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;->getAvgBitrate()I

    move-result v0

    iput v0, p0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->avgBitrate:I

    const-class v0, Lorg/jcodec/codecs/mpeg4/es/DecoderSpecific;

    invoke-static {}, Lorg/jcodec/codecs/mpeg4/es/DecoderSpecific;->tag()I

    move-result v1

    invoke-static {p1, v0, v1}, Lorg/jcodec/codecs/mpeg4/es/NodeDescriptor;->find(Lorg/jcodec/codecs/mpeg4/es/Descriptor;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jcodec/codecs/mpeg4/es/DecoderSpecific;

    invoke-virtual {p1}, Lorg/jcodec/codecs/mpeg4/es/DecoderSpecific;->getData()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/jcodec/codecs/mpeg4/mp4/EsdsBox;->streamInfo:Ljava/nio/ByteBuffer;

    return-void
.end method
