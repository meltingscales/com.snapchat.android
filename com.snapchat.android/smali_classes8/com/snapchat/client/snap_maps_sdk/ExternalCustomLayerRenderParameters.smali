.class public final Lcom/snapchat/client/snap_maps_sdk/ExternalCustomLayerRenderParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mBearing:D

.field final mFieldOfView:D

.field final mHeight:D

.field final mLatitude:D

.field final mLongitude:D

.field final mPitch:D

.field final mRenderCommandEncoder:J

.field final mWidth:D

.field final mZoom:D


# direct methods
.method public constructor <init>(DDDDDDDDJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/snapchat/client/snap_maps_sdk/ExternalCustomLayerRenderParameters;->mWidth:D

    move-wide v1, p3

    iput-wide v1, v0, Lcom/snapchat/client/snap_maps_sdk/ExternalCustomLayerRenderParameters;->mHeight:D

    move-wide v1, p5

    iput-wide v1, v0, Lcom/snapchat/client/snap_maps_sdk/ExternalCustomLayerRenderParameters;->mLatitude:D

    move-wide v1, p7

    iput-wide v1, v0, Lcom/snapchat/client/snap_maps_sdk/ExternalCustomLayerRenderParameters;->mLongitude:D

    move-wide v1, p9

    iput-wide v1, v0, Lcom/snapchat/client/snap_maps_sdk/ExternalCustomLayerRenderParameters;->mZoom:D

    move-wide v1, p11

    iput-wide v1, v0, Lcom/snapchat/client/snap_maps_sdk/ExternalCustomLayerRenderParameters;->mBearing:D

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/snapchat/client/snap_maps_sdk/ExternalCustomLayerRenderParameters;->mPitch:D

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/snapchat/client/snap_maps_sdk/ExternalCustomLayerRenderParameters;->mFieldOfView:D

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/snapchat/client/snap_maps_sdk/ExternalCustomLayerRenderParameters;->mRenderCommandEncoder:J

    return-void
.end method


# virtual methods
.method public getBearing()D
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/ExternalCustomLayerRenderParameters;->mBearing:D

    return-wide v0
.end method

.method public getFieldOfView()D
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/ExternalCustomLayerRenderParameters;->mFieldOfView:D

    return-wide v0
.end method

.method public getHeight()D
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/ExternalCustomLayerRenderParameters;->mHeight:D

    return-wide v0
.end method

.method public getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/ExternalCustomLayerRenderParameters;->mLatitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/ExternalCustomLayerRenderParameters;->mLongitude:D

    return-wide v0
.end method

.method public getPitch()D
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/ExternalCustomLayerRenderParameters;->mPitch:D

    return-wide v0
.end method

.method public getRenderCommandEncoder()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/ExternalCustomLayerRenderParameters;->mRenderCommandEncoder:J

    return-wide v0
.end method

.method public getWidth()D
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/ExternalCustomLayerRenderParameters;->mWidth:D

    return-wide v0
.end method

.method public getZoom()D
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/ExternalCustomLayerRenderParameters;->mZoom:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ExternalCustomLayerRenderParameters{mWidth="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/snapchat/client/snap_maps_sdk/ExternalCustomLayerRenderParameters;->mWidth:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mHeight="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/snapchat/client/snap_maps_sdk/ExternalCustomLayerRenderParameters;->mHeight:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mLatitude="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/snapchat/client/snap_maps_sdk/ExternalCustomLayerRenderParameters;->mLatitude:D

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",mLongitude="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/snapchat/client/snap_maps_sdk/ExternalCustomLayerRenderParameters;->mLongitude:D

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",mZoom="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/snapchat/client/snap_maps_sdk/ExternalCustomLayerRenderParameters;->mZoom:D

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ",mBearing="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/snapchat/client/snap_maps_sdk/ExternalCustomLayerRenderParameters;->mBearing:D

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ",mPitch="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lcom/snapchat/client/snap_maps_sdk/ExternalCustomLayerRenderParameters;->mPitch:D

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ",mFieldOfView="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lcom/snapchat/client/snap_maps_sdk/ExternalCustomLayerRenderParameters;->mFieldOfView:D

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ",mRenderCommandEncoder="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, Lcom/snapchat/client/snap_maps_sdk/ExternalCustomLayerRenderParameters;->mRenderCommandEncoder:J

    .line 89
    .line 90
    const-string v3, "}"

    .line 91
    .line 92
    invoke-static {v0, v1, v2, v3}, LTI8;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
