.class public final Lcom/snap/spectacles/lib/main/newport/Prhd;
.super Lorg/jcodec/containers/mp4/boxes/FullBox;
.source "SourceFile"


# instance fields
.field private final posePitchDegrees:[B

.field private final poseRollDegrees:[B

.field private final poseYawDegrees:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lorg/jcodec/containers/mp4/boxes/Header;

    const-string v1, "prhd"

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mp4/boxes/FullBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/snap/spectacles/lib/main/newport/Prhd;->poseYawDegrees:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    iput-object v1, p0, Lcom/snap/spectacles/lib/main/newport/Prhd;->posePitchDegrees:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/snap/spectacles/lib/main/newport/Prhd;->poseRollDegrees:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method


# virtual methods
.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->doWrite(Ljava/nio/ByteBuffer;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/snap/spectacles/lib/main/newport/Prhd;->poseYawDegrees:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/snap/spectacles/lib/main/newport/Prhd;->posePitchDegrees:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/snap/spectacles/lib/main/newport/Prhd;->poseRollDegrees:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_2
    return-void
.end method

.method public estimateSize()I
    .locals 2

    iget-object v0, p0, Lcom/snap/spectacles/lib/main/newport/Prhd;->posePitchDegrees:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0xc

    iget-object v1, p0, Lcom/snap/spectacles/lib/main/newport/Prhd;->poseRollDegrees:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/snap/spectacles/lib/main/newport/Prhd;->poseYawDegrees:[B

    array-length v1, v1

    add-int/2addr v0, v1

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
