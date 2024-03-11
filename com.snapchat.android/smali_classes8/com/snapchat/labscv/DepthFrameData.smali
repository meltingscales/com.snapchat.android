.class public final Lcom/snapchat/labscv/DepthFrameData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/labscv/DepthFrameData$PrimaryCamera;,
        Lcom/snapchat/labscv/DepthFrameData$DepthQuality;
    }
.end annotation


# instance fields
.field private final alignmentComp:Lorg/opencv/core/Mat;

.field private final confidence:Lorg/opencv/core/Mat;

.field private final depth:Lorg/opencv/core/Mat;

.field private final depthCamera:Lcom/snapchat/labscv/CameraData;

.field private final depthQuality:Lcom/snapchat/labscv/DepthFrameData$DepthQuality;

.field private final disparity:Lorg/opencv/core/Mat;

.field private final eulerAngles:[D

.field private final frameIndex:I

.field private final frameRuntimeMs:J

.field private final imuAlignmentComp:[D

.field private final primaryCamera:Lcom/snapchat/labscv/DepthFrameData$PrimaryCamera;

.field private final rgb:Lorg/opencv/core/Mat;

.field private final rgbCamera:Lcom/snapchat/labscv/CameraData;

.field private final rgbThumbnail:Lorg/opencv/core/Mat;

.field private final timeStamp:D


# direct methods
.method private constructor <init>(IDIILcom/snapchat/labscv/CameraData;Lcom/snapchat/labscv/CameraData;JJJJJJ[D[DJ)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p8

    move-wide/from16 v3, p10

    move-wide/from16 v5, p12

    move-wide/from16 v7, p14

    move-wide/from16 v9, p16

    move-wide/from16 v11, p18

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v13, p1

    iput v13, v0, Lcom/snapchat/labscv/DepthFrameData;->frameIndex:I

    move-wide/from16 v13, p2

    iput-wide v13, v0, Lcom/snapchat/labscv/DepthFrameData;->timeStamp:D

    invoke-static {}, Lcom/snapchat/labscv/DepthFrameData$DepthQuality;->values()[Lcom/snapchat/labscv/DepthFrameData$DepthQuality;

    move-result-object v13

    aget-object v13, v13, p5

    iput-object v13, v0, Lcom/snapchat/labscv/DepthFrameData;->depthQuality:Lcom/snapchat/labscv/DepthFrameData$DepthQuality;

    invoke-static {}, Lcom/snapchat/labscv/DepthFrameData$PrimaryCamera;->values()[Lcom/snapchat/labscv/DepthFrameData$PrimaryCamera;

    move-result-object v13

    aget-object v13, v13, p4

    iput-object v13, v0, Lcom/snapchat/labscv/DepthFrameData;->primaryCamera:Lcom/snapchat/labscv/DepthFrameData$PrimaryCamera;

    move-object/from16 v13, p6

    iput-object v13, v0, Lcom/snapchat/labscv/DepthFrameData;->depthCamera:Lcom/snapchat/labscv/CameraData;

    move-object/from16 v13, p7

    iput-object v13, v0, Lcom/snapchat/labscv/DepthFrameData;->rgbCamera:Lcom/snapchat/labscv/CameraData;

    const-wide/16 v14, 0x0

    cmp-long v16, v1, v14

    if-eqz v16, :cond_0

    new-instance v13, Lorg/opencv/core/Mat;

    invoke-direct {v13, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    iput-object v13, v0, Lcom/snapchat/labscv/DepthFrameData;->rgb:Lorg/opencv/core/Mat;

    cmp-long v1, v3, v14

    if-eqz v1, :cond_1

    new-instance v1, Lorg/opencv/core/Mat;

    invoke-direct {v1, v3, v4}, Lorg/opencv/core/Mat;-><init>(J)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-object v1, v0, Lcom/snapchat/labscv/DepthFrameData;->rgbThumbnail:Lorg/opencv/core/Mat;

    cmp-long v1, v5, v14

    if-eqz v1, :cond_2

    new-instance v1, Lorg/opencv/core/Mat;

    invoke-direct {v1, v5, v6}, Lorg/opencv/core/Mat;-><init>(J)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-object v1, v0, Lcom/snapchat/labscv/DepthFrameData;->depth:Lorg/opencv/core/Mat;

    cmp-long v1, v7, v14

    if-eqz v1, :cond_3

    new-instance v1, Lorg/opencv/core/Mat;

    invoke-direct {v1, v7, v8}, Lorg/opencv/core/Mat;-><init>(J)V

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-object v1, v0, Lcom/snapchat/labscv/DepthFrameData;->disparity:Lorg/opencv/core/Mat;

    cmp-long v1, v9, v14

    if-eqz v1, :cond_4

    new-instance v1, Lorg/opencv/core/Mat;

    invoke-direct {v1, v9, v10}, Lorg/opencv/core/Mat;-><init>(J)V

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    iput-object v1, v0, Lcom/snapchat/labscv/DepthFrameData;->confidence:Lorg/opencv/core/Mat;

    cmp-long v1, v11, v14

    if-eqz v1, :cond_5

    new-instance v13, Lorg/opencv/core/Mat;

    invoke-direct {v13, v11, v12}, Lorg/opencv/core/Mat;-><init>(J)V

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    :goto_5
    iput-object v13, v0, Lcom/snapchat/labscv/DepthFrameData;->alignmentComp:Lorg/opencv/core/Mat;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/snapchat/labscv/DepthFrameData;->imuAlignmentComp:[D

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/snapchat/labscv/DepthFrameData;->eulerAngles:[D

    move-wide/from16 v1, p22

    iput-wide v1, v0, Lcom/snapchat/labscv/DepthFrameData;->frameRuntimeMs:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/snapchat/labscv/DepthFrameData;->rgb:Lorg/opencv/core/Mat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    :cond_0
    iget-object v0, p0, Lcom/snapchat/labscv/DepthFrameData;->rgbThumbnail:Lorg/opencv/core/Mat;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    :cond_1
    iget-object v0, p0, Lcom/snapchat/labscv/DepthFrameData;->depth:Lorg/opencv/core/Mat;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    :cond_2
    iget-object v0, p0, Lcom/snapchat/labscv/DepthFrameData;->disparity:Lorg/opencv/core/Mat;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    :cond_3
    iget-object v0, p0, Lcom/snapchat/labscv/DepthFrameData;->confidence:Lorg/opencv/core/Mat;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    :cond_4
    iget-object v0, p0, Lcom/snapchat/labscv/DepthFrameData;->alignmentComp:Lorg/opencv/core/Mat;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/opencv/core/Mat;->release()V

    :cond_5
    return-void
.end method

.method public getAlignmentComp()Lorg/opencv/core/Mat;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/labscv/DepthFrameData;->alignmentComp:Lorg/opencv/core/Mat;

    return-object v0
.end method

.method public getConfidence()Lorg/opencv/core/Mat;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/labscv/DepthFrameData;->confidence:Lorg/opencv/core/Mat;

    return-object v0
.end method

.method public getDepth()Lorg/opencv/core/Mat;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/labscv/DepthFrameData;->depth:Lorg/opencv/core/Mat;

    return-object v0
.end method

.method public getDepthCamera()Lcom/snapchat/labscv/CameraData;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/labscv/DepthFrameData;->depthCamera:Lcom/snapchat/labscv/CameraData;

    return-object v0
.end method

.method public getDepthQuality()Lcom/snapchat/labscv/DepthFrameData$DepthQuality;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/labscv/DepthFrameData;->depthQuality:Lcom/snapchat/labscv/DepthFrameData$DepthQuality;

    return-object v0
.end method

.method public getDisparity()Lorg/opencv/core/Mat;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/labscv/DepthFrameData;->disparity:Lorg/opencv/core/Mat;

    return-object v0
.end method

.method public getEulerAngles()[D
    .locals 1

    iget-object v0, p0, Lcom/snapchat/labscv/DepthFrameData;->eulerAngles:[D

    return-object v0
.end method

.method public getFrameIndex()I
    .locals 1

    iget v0, p0, Lcom/snapchat/labscv/DepthFrameData;->frameIndex:I

    return v0
.end method

.method public getFrameRuntimeMs()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/labscv/DepthFrameData;->frameRuntimeMs:J

    return-wide v0
.end method

.method public getImuAlignmentComp()[D
    .locals 1

    iget-object v0, p0, Lcom/snapchat/labscv/DepthFrameData;->imuAlignmentComp:[D

    return-object v0
.end method

.method public getPrimaryCamera()Lcom/snapchat/labscv/DepthFrameData$PrimaryCamera;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/labscv/DepthFrameData;->primaryCamera:Lcom/snapchat/labscv/DepthFrameData$PrimaryCamera;

    return-object v0
.end method

.method public getRgb()Lorg/opencv/core/Mat;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/labscv/DepthFrameData;->rgb:Lorg/opencv/core/Mat;

    return-object v0
.end method

.method public getRgbCamera()Lcom/snapchat/labscv/CameraData;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/labscv/DepthFrameData;->rgbCamera:Lcom/snapchat/labscv/CameraData;

    return-object v0
.end method

.method public getRgbThumbnail()Lorg/opencv/core/Mat;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/labscv/DepthFrameData;->rgbThumbnail:Lorg/opencv/core/Mat;

    return-object v0
.end method

.method public getTimeStamp()D
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/labscv/DepthFrameData;->timeStamp:D

    return-wide v0
.end method
