.class public final Lcom/snap/spectacles/lib/main/newport/Svhd;
.super Lorg/jcodec/containers/mp4/boxes/FullBox;
.source "SourceFile"


# instance fields
.field private final metadataSource:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lorg/jcodec/containers/mp4/boxes/Header;

    const-string v1, "svhd"

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mp4/boxes/FullBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    const-string v0, "Snap"

    iput-object v0, p0, Lcom/snap/spectacles/lib/main/newport/Svhd;->metadataSource:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->doWrite(Ljava/nio/ByteBuffer;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/snap/spectacles/lib/main/newport/Svhd;->metadataSource:Ljava/lang/String;

    sget-object v1, LxV2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method public estimateSize()I
    .locals 1

    iget-object v0, p0, Lcom/snap/spectacles/lib/main/newport/Svhd;->metadataSource:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    return v0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    new-instance p1, LGze;

    .line 2
    .line 3
    const-string v0, "An operation is not implemented: This won\'t be implemented"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
