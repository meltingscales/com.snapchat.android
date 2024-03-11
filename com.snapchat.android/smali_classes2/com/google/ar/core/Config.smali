.class public Lcom/google/ar/core/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/core/Config$LightEstimationMode;,
        Lcom/google/ar/core/Config$PlaneFindingMode;,
        Lcom/google/ar/core/Config$UpdateMode;,
        Lcom/google/ar/core/Config$CloudAnchorMode;,
        Lcom/google/ar/core/Config$AugmentedFaceMode;,
        Lcom/google/ar/core/Config$FocusMode;,
        Lcom/google/ar/core/Config$GeospatialMode;,
        Lcom/google/ar/core/Config$StreetscapeGeometryMode;,
        Lcom/google/ar/core/Config$InstantPlacementMode;,
        Lcom/google/ar/core/Config$ImageStabilizationMode;,
        Lcom/google/ar/core/Config$DepthMode;,
        Lcom/google/ar/core/Config$SemanticMode;,
        Lcom/google/ar/core/Config$TextureUpdateMode;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ARCore-Config"


# instance fields
.field nativeHandle:J

.field final nativeSymbolTableHandle:J

.field final session:Lcom/google/ar/core/Session;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    iput-wide v0, p0, Lcom/google/ar/core/Config;->nativeSymbolTableHandle:J

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/core/Session;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    iget-wide v0, p1, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    invoke-static {v0, v1}, Lcom/google/ar/core/Config;->nativeCreate(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    iget-wide v0, p1, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    iput-wide v0, p0, Lcom/google/ar/core/Config;->nativeSymbolTableHandle:J

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/core/Session;J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    iput-wide p2, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    iget-wide p1, p1, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    iput-wide p1, p0, Lcom/google/ar/core/Config;->nativeSymbolTableHandle:J

    return-void
.end method

.method private static native nativeCreate(J)J
.end method

.method private static native nativeDestroy(JJ)V
.end method

.method private native nativeGetAugmentedFaceMode(JJ)I
.end method

.method private native nativeGetAugmentedImageDatabase(JJ)J
.end method

.method private native nativeGetCloudAnchorMode(JJ)I
.end method

.method private native nativeGetDepthMode(JJ)I
.end method

.method private native nativeGetFocusMode(JJ)I
.end method

.method private native nativeGetGeospatialMode(JJJ)I
.end method

.method private native nativeGetImageStabilizationMode(JJ)I
.end method

.method private native nativeGetInstantPlacementMode(JJ)I
.end method

.method private native nativeGetLightEstimationMode(JJ)I
.end method

.method private native nativeGetPlaneFindingMode(JJ)I
.end method

.method private native nativeGetSemanticMode(JJ)I
.end method

.method private native nativeGetStreetscapeGeometryMode(JJJ)I
.end method

.method private native nativeGetTextureUpdateMode(JJ)I
.end method

.method private native nativeGetUpdateMode(JJ)I
.end method

.method private native nativeSetAugmentedFaceMode(JJI)V
.end method

.method private native nativeSetAugmentedImageDatabase(JJJ)V
.end method

.method private native nativeSetCloudAnchorMode(JJI)V
.end method

.method private native nativeSetDepthMode(JJI)V
.end method

.method private native nativeSetFocusMode(JJI)V
.end method

.method private native nativeSetGeospatialMode(JJJI)V
.end method

.method private native nativeSetImageStabilizationMode(JJI)V
.end method

.method private native nativeSetInstantPlacementMode(JJI)V
.end method

.method private native nativeSetLightEstimationMode(JJI)V
.end method

.method private native nativeSetPlaneFindingMode(JJI)V
.end method

.method private native nativeSetSemanticMode(JJI)V
.end method

.method private native nativeSetStreetscapeGeometryMode(JJJI)V
.end method

.method private native nativeSetTextureUpdateMode(JJI)V
.end method

.method private native nativeSetUpdateMode(JJI)V
.end method


# virtual methods
.method public finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v2, p0, Lcom/google/ar/core/Config;->nativeSymbolTableHandle:J

    invoke-static {v2, v3, v0, v1}, Lcom/google/ar/core/Config;->nativeDestroy(JJ)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getAugmentedFaceMode()Lcom/google/ar/core/Config$AugmentedFaceMode;
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Config;->nativeGetAugmentedFaceMode(JJ)I

    move-result v0

    invoke-static {v0}, Lcom/google/ar/core/Config$AugmentedFaceMode;->forNumber(I)Lcom/google/ar/core/Config$AugmentedFaceMode;

    move-result-object v0

    return-object v0
.end method

.method public getAugmentedImageDatabase()Lcom/google/ar/core/AugmentedImageDatabase;
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Config;->nativeGetAugmentedImageDatabase(JJ)J

    move-result-wide v0

    new-instance v2, Lcom/google/ar/core/AugmentedImageDatabase;

    iget-object v3, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    invoke-direct {v2, v3, v0, v1}, Lcom/google/ar/core/AugmentedImageDatabase;-><init>(Lcom/google/ar/core/Session;J)V

    return-object v2
.end method

.method public getCloudAnchorMode()Lcom/google/ar/core/Config$CloudAnchorMode;
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Config;->nativeGetCloudAnchorMode(JJ)I

    move-result v0

    invoke-static {v0}, Lcom/google/ar/core/Config$CloudAnchorMode;->forNumber(I)Lcom/google/ar/core/Config$CloudAnchorMode;

    move-result-object v0

    return-object v0
.end method

.method public getDepthMode()Lcom/google/ar/core/Config$DepthMode;
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Config;->nativeGetDepthMode(JJ)I

    move-result v0

    invoke-static {v0}, Lcom/google/ar/core/Config$DepthMode;->forNumber(I)Lcom/google/ar/core/Config$DepthMode;

    move-result-object v0

    return-object v0
.end method

.method public getFocusMode()Lcom/google/ar/core/Config$FocusMode;
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Config;->nativeGetFocusMode(JJ)I

    move-result v0

    invoke-static {v0}, Lcom/google/ar/core/Config$FocusMode;->forNumber(I)Lcom/google/ar/core/Config$FocusMode;

    move-result-object v0

    return-object v0
.end method

.method public getGeospatialMode()Lcom/google/ar/core/Config$GeospatialMode;
    .locals 7

    iget-wide v1, p0, Lcom/google/ar/core/Config;->nativeSymbolTableHandle:J

    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    iget-wide v3, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v5, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/ar/core/Config;->nativeGetGeospatialMode(JJJ)I

    move-result v0

    invoke-static {v0}, Lcom/google/ar/core/Config$GeospatialMode;->forNumber(I)Lcom/google/ar/core/Config$GeospatialMode;

    move-result-object v0

    return-object v0
.end method

.method public getImageStabilizationMode()Lcom/google/ar/core/Config$ImageStabilizationMode;
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Config;->nativeGetImageStabilizationMode(JJ)I

    move-result v0

    invoke-static {v0}, Lcom/google/ar/core/Config$ImageStabilizationMode;->forNumber(I)Lcom/google/ar/core/Config$ImageStabilizationMode;

    move-result-object v0

    return-object v0
.end method

.method public getInstantPlacementMode()Lcom/google/ar/core/Config$InstantPlacementMode;
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Config;->nativeGetInstantPlacementMode(JJ)I

    move-result v0

    invoke-static {v0}, Lcom/google/ar/core/Config$InstantPlacementMode;->forNumber(I)Lcom/google/ar/core/Config$InstantPlacementMode;

    move-result-object v0

    return-object v0
.end method

.method public getLightEstimationMode()Lcom/google/ar/core/Config$LightEstimationMode;
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Config;->nativeGetLightEstimationMode(JJ)I

    move-result v0

    invoke-static {v0}, Lcom/google/ar/core/Config$LightEstimationMode;->forNumber(I)Lcom/google/ar/core/Config$LightEstimationMode;

    move-result-object v0

    return-object v0
.end method

.method public getPlaneFindingMode()Lcom/google/ar/core/Config$PlaneFindingMode;
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Config;->nativeGetPlaneFindingMode(JJ)I

    move-result v0

    invoke-static {v0}, Lcom/google/ar/core/Config$PlaneFindingMode;->forNumber(I)Lcom/google/ar/core/Config$PlaneFindingMode;

    move-result-object v0

    return-object v0
.end method

.method public getSemanticMode()Lcom/google/ar/core/Config$SemanticMode;
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Config;->nativeGetSemanticMode(JJ)I

    move-result v0

    invoke-static {v0}, Lcom/google/ar/core/Config$SemanticMode;->forNumber(I)Lcom/google/ar/core/Config$SemanticMode;

    move-result-object v0

    return-object v0
.end method

.method public getStreetscapeGeometryMode()Lcom/google/ar/core/Config$StreetscapeGeometryMode;
    .locals 7

    iget-wide v1, p0, Lcom/google/ar/core/Config;->nativeSymbolTableHandle:J

    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    iget-wide v3, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v5, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/ar/core/Config;->nativeGetStreetscapeGeometryMode(JJJ)I

    move-result v0

    invoke-static {v0}, Lcom/google/ar/core/Config$StreetscapeGeometryMode;->forNumber(I)Lcom/google/ar/core/Config$StreetscapeGeometryMode;

    move-result-object v0

    return-object v0
.end method

.method public getTextureUpdateMode()Lcom/google/ar/core/Config$TextureUpdateMode;
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Config;->nativeGetTextureUpdateMode(JJ)I

    move-result v0

    invoke-static {v0}, Lcom/google/ar/core/Config$TextureUpdateMode;->forNumber(I)Lcom/google/ar/core/Config$TextureUpdateMode;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateMode()Lcom/google/ar/core/Config$UpdateMode;
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/Config;->nativeGetUpdateMode(JJ)I

    move-result v0

    invoke-static {v0}, Lcom/google/ar/core/Config$UpdateMode;->forNumber(I)Lcom/google/ar/core/Config$UpdateMode;

    move-result-object v0

    return-object v0
.end method

.method public setAugmentedFaceMode(Lcom/google/ar/core/Config$AugmentedFaceMode;)Lcom/google/ar/core/Config;
    .locals 7

    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v4, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    iget v6, p1, Lcom/google/ar/core/Config$AugmentedFaceMode;->nativeCode:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/ar/core/Config;->nativeSetAugmentedFaceMode(JJI)V

    return-object p0
.end method

.method public setAugmentedImageDatabase(Lcom/google/ar/core/AugmentedImageDatabase;)Lcom/google/ar/core/Config;
    .locals 8

    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v4, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    move-wide v6, v0

    goto :goto_1

    :cond_0
    iget-wide v0, p1, Lcom/google/ar/core/AugmentedImageDatabase;->nativeHandle:J

    goto :goto_0

    :goto_1
    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/ar/core/Config;->nativeSetAugmentedImageDatabase(JJJ)V

    return-object p0
.end method

.method public setCloudAnchorMode(Lcom/google/ar/core/Config$CloudAnchorMode;)Lcom/google/ar/core/Config;
    .locals 7

    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v4, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    iget v6, p1, Lcom/google/ar/core/Config$CloudAnchorMode;->nativeCode:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/ar/core/Config;->nativeSetCloudAnchorMode(JJI)V

    return-object p0
.end method

.method public setDepthMode(Lcom/google/ar/core/Config$DepthMode;)Lcom/google/ar/core/Config;
    .locals 7

    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v4, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    iget v6, p1, Lcom/google/ar/core/Config$DepthMode;->nativeCode:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/ar/core/Config;->nativeSetDepthMode(JJI)V

    return-object p0
.end method

.method public setFocusMode(Lcom/google/ar/core/Config$FocusMode;)Lcom/google/ar/core/Config;
    .locals 7

    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v4, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    iget v6, p1, Lcom/google/ar/core/Config$FocusMode;->nativeCode:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/ar/core/Config;->nativeSetFocusMode(JJI)V

    return-object p0
.end method

.method public setGeospatialMode(Lcom/google/ar/core/Config$GeospatialMode;)Lcom/google/ar/core/Config;
    .locals 8

    iget-wide v1, p0, Lcom/google/ar/core/Config;->nativeSymbolTableHandle:J

    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    iget-wide v3, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v5, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    iget v7, p1, Lcom/google/ar/core/Config$GeospatialMode;->nativeCode:I

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/ar/core/Config;->nativeSetGeospatialMode(JJJI)V

    return-object p0
.end method

.method public setImageStabilizationMode(Lcom/google/ar/core/Config$ImageStabilizationMode;)Lcom/google/ar/core/Config;
    .locals 7

    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v4, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    iget v6, p1, Lcom/google/ar/core/Config$ImageStabilizationMode;->nativeCode:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/ar/core/Config;->nativeSetImageStabilizationMode(JJI)V

    return-object p0
.end method

.method public setInstantPlacementMode(Lcom/google/ar/core/Config$InstantPlacementMode;)Lcom/google/ar/core/Config;
    .locals 7

    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v4, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    iget v6, p1, Lcom/google/ar/core/Config$InstantPlacementMode;->nativeCode:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/ar/core/Config;->nativeSetInstantPlacementMode(JJI)V

    return-object p0
.end method

.method public setLightEstimationMode(Lcom/google/ar/core/Config$LightEstimationMode;)Lcom/google/ar/core/Config;
    .locals 7

    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v4, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    iget v6, p1, Lcom/google/ar/core/Config$LightEstimationMode;->nativeCode:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/ar/core/Config;->nativeSetLightEstimationMode(JJI)V

    return-object p0
.end method

.method public setPlaneFindingMode(Lcom/google/ar/core/Config$PlaneFindingMode;)Lcom/google/ar/core/Config;
    .locals 7

    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v4, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    iget v6, p1, Lcom/google/ar/core/Config$PlaneFindingMode;->nativeCode:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/ar/core/Config;->nativeSetPlaneFindingMode(JJI)V

    return-object p0
.end method

.method public setSemanticMode(Lcom/google/ar/core/Config$SemanticMode;)Lcom/google/ar/core/Config;
    .locals 7

    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v4, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    iget v6, p1, Lcom/google/ar/core/Config$SemanticMode;->nativeCode:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/ar/core/Config;->nativeSetSemanticMode(JJI)V

    return-object p0
.end method

.method public setStreetscapeGeometryMode(Lcom/google/ar/core/Config$StreetscapeGeometryMode;)Lcom/google/ar/core/Config;
    .locals 8

    iget-wide v1, p0, Lcom/google/ar/core/Config;->nativeSymbolTableHandle:J

    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    iget-wide v3, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v5, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    iget v7, p1, Lcom/google/ar/core/Config$StreetscapeGeometryMode;->nativeCode:I

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/ar/core/Config;->nativeSetStreetscapeGeometryMode(JJJI)V

    return-object p0
.end method

.method public setTextureUpdateMode(Lcom/google/ar/core/Config$TextureUpdateMode;)Lcom/google/ar/core/Config;
    .locals 7

    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v4, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    iget v6, p1, Lcom/google/ar/core/Config$TextureUpdateMode;->nativeCode:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/ar/core/Config;->nativeSetTextureUpdateMode(JJI)V

    return-object p0
.end method

.method public setUpdateMode(Lcom/google/ar/core/Config$UpdateMode;)Lcom/google/ar/core/Config;
    .locals 7

    iget-object v0, p0, Lcom/google/ar/core/Config;->session:Lcom/google/ar/core/Session;

    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v4, p0, Lcom/google/ar/core/Config;->nativeHandle:J

    iget v6, p1, Lcom/google/ar/core/Config$UpdateMode;->nativeCode:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/ar/core/Config;->nativeSetUpdateMode(JJI)V

    return-object p0
.end method
