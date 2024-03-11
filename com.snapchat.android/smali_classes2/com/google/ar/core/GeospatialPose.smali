.class public Lcom/google/ar/core/GeospatialPose;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/ar/core/annotations/UsedByNative;
    value = "session_jni_wrapper.cc"
.end annotation


# instance fields
.field nativeHandle:J

.field final nativeSymbolTableHandle:J

.field private final session:Lcom/google/ar/core/Session;


# direct methods
.method public constructor <init>(JLcom/google/ar/core/Session;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/ar/core/GeospatialPose;->session:Lcom/google/ar/core/Session;

    iput-wide p1, p0, Lcom/google/ar/core/GeospatialPose;->nativeHandle:J

    iget-wide p1, p3, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    iput-wide p1, p0, Lcom/google/ar/core/GeospatialPose;->nativeSymbolTableHandle:J

    return-void
.end method

.method private static native nativeDestroy(JJ)V
.end method

.method private native nativeEastUpSouthQuaternion(JJ)[F
.end method

.method private native nativeGetAltitude(JJ)D
.end method

.method private native nativeGetHeading(JJ)D
.end method

.method private native nativeGetHeadingAccuracy(JJ)D
.end method

.method private native nativeGetHorizontalAccuracy(JJ)D
.end method

.method private native nativeGetLatitude(JJ)D
.end method

.method private native nativeGetLongitude(JJ)D
.end method

.method private native nativeGetOrientationYawAccuracy(JJ)D
.end method

.method private native nativeGetVerticalAccuracy(JJ)D
.end method


# virtual methods
.method public finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/ar/core/GeospatialPose;->nativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v2, p0, Lcom/google/ar/core/GeospatialPose;->nativeSymbolTableHandle:J

    invoke-static {v2, v3, v0, v1}, Lcom/google/ar/core/GeospatialPose;->nativeDestroy(JJ)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getAltitude()D
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/GeospatialPose;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/GeospatialPose;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/GeospatialPose;->nativeGetAltitude(JJ)D

    move-result-wide v0

    return-wide v0
.end method

.method public getEastUpSouthQuaternion()[F
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/GeospatialPose;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/GeospatialPose;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/GeospatialPose;->nativeEastUpSouthQuaternion(JJ)[F

    move-result-object v0

    return-object v0
.end method

.method public getHeading()D
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/ar/core/GeospatialPose;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/GeospatialPose;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/GeospatialPose;->nativeGetHeading(JJ)D

    move-result-wide v0

    return-wide v0
.end method

.method public getHeadingAccuracy()D
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/ar/core/GeospatialPose;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/GeospatialPose;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/GeospatialPose;->nativeGetHeadingAccuracy(JJ)D

    move-result-wide v0

    return-wide v0
.end method

.method public getHorizontalAccuracy()D
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/GeospatialPose;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/GeospatialPose;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/GeospatialPose;->nativeGetHorizontalAccuracy(JJ)D

    move-result-wide v0

    return-wide v0
.end method

.method public getLatitude()D
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/GeospatialPose;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/GeospatialPose;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/GeospatialPose;->nativeGetLatitude(JJ)D

    move-result-wide v0

    return-wide v0
.end method

.method public getLongitude()D
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/GeospatialPose;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/GeospatialPose;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/GeospatialPose;->nativeGetLongitude(JJ)D

    move-result-wide v0

    return-wide v0
.end method

.method public getOrientationYawAccuracy()D
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/GeospatialPose;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/GeospatialPose;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/GeospatialPose;->nativeGetOrientationYawAccuracy(JJ)D

    move-result-wide v0

    return-wide v0
.end method

.method public getVerticalAccuracy()D
    .locals 4

    iget-object v0, p0, Lcom/google/ar/core/GeospatialPose;->session:Lcom/google/ar/core/Session;

    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    iget-wide v2, p0, Lcom/google/ar/core/GeospatialPose;->nativeHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ar/core/GeospatialPose;->nativeGetVerticalAccuracy(JJ)D

    move-result-wide v0

    return-wide v0
.end method
