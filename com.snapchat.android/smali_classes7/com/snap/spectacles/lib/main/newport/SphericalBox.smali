.class public final Lcom/snap/spectacles/lib/main/newport/SphericalBox;
.super Lorg/jcodec/containers/mp4/boxes/Box;
.source "SourceFile"


# static fields
.field private static final CROPPED_AREA_IMAGE_HEIGHT_PIXELS:I = 0x4c0

.field private static final CROPPED_AREA_IMAGE_WIDTH_PIXELS:I = 0x980

.field private static final CROPPED_AREA_LEFT_PIXELS:I = 0xb89

.field private static final CROPPED_AREA_TOP_PIXELS:I = 0x1b2

.field public static final Companion:LD1k;

.field private static final FULL_PANO_HEIGHT_PIXELS:I = 0x825

.field private static final FULL_PANO_WIDTH_PIXELS:I = 0x2092


# instance fields
.field private final sphericalBoxDataUuid:[B

.field private final xmlString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LD1k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/spectacles/lib/main/newport/SphericalBox;->Companion:LD1k;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/Header;

    .line 2
    .line 3
    const-string v1, "uuid"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/jcodec/containers/mp4/boxes/Box;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LBfa;->a:[C

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    const/16 v3, 0x20

    .line 20
    .line 21
    if-ge v1, v3, :cond_1

    .line 22
    .line 23
    add-int/lit8 v3, v1, 0x1

    .line 24
    .line 25
    const-string v4, "FFCC8263F8554A938814587A02521FDD"

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v6, 0x66

    .line 32
    .line 33
    if-gt v5, v6, :cond_0

    .line 34
    .line 35
    sget-object v7, LBfa;->d:[B

    .line 36
    .line 37
    aget-byte v5, v7, v5

    .line 38
    .line 39
    const/4 v8, -0x1

    .line 40
    if-eq v5, v8, :cond_0

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-gt v3, v6, :cond_0

    .line 49
    .line 50
    aget-byte v3, v7, v3

    .line 51
    .line 52
    if-eq v3, v8, :cond_0

    .line 53
    .line 54
    shl-int/lit8 v4, v5, 0x4

    .line 55
    .line 56
    or-int/2addr v3, v4

    .line 57
    int-to-byte v3, v3

    .line 58
    aput-byte v3, v0, v2

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v1, "Invalid hexadecimal digit: "

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_1
    iput-object v0, p0, Lcom/snap/spectacles/lib/main/newport/SphericalBox;->sphericalBoxDataUuid:[B

    .line 76
    .line 77
    const-string v0, "<?xml version=\"1.0\"?><rdf:SphericalVideo\nxmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\"\nxmlns:GSpherical=\"http://ns.google.com/videos/1.0/spherical/\"><GSpherical:Spherical>true</GSpherical:Spherical><GSpherical:Stitched>true</GSpherical:Stitched><GSpherical:StitchingSoftware>Snapchat</GSpherical:StitchingSoftware><GSpherical:ProjectionType>equirectangular</GSpherical:ProjectionType><GSpherical:StereoMode>left-right</GSpherical:StereoMode><GSpherical:FullPanoWidthPixels>8338</GSpherical:FullPanoWidthPixels><GSpherical:FullPanoHeightPixels>2085</GSpherical:FullPanoHeightPixels><GSpherical:CroppedAreaImageWidthPixels>2432</GSpherical:CroppedAreaImageWidthPixels><GSpherical:CroppedAreaImageHeightPixels>1216</GSpherical:CroppedAreaImageHeightPixels><GSpherical:CroppedAreaLeftPixels>2953</GSpherical:CroppedAreaLeftPixels><GSpherical:CroppedAreaTopPixels>434</GSpherical:CroppedAreaTopPixels><GSpherical:SourceCount>2</GSpherical:SourceCount></rdf:SphericalVideo>"

    .line 78
    .line 79
    iput-object v0, p0, Lcom/snap/spectacles/lib/main/newport/SphericalBox;->xmlString:Ljava/lang/String;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/snap/spectacles/lib/main/newport/SphericalBox;->sphericalBoxDataUuid:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/snap/spectacles/lib/main/newport/SphericalBox;->xmlString:Ljava/lang/String;

    sget-object v1, LxV2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_1
    return-void
.end method

.method public estimateSize()I
    .locals 2

    iget-object v0, p0, Lcom/snap/spectacles/lib/main/newport/SphericalBox;->sphericalBoxDataUuid:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lcom/snap/spectacles/lib/main/newport/SphericalBox;->xmlString:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    return v1
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
