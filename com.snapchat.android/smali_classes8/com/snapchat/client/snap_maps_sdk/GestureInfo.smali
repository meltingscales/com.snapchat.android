.class public final Lcom/snapchat/client/snap_maps_sdk/GestureInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mLat:F

.field final mLon:F

.field final mTappedX:F

.field final mTappedY:F

.field final mType:Lcom/snapchat/client/snap_maps_sdk/TapType;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/snap_maps_sdk/TapType;FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/snap_maps_sdk/GestureInfo;->mType:Lcom/snapchat/client/snap_maps_sdk/TapType;

    iput p2, p0, Lcom/snapchat/client/snap_maps_sdk/GestureInfo;->mTappedX:F

    iput p3, p0, Lcom/snapchat/client/snap_maps_sdk/GestureInfo;->mTappedY:F

    iput p4, p0, Lcom/snapchat/client/snap_maps_sdk/GestureInfo;->mLat:F

    iput p5, p0, Lcom/snapchat/client/snap_maps_sdk/GestureInfo;->mLon:F

    return-void
.end method


# virtual methods
.method public getLat()F
    .locals 1

    iget v0, p0, Lcom/snapchat/client/snap_maps_sdk/GestureInfo;->mLat:F

    return v0
.end method

.method public getLon()F
    .locals 1

    iget v0, p0, Lcom/snapchat/client/snap_maps_sdk/GestureInfo;->mLon:F

    return v0
.end method

.method public getTappedX()F
    .locals 1

    iget v0, p0, Lcom/snapchat/client/snap_maps_sdk/GestureInfo;->mTappedX:F

    return v0
.end method

.method public getTappedY()F
    .locals 1

    iget v0, p0, Lcom/snapchat/client/snap_maps_sdk/GestureInfo;->mTappedY:F

    return v0
.end method

.method public getType()Lcom/snapchat/client/snap_maps_sdk/TapType;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/snap_maps_sdk/GestureInfo;->mType:Lcom/snapchat/client/snap_maps_sdk/TapType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GestureInfo{mType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/snap_maps_sdk/GestureInfo;->mType:Lcom/snapchat/client/snap_maps_sdk/TapType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mTappedX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/snapchat/client/snap_maps_sdk/GestureInfo;->mTappedX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",mTappedY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/snapchat/client/snap_maps_sdk/GestureInfo;->mTappedY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",mLat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/snapchat/client/snap_maps_sdk/GestureInfo;->mLat:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",mLon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/snapchat/client/snap_maps_sdk/GestureInfo;->mLon:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
