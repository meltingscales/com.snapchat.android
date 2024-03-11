.class public final Lcom/looksery/sdk/domain/LocationTrackingParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mDistanceFilterMeters:F

.field private final mLocationUpdateIntervalMillis:J


# direct methods
.method public constructor <init>(JF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/looksery/sdk/domain/LocationTrackingParameters;->mLocationUpdateIntervalMillis:J

    iput p3, p0, Lcom/looksery/sdk/domain/LocationTrackingParameters;->mDistanceFilterMeters:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/looksery/sdk/domain/LocationTrackingParameters;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/looksery/sdk/domain/LocationTrackingParameters;

    iget-wide v2, p0, Lcom/looksery/sdk/domain/LocationTrackingParameters;->mLocationUpdateIntervalMillis:J

    iget-wide v4, p1, Lcom/looksery/sdk/domain/LocationTrackingParameters;->mLocationUpdateIntervalMillis:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    iget p1, p1, Lcom/looksery/sdk/domain/LocationTrackingParameters;->mDistanceFilterMeters:F

    iget v2, p0, Lcom/looksery/sdk/domain/LocationTrackingParameters;->mDistanceFilterMeters:F

    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getDistanceFilterMeters()F
    .locals 1

    iget v0, p0, Lcom/looksery/sdk/domain/LocationTrackingParameters;->mDistanceFilterMeters:F

    return v0
.end method

.method public getLocationUpdateIntervalMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/looksery/sdk/domain/LocationTrackingParameters;->mLocationUpdateIntervalMillis:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/looksery/sdk/domain/LocationTrackingParameters;->mLocationUpdateIntervalMillis:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/looksery/sdk/domain/LocationTrackingParameters;->mDistanceFilterMeters:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LocationTrackingParameters{mLocationUpdateIntervalMillis="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/looksery/sdk/domain/LocationTrackingParameters;->mLocationUpdateIntervalMillis:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mDistanceFilterMeters="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/looksery/sdk/domain/LocationTrackingParameters;->mDistanceFilterMeters:F

    .line 19
    .line 20
    const/16 v2, 0x7d

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LnLm;->s(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
