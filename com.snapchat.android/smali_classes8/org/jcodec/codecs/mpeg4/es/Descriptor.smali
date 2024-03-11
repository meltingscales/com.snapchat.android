.class public abstract Lorg/jcodec/codecs/mpeg4/es/Descriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private _tag:I

.field protected factory:Lorg/jcodec/codecs/mpeg4/es/IDescriptorFactory;

.field private size:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/jcodec/codecs/mpeg4/es/Descriptor;->_tag:I

    iput p2, p0, Lorg/jcodec/codecs/mpeg4/es/Descriptor;->size:I

    return-void
.end method

.method public static read(Ljava/nio/ByteBuffer;Lorg/jcodec/codecs/mpeg4/es/IDescriptorFactory;)Lorg/jcodec/codecs/mpeg4/es/Descriptor;
    .locals 9

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {p0}, Lorg/jcodec/common/JCodecUtil2;->readBER32(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-interface {p1, v0}, Lorg/jcodec/codecs/mpeg4/es/IDescriptorFactory;->byTag(I)Ljava/lang/Class;

    move-result-object v0

    :try_start_0
    const-string v4, "parse"

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-class v6, Lorg/jcodec/codecs/mpeg4/es/IDescriptorFactory;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v3}, Lorg/jcodec/common/io/NIOUtils;->read(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object p0

    aput-object p0, v2, v7

    aput-object p1, v2, v8

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jcodec/codecs/mpeg4/es/Descriptor;

    invoke-direct {p0, p1}, Lorg/jcodec/codecs/mpeg4/es/Descriptor;->setFactory(Lorg/jcodec/codecs/mpeg4/es/IDescriptorFactory;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private setFactory(Lorg/jcodec/codecs/mpeg4/es/IDescriptorFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/jcodec/codecs/mpeg4/es/Descriptor;->factory:Lorg/jcodec/codecs/mpeg4/es/IDescriptorFactory;

    return-void
.end method


# virtual methods
.method public abstract doWrite(Ljava/nio/ByteBuffer;)V
.end method

.method public getTag()I
    .locals 1

    iget v0, p0, Lorg/jcodec/codecs/mpeg4/es/Descriptor;->_tag:I

    return v0
.end method

.method public write(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {p1, v1}, Lorg/jcodec/common/io/NIOUtils;->skip(Ljava/nio/ByteBuffer;I)I

    invoke-virtual {p0, p1}, Lorg/jcodec/codecs/mpeg4/es/Descriptor;->doWrite(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v2

    sub-int/2addr p1, v2

    sub-int/2addr p1, v1

    iget v1, p0, Lorg/jcodec/codecs/mpeg4/es/Descriptor;->_tag:I

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-static {v0, p1}, Lorg/jcodec/common/JCodecUtil2;->writeBER32(Ljava/nio/ByteBuffer;I)V

    return-void
.end method
