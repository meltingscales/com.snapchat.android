.class public final Lcom/snapcv/scan/ODINFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snapcv/scan/ScanData;

.field public b:J

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/snapcv/scan/ODINFrame;->c:I

    return-void
.end method

.method public constructor <init>(IIILandroid/opengl/EGLContext;Lcom/snapcv/scan/FrameMetadata;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p4}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    move-result-wide v4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/snapcv/scan/ODINFrame;->nativeCreateODINFrameFromTexture(IIIJLcom/snapcv/scan/FrameMetadata;)J

    move-result-wide p1

    new-instance p3, Lcom/snapcv/scan/ScanData;

    invoke-direct {p3, p1, p2}, Lcom/snapcv/scan/ScanData;-><init>(J)V

    iput-object p3, p0, Lcom/snapcv/scan/ODINFrame;->a:Lcom/snapcv/scan/ScanData;

    const/4 p1, 0x5

    iput p1, p0, Lcom/snapcv/scan/ODINFrame;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/snapcv/scan/FrameMetadata;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/snapcv/scan/ODINFrame;->nativeCreateODINFrameFromRGBABitmap(Landroid/graphics/Bitmap;Lcom/snapcv/scan/FrameMetadata;Z)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/snapcv/scan/ODINFrame;->b:J

    new-instance p3, Lcom/snapcv/scan/ScanData;

    invoke-static {p1, p2}, Lcom/snapcv/scan/ScanData;->nativeGetDataHandleFromContainer(J)J

    move-result-wide p1

    invoke-direct {p3, p1, p2}, Lcom/snapcv/scan/ScanData;-><init>(J)V

    iput-object p3, p0, Lcom/snapcv/scan/ODINFrame;->a:Lcom/snapcv/scan/ScanData;

    const/4 p1, 0x3

    iput p1, p0, Lcom/snapcv/scan/ODINFrame;->c:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "only support ARGB_8888 bitmap config"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;IIILcom/snapcv/scan/FrameMetadata;Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct/range {p0 .. p6}, Lcom/snapcv/scan/ODINFrame;->nativeCreateODINFrameFromBuffer(Ljava/nio/ByteBuffer;IIILcom/snapcv/scan/FrameMetadata;Z)J

    move-result-wide p1

    new-instance p3, Lcom/snapcv/scan/ScanData;

    invoke-direct {p3, p1, p2}, Lcom/snapcv/scan/ScanData;-><init>(J)V

    iput-object p3, p0, Lcom/snapcv/scan/ODINFrame;->a:Lcom/snapcv/scan/ScanData;

    const/4 p1, 0x2

    iput p1, p0, Lcom/snapcv/scan/ODINFrame;->c:I

    return-void
.end method

.method private native nativeCreateODINFrameFromBuffer(Ljava/nio/ByteBuffer;IIILcom/snapcv/scan/FrameMetadata;Z)J
.end method

.method private native nativeCreateODINFrameFromByteArray([BIIIILcom/snapcv/scan/FrameMetadata;Z)J
.end method

.method private native nativeCreateODINFrameFromRGBABitmap(Landroid/graphics/Bitmap;Lcom/snapcv/scan/FrameMetadata;Z)J
.end method

.method private native nativeCreateODINFrameFromTexture(IIIJLcom/snapcv/scan/FrameMetadata;)J
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/snapcv/scan/ODINFrame;->c:I

    invoke-static {v0}, LAfc;->W(I)I

    move-result v0

    iget-object v1, p0, Lcom/snapcv/scan/ODINFrame;->a:Lcom/snapcv/scan/ScanData;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/snapcv/scan/ScanData;->c()V

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/snapcv/scan/ODINFrame;->b:J

    invoke-static {v0, v1}, Lcom/snapcv/scan/ScanData;->nativeReleaseArrayContainer(J)V

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/snapcv/scan/ODINFrame;->b:J

    invoke-static {v0, v1}, Lcom/snapcv/scan/ScanData;->nativeReleaseContainer(J)V

    :goto_0
    iput v2, p0, Lcom/snapcv/scan/ODINFrame;->c:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/snapcv/scan/ODINFrame;->b:J

    return-void
.end method
