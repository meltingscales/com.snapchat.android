.class public Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/looksery/sdk/ArCoreWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CameraConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$DepthSensorUsage;,
        Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$FacingDirection;,
        Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$TargetFps;
    }
.end annotation


# instance fields
.field private cameraId:Ljava/lang/String;

.field private fpsRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private imageSize:Landroid/util/Size;

.field private final nativeHandle:J

.field private textureSize:Landroid/util/Size;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->nativeHandle:J

    invoke-static {p0, p1, p2}, Lcom/looksery/sdk/ArCoreWrapper;->access$400(Ljava/lang/Object;J)V

    return-void
.end method

.method private getImageSize()Landroid/util/Size;
    .locals 4

    invoke-virtual {p0}, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->nativeGetImageDimensions(J)[I

    move-result-object v0

    new-instance v1, Landroid/util/Size;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    return-object v1
.end method

.method private getTextureSize()Landroid/util/Size;
    .locals 4

    invoke-virtual {p0}, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->nativeGetTextureDimensions(J)[I

    move-result-object v0

    new-instance v1, Landroid/util/Size;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    return-object v1
.end method

.method private native nativeGetCameraId(J)Ljava/lang/String;
.end method

.method private native nativeGetDepthSensorUsage(J)I
.end method

.method private native nativeGetFpsRange(J)[I
.end method

.method private native nativeGetImageDimensions(J)[I
.end method

.method private native nativeGetTextureDimensions(J)[I
.end method

.method public static native nativeRelease(J)V
.end method


# virtual methods
.method public getCameraId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->cameraId:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->nativeGetCameraId(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->cameraId:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->cameraId:Ljava/lang/String;

    return-object v0
.end method

.method public getDepthSensorUsage()Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$DepthSensorUsage;
    .locals 2

    invoke-virtual {p0}, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->nativeGetDepthSensorUsage(J)I

    move-result v0

    invoke-static {v0}, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$DepthSensorUsage;->valueOf(I)Lcom/looksery/sdk/ArCoreWrapper$CameraConfig$DepthSensorUsage;

    move-result-object v0

    return-object v0
.end method

.method public getFpsRange()Landroid/util/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->fpsRange:Landroid/util/Range;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->nativeGetFpsRange(J)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    iput-object v0, p0, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->fpsRange:Landroid/util/Range;

    :cond_0
    iget-object v0, p0, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->fpsRange:Landroid/util/Range;

    return-object v0
.end method

.method public getImageHeight()I
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->imageSize:Landroid/util/Size;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->getImageSize()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->imageSize:Landroid/util/Size;

    :cond_0
    iget-object v0, p0, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->imageSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    return v0
.end method

.method public getImageWidth()I
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->imageSize:Landroid/util/Size;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->getImageSize()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->imageSize:Landroid/util/Size;

    :cond_0
    iget-object v0, p0, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->imageSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    return v0
.end method

.method public getNativeHandle()J
    .locals 2

    iget-wide v0, p0, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->nativeHandle:J

    return-wide v0
.end method

.method public getTextureHeight()I
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->textureSize:Landroid/util/Size;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->getTextureSize()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->textureSize:Landroid/util/Size;

    :cond_0
    iget-object v0, p0, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->textureSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    return v0
.end method

.method public getTextureWidth()I
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->textureSize:Landroid/util/Size;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->getTextureSize()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->textureSize:Landroid/util/Size;

    :cond_0
    iget-object v0, p0, Lcom/looksery/sdk/ArCoreWrapper$CameraConfig;->textureSize:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    return v0
.end method
