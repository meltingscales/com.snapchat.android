.class public Lcom/looksery/sdk/ArCoreWrapper$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/looksery/sdk/ArCoreWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/looksery/sdk/ArCoreWrapper$Config$PlaneFindingMode;,
        Lcom/looksery/sdk/ArCoreWrapper$Config$StreetscapeGeometryMode;,
        Lcom/looksery/sdk/ArCoreWrapper$Config$GeospatialMode;,
        Lcom/looksery/sdk/ArCoreWrapper$Config$DepthMode;,
        Lcom/looksery/sdk/ArCoreWrapper$Config$UpdateMode;,
        Lcom/looksery/sdk/ArCoreWrapper$Config$FocusMode;
    }
.end annotation


# instance fields
.field private final nativeHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/looksery/sdk/ArCoreWrapper$Config;->nativeHandle:J

    invoke-static {p0, p1, p2}, Lcom/looksery/sdk/ArCoreWrapper;->access$400(Ljava/lang/Object;J)V

    return-void
.end method

.method public constructor <init>(Lcom/looksery/sdk/ArCoreWrapper;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/looksery/sdk/ArCoreWrapper;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/looksery/sdk/ArCoreWrapper$Config;->nativeInit(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/looksery/sdk/ArCoreWrapper$Config;->nativeHandle:J

    invoke-static {p0, v0, v1}, Lcom/looksery/sdk/ArCoreWrapper;->access$400(Ljava/lang/Object;J)V

    return-void
.end method

.method private native nativeGetDepthMode(J)I
.end method

.method private native nativeGetFocusMode(J)I
.end method

.method private native nativeGetGeospatialMode(J)I
.end method

.method private native nativeGetPlaneFindingMode(J)I
.end method

.method private native nativeGetStreetscapeGeometryMode(J)I
.end method

.method private native nativeGetUpdateMode(J)I
.end method

.method private native nativeInit(J)J
.end method

.method public static native nativeRelease(J)V
.end method

.method private native nativeSetDepthMode(JI)V
.end method

.method private native nativeSetFocusMode(JI)V
.end method

.method private native nativeSetGeospatialMode(JI)V
.end method

.method private native nativeSetPlaneFindingMode(JI)V
.end method

.method private native nativeSetStreetscapeGeometryMode(JI)V
.end method

.method private native nativeSetUpdateMode(JI)V
.end method


# virtual methods
.method public getDepthMode()Lcom/looksery/sdk/ArCoreWrapper$Config$DepthMode;
    .locals 2

    invoke-virtual {p0}, Lcom/looksery/sdk/ArCoreWrapper$Config;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/looksery/sdk/ArCoreWrapper$Config;->nativeGetDepthMode(J)I

    move-result v0

    invoke-static {v0}, Lcom/looksery/sdk/ArCoreWrapper$Config$DepthMode;->valueOf(I)Lcom/looksery/sdk/ArCoreWrapper$Config$DepthMode;

    move-result-object v0

    return-object v0
.end method

.method public getFocusMode()Lcom/looksery/sdk/ArCoreWrapper$Config$FocusMode;
    .locals 2

    invoke-virtual {p0}, Lcom/looksery/sdk/ArCoreWrapper$Config;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/looksery/sdk/ArCoreWrapper$Config;->nativeGetFocusMode(J)I

    move-result v0

    invoke-static {v0}, Lcom/looksery/sdk/ArCoreWrapper$Config$FocusMode;->valueOf(I)Lcom/looksery/sdk/ArCoreWrapper$Config$FocusMode;

    move-result-object v0

    return-object v0
.end method

.method public getGeospatialMode()Lcom/looksery/sdk/ArCoreWrapper$Config$GeospatialMode;
    .locals 2

    invoke-virtual {p0}, Lcom/looksery/sdk/ArCoreWrapper$Config;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/looksery/sdk/ArCoreWrapper$Config;->nativeGetGeospatialMode(J)I

    move-result v0

    invoke-static {v0}, Lcom/looksery/sdk/ArCoreWrapper$Config$GeospatialMode;->valueOf(I)Lcom/looksery/sdk/ArCoreWrapper$Config$GeospatialMode;

    move-result-object v0

    return-object v0
.end method

.method public getNativeHandle()J
    .locals 2

    iget-wide v0, p0, Lcom/looksery/sdk/ArCoreWrapper$Config;->nativeHandle:J

    return-wide v0
.end method

.method public getPlaneFindingMode()Lcom/looksery/sdk/ArCoreWrapper$Config$PlaneFindingMode;
    .locals 2

    invoke-virtual {p0}, Lcom/looksery/sdk/ArCoreWrapper$Config;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/looksery/sdk/ArCoreWrapper$Config;->nativeGetPlaneFindingMode(J)I

    move-result v0

    invoke-static {v0}, Lcom/looksery/sdk/ArCoreWrapper$Config$PlaneFindingMode;->valueOf(I)Lcom/looksery/sdk/ArCoreWrapper$Config$PlaneFindingMode;

    move-result-object v0

    return-object v0
.end method

.method public getStreetscapeGeometryMode()Lcom/looksery/sdk/ArCoreWrapper$Config$StreetscapeGeometryMode;
    .locals 2

    invoke-virtual {p0}, Lcom/looksery/sdk/ArCoreWrapper$Config;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/looksery/sdk/ArCoreWrapper$Config;->nativeGetStreetscapeGeometryMode(J)I

    move-result v0

    invoke-static {v0}, Lcom/looksery/sdk/ArCoreWrapper$Config$StreetscapeGeometryMode;->valueOf(I)Lcom/looksery/sdk/ArCoreWrapper$Config$StreetscapeGeometryMode;

    move-result-object v0

    return-object v0
.end method

.method public getUpdateMode()Lcom/looksery/sdk/ArCoreWrapper$Config$UpdateMode;
    .locals 2

    invoke-virtual {p0}, Lcom/looksery/sdk/ArCoreWrapper$Config;->getNativeHandle()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/looksery/sdk/ArCoreWrapper$Config;->nativeGetUpdateMode(J)I

    move-result v0

    invoke-static {v0}, Lcom/looksery/sdk/ArCoreWrapper$Config$UpdateMode;->valueOf(I)Lcom/looksery/sdk/ArCoreWrapper$Config$UpdateMode;

    move-result-object v0

    return-object v0
.end method

.method public setDepthMode(Lcom/looksery/sdk/ArCoreWrapper$Config$DepthMode;)V
    .locals 2

    invoke-virtual {p0}, Lcom/looksery/sdk/ArCoreWrapper$Config;->getNativeHandle()J

    move-result-wide v0

    iget p1, p1, Lcom/looksery/sdk/ArCoreWrapper$Config$DepthMode;->nativeValue:I

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/ArCoreWrapper$Config;->nativeSetDepthMode(JI)V

    return-void
.end method

.method public setFocusMode(Lcom/looksery/sdk/ArCoreWrapper$Config$FocusMode;)V
    .locals 2

    invoke-virtual {p0}, Lcom/looksery/sdk/ArCoreWrapper$Config;->getNativeHandle()J

    move-result-wide v0

    iget p1, p1, Lcom/looksery/sdk/ArCoreWrapper$Config$FocusMode;->nativeValue:I

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/ArCoreWrapper$Config;->nativeSetFocusMode(JI)V

    return-void
.end method

.method public setGeospatialMode(Lcom/looksery/sdk/ArCoreWrapper$Config$GeospatialMode;)V
    .locals 2

    invoke-virtual {p0}, Lcom/looksery/sdk/ArCoreWrapper$Config;->getNativeHandle()J

    move-result-wide v0

    iget p1, p1, Lcom/looksery/sdk/ArCoreWrapper$Config$GeospatialMode;->nativeValue:I

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/ArCoreWrapper$Config;->nativeSetGeospatialMode(JI)V

    return-void
.end method

.method public setPlaneFindingMode(Lcom/looksery/sdk/ArCoreWrapper$Config$PlaneFindingMode;)V
    .locals 2

    invoke-virtual {p0}, Lcom/looksery/sdk/ArCoreWrapper$Config;->getNativeHandle()J

    move-result-wide v0

    iget p1, p1, Lcom/looksery/sdk/ArCoreWrapper$Config$PlaneFindingMode;->nativeValue:I

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/ArCoreWrapper$Config;->nativeSetPlaneFindingMode(JI)V

    return-void
.end method

.method public setStreetscapeGeometryMode(Lcom/looksery/sdk/ArCoreWrapper$Config$StreetscapeGeometryMode;)V
    .locals 2

    invoke-virtual {p0}, Lcom/looksery/sdk/ArCoreWrapper$Config;->getNativeHandle()J

    move-result-wide v0

    iget p1, p1, Lcom/looksery/sdk/ArCoreWrapper$Config$StreetscapeGeometryMode;->nativeValue:I

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/ArCoreWrapper$Config;->nativeSetStreetscapeGeometryMode(JI)V

    return-void
.end method

.method public setUpdateMode(Lcom/looksery/sdk/ArCoreWrapper$Config$UpdateMode;)V
    .locals 2

    invoke-virtual {p0}, Lcom/looksery/sdk/ArCoreWrapper$Config;->getNativeHandle()J

    move-result-wide v0

    iget p1, p1, Lcom/looksery/sdk/ArCoreWrapper$Config$UpdateMode;->nativeValue:I

    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/ArCoreWrapper$Config;->nativeSetUpdateMode(JI)V

    return-void
.end method
