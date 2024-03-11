.class public final Lcom/snapchat/labscv/CameraData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final focalLength:D

.field private final height:I

.field private final leftCameraExtrinsics:Lorg/opencv/core/Mat;

.field private final principalPointX:F

.field private final principalPointY:F

.field private final rightCameraExtrinsics:Lorg/opencv/core/Mat;

.field private final width:I


# direct methods
.method private constructor <init>(IIDFFJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/snapchat/labscv/CameraData;->width:I

    iput p2, p0, Lcom/snapchat/labscv/CameraData;->height:I

    iput-wide p3, p0, Lcom/snapchat/labscv/CameraData;->focalLength:D

    iput p5, p0, Lcom/snapchat/labscv/CameraData;->principalPointX:F

    iput p6, p0, Lcom/snapchat/labscv/CameraData;->principalPointY:F

    new-instance p1, Lorg/opencv/core/Mat;

    invoke-direct {p1, p7, p8}, Lorg/opencv/core/Mat;-><init>(J)V

    iput-object p1, p0, Lcom/snapchat/labscv/CameraData;->leftCameraExtrinsics:Lorg/opencv/core/Mat;

    new-instance p1, Lorg/opencv/core/Mat;

    invoke-direct {p1, p9, p10}, Lorg/opencv/core/Mat;-><init>(J)V

    iput-object p1, p0, Lcom/snapchat/labscv/CameraData;->rightCameraExtrinsics:Lorg/opencv/core/Mat;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/snapchat/labscv/CameraData;->leftCameraExtrinsics:Lorg/opencv/core/Mat;

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    iget-object v0, p0, Lcom/snapchat/labscv/CameraData;->rightCameraExtrinsics:Lorg/opencv/core/Mat;

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    return-void
.end method

.method public getFocalLength()D
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/labscv/CameraData;->focalLength:D

    return-wide v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/snapchat/labscv/CameraData;->height:I

    return v0
.end method

.method public getLeftCameraExtrinsics()Lorg/opencv/core/Mat;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/labscv/CameraData;->leftCameraExtrinsics:Lorg/opencv/core/Mat;

    return-object v0
.end method

.method public getPrincipalPointX()F
    .locals 1

    iget v0, p0, Lcom/snapchat/labscv/CameraData;->principalPointX:F

    return v0
.end method

.method public getPrincipalPointY()F
    .locals 1

    iget v0, p0, Lcom/snapchat/labscv/CameraData;->principalPointY:F

    return v0
.end method

.method public getRightCameraExtrinsics()Lorg/opencv/core/Mat;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/labscv/CameraData;->rightCameraExtrinsics:Lorg/opencv/core/Mat;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/snapchat/labscv/CameraData;->width:I

    return v0
.end method
