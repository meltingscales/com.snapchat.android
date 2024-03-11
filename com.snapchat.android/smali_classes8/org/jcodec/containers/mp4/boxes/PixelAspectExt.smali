.class public Lorg/jcodec/containers/mp4/boxes/PixelAspectExt;
.super Lorg/jcodec/containers/mp4/boxes/Box;
.source "SourceFile"


# instance fields
.field private hSpacing:I

.field private vSpacing:I


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/Header;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/Box;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    return-void
.end method

.method public static createPixelAspectExt(Lorg/jcodec/common/model/Rational;)Lorg/jcodec/containers/mp4/boxes/PixelAspectExt;
    .locals 3

    new-instance v0, Lorg/jcodec/containers/mp4/boxes/PixelAspectExt;

    new-instance v1, Lorg/jcodec/containers/mp4/boxes/Header;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/PixelAspectExt;->fourcc()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/PixelAspectExt;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    invoke-virtual {p0}, Lorg/jcodec/common/model/Rational;->getNum()I

    move-result v1

    iput v1, v0, Lorg/jcodec/containers/mp4/boxes/PixelAspectExt;->hSpacing:I

    invoke-virtual {p0}, Lorg/jcodec/common/model/Rational;->getDen()I

    move-result p0

    iput p0, v0, Lorg/jcodec/containers/mp4/boxes/PixelAspectExt;->vSpacing:I

    return-object v0
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    const-string v0, "pasp"

    return-object v0
.end method


# virtual methods
.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/PixelAspectExt;->hSpacing:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/PixelAspectExt;->vSpacing:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public estimateSize()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public getRational()Lorg/jcodec/common/model/Rational;
    .locals 3

    new-instance v0, Lorg/jcodec/common/model/Rational;

    iget v1, p0, Lorg/jcodec/containers/mp4/boxes/PixelAspectExt;->hSpacing:I

    iget v2, p0, Lorg/jcodec/containers/mp4/boxes/PixelAspectExt;->vSpacing:I

    invoke-direct {v0, v1, v2}, Lorg/jcodec/common/model/Rational;-><init>(II)V

    return-object v0
.end method

.method public gethSpacing()I
    .locals 1

    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/PixelAspectExt;->hSpacing:I

    return v0
.end method

.method public getvSpacing()I
    .locals 1

    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/PixelAspectExt;->vSpacing:I

    return v0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/containers/mp4/boxes/PixelAspectExt;->hSpacing:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/PixelAspectExt;->vSpacing:I

    return-void
.end method
