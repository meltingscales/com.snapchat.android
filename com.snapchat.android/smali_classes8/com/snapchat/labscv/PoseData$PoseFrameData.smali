.class public Lcom/snapchat/labscv/PoseData$PoseFrameData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/labscv/PoseData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PoseFrameData"
.end annotation


# instance fields
.field private final se3Data:Lcom/snapchat/labscv/SE3Data;

.field private final timestamp:D


# direct methods
.method public constructor <init>(D[F[F)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/snapchat/labscv/PoseData$PoseFrameData;->timestamp:D

    new-instance p1, Lcom/snapchat/labscv/SE3Data;

    new-instance p2, Lcom/snapchat/labscv/Quaternion;

    const/4 v0, 0x0

    aget v1, p3, v0

    const/4 v2, 0x1

    aget v3, p3, v2

    const/4 v4, 0x2

    aget v5, p3, v4

    const/4 v6, 0x3

    aget p3, p3, v6

    invoke-direct {p2, v1, v3, v5, p3}, Lcom/snapchat/labscv/Quaternion;-><init>(FFFF)V

    new-instance p3, Lcom/snapchat/labscv/Vec3;

    aget v0, p4, v0

    aget v1, p4, v2

    aget p4, p4, v4

    invoke-direct {p3, v0, v1, p4}, Lcom/snapchat/labscv/Vec3;-><init>(FFF)V

    invoke-direct {p1, p2, p3}, Lcom/snapchat/labscv/SE3Data;-><init>(Lcom/snapchat/labscv/Quaternion;Lcom/snapchat/labscv/Vec3;)V

    iput-object p1, p0, Lcom/snapchat/labscv/PoseData$PoseFrameData;->se3Data:Lcom/snapchat/labscv/SE3Data;

    return-void
.end method


# virtual methods
.method public getQuaternion()[F
    .locals 1

    iget-object v0, p0, Lcom/snapchat/labscv/PoseData$PoseFrameData;->se3Data:Lcom/snapchat/labscv/SE3Data;

    invoke-virtual {v0}, Lcom/snapchat/labscv/SE3Data;->getQuaternion()Lcom/snapchat/labscv/Quaternion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/snapchat/labscv/Quaternion;->toArray()[F

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()D
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/labscv/PoseData$PoseFrameData;->timestamp:D

    return-wide v0
.end method

.method public getTranslation()[F
    .locals 1

    iget-object v0, p0, Lcom/snapchat/labscv/PoseData$PoseFrameData;->se3Data:Lcom/snapchat/labscv/SE3Data;

    invoke-virtual {v0}, Lcom/snapchat/labscv/SE3Data;->getTranslation()Lcom/snapchat/labscv/Vec3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/snapchat/labscv/Vec3;->toArray()[F

    move-result-object v0

    return-object v0
.end method
