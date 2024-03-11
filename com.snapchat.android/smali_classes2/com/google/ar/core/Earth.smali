.class public Lcom/google/ar/core/Earth;
.super Lcom/google/ar/core/TrackableBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/core/Earth$EarthState;
    }
.end annotation


# direct methods
.method public constructor <init>(JLcom/google/ar/core/Session;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/ar/core/TrackableBase;-><init>(JLcom/google/ar/core/Session;)V

    return-void
.end method

.method private native nativeCreateAnchor(JJDDDFFFF)J
.end method

.method private native nativeGetCameraGeospatialPose(JJ)J
.end method

.method private native nativeGetEarthState(JJ)I
.end method

.method private native nativeGetGeospatialPose(JJLcom/google/ar/core/Pose;)J
.end method

.method private native nativeGetPose(JJDDDFFFF)Lcom/google/ar/core/Pose;
.end method

.method private native nativeGetTrackingState(JJ)I
.end method

.method private native nativeReleaseEarth(JJ)V
.end method

.method private native nativeResolveAnchorOnRooftopAsync(JJDDDFFFFLcom/google/ar/core/ResolveAnchorOnRooftopFuture$CallbackWrapper;)[J
.end method

.method private native nativeResolveAnchorOnTerrain(JJDDDFFFF)J
.end method

.method private native nativeResolveAnchorOnTerrainAsync(JJDDDFFFFLcom/google/ar/core/ResolveAnchorOnTerrainFuture$CallbackWrapper;)[J
.end method


# virtual methods
.method public createAnchor(DDDFFFF)Lcom/google/ar/core/Anchor;
    .locals 17

    .line 1
    move-object/from16 v15, p0

    new-instance v14, Lcom/google/ar/core/Anchor;

    iget-object v0, v15, Lcom/google/ar/core/TrackableBase;->session:Lcom/google/ar/core/Session;

    iget-wide v1, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v3, v15, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

    move-object/from16 v0, p0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move-object/from16 v16, v14

    move/from16 v14, p10

    invoke-direct/range {v0 .. v14}, Lcom/google/ar/core/Earth;->nativeCreateAnchor(JJDDDFFFF)J

    move-result-wide v0

    iget-object v2, v15, Lcom/google/ar/core/TrackableBase;->session:Lcom/google/ar/core/Session;

    move-object/from16 v3, v16

    invoke-direct {v3, v0, v1, v2}, Lcom/google/ar/core/Anchor;-><init>(JLcom/google/ar/core/Session;)V

    return-object v3
.end method

.method public createAnchor(DDD[F)Lcom/google/ar/core/Anchor;
    .locals 18

    .line 2
    move-object/from16 v15, p0

    new-instance v14, Lcom/google/ar/core/Anchor;

    iget-object v0, v15, Lcom/google/ar/core/TrackableBase;->session:Lcom/google/ar/core/Session;

    iget-wide v1, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v3, v15, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

    const/4 v0, 0x0

    aget v11, p7, v0

    const/4 v0, 0x1

    aget v12, p7, v0

    const/4 v0, 0x2

    aget v13, p7, v0

    const/4 v0, 0x3

    aget v16, p7, v0

    move-object/from16 v0, p0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-object/from16 v17, v14

    move/from16 v14, v16

    invoke-direct/range {v0 .. v14}, Lcom/google/ar/core/Earth;->nativeCreateAnchor(JJDDDFFFF)J

    move-result-wide v0

    iget-object v2, v15, Lcom/google/ar/core/TrackableBase;->session:Lcom/google/ar/core/Session;

    move-object/from16 v3, v17

    invoke-direct {v3, v0, v1, v2}, Lcom/google/ar/core/Anchor;-><init>(JLcom/google/ar/core/Session;)V

    return-object v3
.end method

.method public createAnchor(Lcom/google/ar/core/Pose;)Lcom/google/ar/core/Anchor;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Earth does not support createAnchor using a Pose. Use createAnchor with Geospatial coordinates instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/ar/core/TrackableBase;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public finalize()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/google/ar/core/TrackableBase;->nativeSymbolTableHandle:J

    invoke-direct {p0, v4, v5, v0, v1}, Lcom/google/ar/core/Earth;->nativeReleaseEarth(JJ)V

    iput-wide v2, p0, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

    :cond_0
    invoke-super {p0}, Lcom/google/ar/core/TrackableBase;->finalize()V

    return-void
.end method

.method public bridge synthetic getAnchors()Ljava/util/Collection;
    .locals 1

    invoke-super {p0}, Lcom/google/ar/core/TrackableBase;->getAnchors()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getCameraGeospatialPose()Lcom/google/ar/core/GeospatialPose;
    .locals 5

    new-instance v0, Lcom/google/ar/core/GeospatialPose;

    iget-object v1, p0, Lcom/google/ar/core/TrackableBase;->session:Lcom/google/ar/core/Session;

    iget-wide v1, v1, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v3, p0, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/google/ar/core/Earth;->nativeGetCameraGeospatialPose(JJ)J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/ar/core/TrackableBase;->session:Lcom/google/ar/core/Session;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ar/core/GeospatialPose;-><init>(JLcom/google/ar/core/Session;)V

    return-object v0
.end method

.method public getEarthState()Lcom/google/ar/core/Earth$EarthState;
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/TrackableBase;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Earth;->nativeGetEarthState(JJ)I

    move-result v0

    invoke-static {v0}, Lcom/google/ar/core/Earth$EarthState;->forNumber(I)Lcom/google/ar/core/Earth$EarthState;

    move-result-object v0

    return-object v0
.end method

.method public getGeospatialPose(Lcom/google/ar/core/Pose;)Lcom/google/ar/core/GeospatialPose;
    .locals 8

    new-instance v0, Lcom/google/ar/core/GeospatialPose;

    iget-object v1, p0, Lcom/google/ar/core/TrackableBase;->session:Lcom/google/ar/core/Session;

    iget-wide v3, v1, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v5, p0, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/ar/core/Earth;->nativeGetGeospatialPose(JJLcom/google/ar/core/Pose;)J

    move-result-wide v1

    iget-object p1, p0, Lcom/google/ar/core/TrackableBase;->session:Lcom/google/ar/core/Session;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/ar/core/GeospatialPose;-><init>(JLcom/google/ar/core/Session;)V

    return-object v0
.end method

.method public getPose(DDDFFFF)Lcom/google/ar/core/Pose;
    .locals 16

    move-object/from16 v15, p0

    iget-object v0, v15, Lcom/google/ar/core/TrackableBase;->session:Lcom/google/ar/core/Session;

    iget-wide v1, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v3, v15, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

    move-object/from16 v0, p0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    invoke-direct/range {v0 .. v14}, Lcom/google/ar/core/Earth;->nativeGetPose(JJDDDFFFF)Lcom/google/ar/core/Pose;

    move-result-object v0

    return-object v0
.end method

.method public getTrackingState()Lcom/google/ar/core/TrackingState;
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/TrackableBase;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Earth;->nativeGetTrackingState(JJ)I

    move-result v0

    invoke-static {v0}, Lcom/google/ar/core/TrackingState;->forNumber(I)Lcom/google/ar/core/TrackingState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/google/ar/core/TrackableBase;->hashCode()I

    move-result v0

    return v0
.end method

.method public resolveAnchorOnRooftopAsync(DDDFFFFLjava/util/function/BiConsumer;)Lcom/google/ar/core/ResolveAnchorOnRooftopFuture;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDFFFF",
            "Ljava/util/function/BiConsumer<",
            "Lcom/google/ar/core/Anchor;",
            "Lcom/google/ar/core/Anchor$RooftopAnchorState;",
            ">;)",
            "Lcom/google/ar/core/ResolveAnchorOnRooftopFuture;"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p11

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/ar/core/ResolveAnchorOnRooftopFuture$CallbackWrapper;

    iget-object v2, v15, Lcom/google/ar/core/TrackableBase;->session:Lcom/google/ar/core/Session;

    invoke-direct {v1, v2, v0}, Lcom/google/ar/core/ResolveAnchorOnRooftopFuture$CallbackWrapper;-><init>(Lcom/google/ar/core/Session;Ljava/util/function/BiConsumer;)V

    move-object/from16 v16, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object/from16 v16, v0

    :goto_0
    iget-object v0, v15, Lcom/google/ar/core/TrackableBase;->session:Lcom/google/ar/core/Session;

    iget-wide v1, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v3, v15, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

    move-object/from16 v0, p0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Lcom/google/ar/core/Earth;->nativeResolveAnchorOnRooftopAsync(JJDDDFFFFLcom/google/ar/core/ResolveAnchorOnRooftopFuture$CallbackWrapper;)[J

    move-result-object v0

    new-instance v1, Lcom/google/ar/core/ResolveAnchorOnRooftopFuture;

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/google/ar/core/TrackableBase;->session:Lcom/google/ar/core/Session;

    const/4 v4, 0x0

    aget-wide v4, v0, v4

    const/4 v6, 0x1

    aget-wide v6, v0, v6

    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    invoke-direct/range {p1 .. p6}, Lcom/google/ar/core/ResolveAnchorOnRooftopFuture;-><init>(Lcom/google/ar/core/Session;JJ)V

    return-object v1
.end method

.method public resolveAnchorOnTerrain(DDDFFFF)Lcom/google/ar/core/Anchor;
    .locals 17
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v15, p0

    new-instance v14, Lcom/google/ar/core/Anchor;

    iget-object v0, v15, Lcom/google/ar/core/TrackableBase;->session:Lcom/google/ar/core/Session;

    iget-wide v1, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v3, v15, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

    move-object/from16 v0, p0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move-object/from16 v16, v14

    move/from16 v14, p10

    invoke-direct/range {v0 .. v14}, Lcom/google/ar/core/Earth;->nativeResolveAnchorOnTerrain(JJDDDFFFF)J

    move-result-wide v0

    iget-object v2, v15, Lcom/google/ar/core/TrackableBase;->session:Lcom/google/ar/core/Session;

    move-object/from16 v3, v16

    invoke-direct {v3, v0, v1, v2}, Lcom/google/ar/core/Anchor;-><init>(JLcom/google/ar/core/Session;)V

    return-object v3
.end method

.method public resolveAnchorOnTerrainAsync(DDDFFFFLjava/util/function/BiConsumer;)Lcom/google/ar/core/ResolveAnchorOnTerrainFuture;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDFFFF",
            "Ljava/util/function/BiConsumer<",
            "Lcom/google/ar/core/Anchor;",
            "Lcom/google/ar/core/Anchor$TerrainAnchorState;",
            ">;)",
            "Lcom/google/ar/core/ResolveAnchorOnTerrainFuture;"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p11

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/ar/core/ResolveAnchorOnTerrainFuture$CallbackWrapper;

    iget-object v2, v15, Lcom/google/ar/core/TrackableBase;->session:Lcom/google/ar/core/Session;

    invoke-direct {v1, v2, v0}, Lcom/google/ar/core/ResolveAnchorOnTerrainFuture$CallbackWrapper;-><init>(Lcom/google/ar/core/Session;Ljava/util/function/BiConsumer;)V

    move-object/from16 v16, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object/from16 v16, v0

    :goto_0
    iget-object v0, v15, Lcom/google/ar/core/TrackableBase;->session:Lcom/google/ar/core/Session;

    iget-wide v1, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v3, v15, Lcom/google/ar/core/TrackableBase;->nativeHandle:J

    move-object/from16 v0, p0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v15}, Lcom/google/ar/core/Earth;->nativeResolveAnchorOnTerrainAsync(JJDDDFFFFLcom/google/ar/core/ResolveAnchorOnTerrainFuture$CallbackWrapper;)[J

    move-result-object v0

    new-instance v1, Lcom/google/ar/core/ResolveAnchorOnTerrainFuture;

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/google/ar/core/TrackableBase;->session:Lcom/google/ar/core/Session;

    const/4 v4, 0x0

    aget-wide v4, v0, v4

    const/4 v6, 0x1

    aget-wide v6, v0, v6

    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    invoke-direct/range {p1 .. p6}, Lcom/google/ar/core/ResolveAnchorOnTerrainFuture;-><init>(Lcom/google/ar/core/Session;JJ)V

    return-object v1
.end method
