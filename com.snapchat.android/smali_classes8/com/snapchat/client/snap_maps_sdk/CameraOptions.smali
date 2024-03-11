.class public final Lcom/snapchat/client/snap_maps_sdk/CameraOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mBearing:D

.field final mCameraZoom:D

.field final mLatitude:D

.field final mLongitude:D

.field final mPadding:Lcom/snapchat/client/snap_maps_sdk/Rect;

.field final mPitch:D

.field final mScreenHeight:I

.field final mScreenWidth:I


# direct methods
.method public constructor <init>(DDDDDLcom/snapchat/client/snap_maps_sdk/Rect;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/snapchat/client/snap_maps_sdk/CameraOptions;->mCameraZoom:D

    iput-wide p3, p0, Lcom/snapchat/client/snap_maps_sdk/CameraOptions;->mLatitude:D

    iput-wide p5, p0, Lcom/snapchat/client/snap_maps_sdk/CameraOptions;->mLongitude:D

    iput-wide p7, p0, Lcom/snapchat/client/snap_maps_sdk/CameraOptions;->mBearing:D

    iput-wide p9, p0, Lcom/snapchat/client/snap_maps_sdk/CameraOptions;->mPitch:D

    iput-object p11, p0, Lcom/snapchat/client/snap_maps_sdk/CameraOptions;->mPadding:Lcom/snapchat/client/snap_maps_sdk/Rect;

    iput p12, p0, Lcom/snapchat/client/snap_maps_sdk/CameraOptions;->mScreenWidth:I

    iput p13, p0, Lcom/snapchat/client/snap_maps_sdk/CameraOptions;->mScreenHeight:I

    return-void
.end method


# virtual methods
.method public getBearing()D
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/CameraOptions;->mBearing:D

    return-wide v0
.end method

.method public getCameraZoom()D
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/CameraOptions;->mCameraZoom:D

    return-wide v0
.end method

.method public getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/CameraOptions;->mLatitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/CameraOptions;->mLongitude:D

    return-wide v0
.end method

.method public getPadding()Lcom/snapchat/client/snap_maps_sdk/Rect;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/snap_maps_sdk/CameraOptions;->mPadding:Lcom/snapchat/client/snap_maps_sdk/Rect;

    return-object v0
.end method

.method public getPitch()D
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/CameraOptions;->mPitch:D

    return-wide v0
.end method

.method public getScreenHeight()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/snap_maps_sdk/CameraOptions;->mScreenHeight:I

    return v0
.end method

.method public getScreenWidth()I
    .locals 1

    iget v0, p0, Lcom/snapchat/client/snap_maps_sdk/CameraOptions;->mScreenWidth:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CameraOptions{mCameraZoom="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/snapchat/client/snap_maps_sdk/CameraOptions;->mCameraZoom:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",mLatitude="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/snapchat/client/snap_maps_sdk/CameraOptions;->mLatitude:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",mLongitude="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/snapchat/client/snap_maps_sdk/CameraOptions;->mLongitude:D

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",mBearing="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/snapchat/client/snap_maps_sdk/CameraOptions;->mBearing:D

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",mPitch="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/snapchat/client/snap_maps_sdk/CameraOptions;->mPitch:D

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ",mPadding="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/snapchat/client/snap_maps_sdk/CameraOptions;->mPadding:Lcom/snapchat/client/snap_maps_sdk/Rect;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ",mScreenWidth="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/snapchat/client/snap_maps_sdk/CameraOptions;->mScreenWidth:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ",mScreenHeight="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/snapchat/client/snap_maps_sdk/CameraOptions;->mScreenHeight:I

    .line 79
    .line 80
    const-string v2, "}"

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, LoO2;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
