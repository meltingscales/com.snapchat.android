.class public final Lcom/snapchat/client/snap_maps_sdk/Rect;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mBottom:D

.field final mLeft:D

.field final mRight:D

.field final mTop:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/snapchat/client/snap_maps_sdk/Rect;->mTop:D

    iput-wide p3, p0, Lcom/snapchat/client/snap_maps_sdk/Rect;->mLeft:D

    iput-wide p5, p0, Lcom/snapchat/client/snap_maps_sdk/Rect;->mBottom:D

    iput-wide p7, p0, Lcom/snapchat/client/snap_maps_sdk/Rect;->mRight:D

    return-void
.end method


# virtual methods
.method public getBottom()D
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/Rect;->mBottom:D

    return-wide v0
.end method

.method public getLeft()D
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/Rect;->mLeft:D

    return-wide v0
.end method

.method public getRight()D
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/Rect;->mRight:D

    return-wide v0
.end method

.method public getTop()D
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/snap_maps_sdk/Rect;->mTop:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Rect{mTop="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/snapchat/client/snap_maps_sdk/Rect;->mTop:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",mLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/snapchat/client/snap_maps_sdk/Rect;->mLeft:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",mBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/snapchat/client/snap_maps_sdk/Rect;->mBottom:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",mRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/snapchat/client/snap_maps_sdk/Rect;->mRight:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
