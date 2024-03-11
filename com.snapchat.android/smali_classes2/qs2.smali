.class public final Lqs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lns2;


# instance fields
.field public final a:D

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(DFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lqs2;->a:D

    .line 5
    .line 6
    iput p3, p0, Lqs2;->b:F

    .line 7
    .line 8
    iput p4, p0, Lqs2;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/mapbox/mapboxsdk/maps/f;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/mapboxsdk/maps/f;->d()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v2, v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    .line 10
    .line 11
    iget-wide v4, v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    .line 12
    .line 13
    iget-object v6, v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->padding:[D

    .line 14
    .line 15
    move-wide v13, v2

    .line 16
    move-wide v11, v4

    .line 17
    :goto_0
    move-object v15, v6

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-wide v11, v2

    .line 23
    move-wide v13, v11

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget-wide v1, v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 26
    .line 27
    iget-wide v3, v0, Lqs2;->a:D

    .line 28
    .line 29
    add-double v9, v1, v3

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/PointF;

    .line 32
    .line 33
    iget v2, v0, Lqs2;->b:F

    .line 34
    .line 35
    iget v3, v0, Lqs2;->c:F

    .line 36
    .line 37
    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v2, p1

    .line 41
    .line 42
    iget-object v2, v2, Lcom/mapbox/mapboxsdk/maps/f;->c:LXsn;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, LXsn;->g(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    new-instance v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 49
    .line 50
    move-object v7, v1

    .line 51
    invoke-direct/range {v7 .. v15}, Lcom/mapbox/mapboxsdk/camera/CameraPosition;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDD[D)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lqs2;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lqs2;

    .line 18
    .line 19
    iget-wide v2, p1, Lqs2;->a:D

    .line 20
    .line 21
    iget-wide v4, p0, Lqs2;->a:D

    .line 22
    .line 23
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget v2, p1, Lqs2;->b:F

    .line 31
    .line 32
    iget v3, p0, Lqs2;->b:F

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    iget p1, p1, Lqs2;->c:F

    .line 42
    .line 43
    iget v2, p0, Lqs2;->c:F

    .line 44
    .line 45
    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    const/4 v0, 0x0

    .line 53
    :goto_0
    return v0

    .line 54
    :cond_5
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lqs2;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    ushr-long v2, v0, v2

    .line 10
    .line 11
    xor-long/2addr v0, v2

    .line 12
    long-to-int v1, v0

    .line 13
    const/16 v0, 0x7c

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget v2, p0, Lqs2;->b:F

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    cmpl-float v4, v2, v3

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget v2, p0, Lqs2;->c:F

    .line 36
    .line 37
    cmpl-float v3, v2, v3

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :cond_1
    add-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ZoomUpdate{type=4, zoom="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lqs2;->a:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", x="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lqs2;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", y="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lqs2;->c:F

    .line 29
    .line 30
    const/16 v2, 0x7d

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LnLm;->s(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
