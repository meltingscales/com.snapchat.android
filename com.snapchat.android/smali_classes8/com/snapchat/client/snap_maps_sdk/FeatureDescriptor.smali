.class public final Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mBoundingBox:Lcom/snapchat/client/snap_maps_sdk/Rect;

.field final mComponents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mFeature:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

.field final mGroups:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mLat:F

.field final mLayerId:Ljava/lang/String;

.field final mLon:F

.field final mTileID:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;


# direct methods
.method public constructor <init>(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;Ljava/lang/String;Ljava/util/HashSet;Ljava/util/ArrayList;FFLcom/snapchat/client/snap_maps_sdk/Rect;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;FF",
            "Lcom/snapchat/client/snap_maps_sdk/Rect;",
            "Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->mFeature:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    iput-object p2, p0, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->mLayerId:Ljava/lang/String;

    iput-object p3, p0, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->mGroups:Ljava/util/HashSet;

    iput-object p4, p0, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->mComponents:Ljava/util/ArrayList;

    iput p5, p0, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->mLat:F

    iput p6, p0, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->mLon:F

    iput-object p7, p0, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->mBoundingBox:Lcom/snapchat/client/snap_maps_sdk/Rect;

    iput-object p8, p0, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->mTileID:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;

    return-void
.end method


# virtual methods
.method public getBoundingBox()Lcom/snapchat/client/snap_maps_sdk/Rect;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->mBoundingBox:Lcom/snapchat/client/snap_maps_sdk/Rect;

    return-object v0
.end method

.method public getComponents()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->mComponents:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getFeature()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->mFeature:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    return-object v0
.end method

.method public getGroups()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->mGroups:Ljava/util/HashSet;

    return-object v0
.end method

.method public getLat()F
    .locals 1

    iget v0, p0, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->mLat:F

    return v0
.end method

.method public getLayerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->mLayerId:Ljava/lang/String;

    return-object v0
.end method

.method public getLon()F
    .locals 1

    iget v0, p0, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->mLon:F

    return v0
.end method

.method public getTileID()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->mTileID:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FeatureDescriptor{mFeature="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->mFeature:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mLayerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->mLayerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mGroups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->mGroups:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mComponents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->mComponents:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mLat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->mLat:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",mLon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->mLon:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",mBoundingBox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->mBoundingBox:Lcom/snapchat/client/snap_maps_sdk/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mTileID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->mTileID:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TileID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
