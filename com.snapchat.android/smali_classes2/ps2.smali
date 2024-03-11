.class public final Lps2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lns2;


# instance fields
.field public final a:D

.field public final b:Lcom/mapbox/mapboxsdk/geometry/LatLng;

.field public final c:D

.field public final d:D

.field public final e:[D


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDD[D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lps2;->a:D

    .line 5
    .line 6
    iput-object p1, p0, Lps2;->b:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 7
    .line 8
    iput-wide p4, p0, Lps2;->c:D

    .line 9
    .line 10
    iput-wide p6, p0, Lps2;->d:D

    .line 11
    .line 12
    iput-object p8, p0, Lps2;->e:[D

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/mapbox/mapboxsdk/maps/f;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lps2;->b:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/mapboxsdk/maps/f;->d()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v3, v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 12
    .line 13
    new-instance v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 14
    .line 15
    iget-wide v4, v0, Lps2;->d:D

    .line 16
    .line 17
    iget-wide v6, v0, Lps2;->c:D

    .line 18
    .line 19
    iget-wide v8, v0, Lps2;->a:D

    .line 20
    .line 21
    iget-object v10, v0, Lps2;->e:[D

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    invoke-direct/range {v2 .. v10}, Lcom/mapbox/mapboxsdk/camera/CameraPosition;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDD[D)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    new-instance v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 29
    .line 30
    iget-object v12, v0, Lps2;->b:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 31
    .line 32
    iget-wide v13, v0, Lps2;->d:D

    .line 33
    .line 34
    iget-wide v2, v0, Lps2;->c:D

    .line 35
    .line 36
    iget-wide v4, v0, Lps2;->a:D

    .line 37
    .line 38
    iget-object v6, v0, Lps2;->e:[D

    .line 39
    .line 40
    move-object v11, v1

    .line 41
    move-wide v15, v2

    .line 42
    move-wide/from16 v17, v4

    .line 43
    .line 44
    move-object/from16 v19, v6

    .line 45
    .line 46
    invoke-direct/range {v11 .. v19}, Lcom/mapbox/mapboxsdk/camera/CameraPosition;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDD[D)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lps2;

    .line 13
    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lps2;

    .line 18
    .line 19
    iget-wide v1, p1, Lps2;->a:D

    .line 20
    .line 21
    iget-wide v3, p0, Lps2;->a:D

    .line 22
    .line 23
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    iget-wide v1, p1, Lps2;->c:D

    .line 31
    .line 32
    iget-wide v3, p0, Lps2;->c:D

    .line 33
    .line 34
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    return v0

    .line 41
    :cond_3
    iget-wide v1, p1, Lps2;->d:D

    .line 42
    .line 43
    iget-wide v3, p0, Lps2;->d:D

    .line 44
    .line 45
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    return v0

    .line 52
    :cond_4
    iget-object v1, p1, Lps2;->b:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 53
    .line 54
    iget-object v2, p0, Lps2;->b:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    if-eqz v1, :cond_6

    .line 66
    .line 67
    :goto_0
    return v0

    .line 68
    :cond_6
    iget-object v0, p0, Lps2;->e:[D

    .line 69
    .line 70
    iget-object p1, p1, Lps2;->e:[D

    .line 71
    .line 72
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_7
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lps2;->a:D

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
    ushr-long v3, v0, v2

    .line 10
    .line 11
    xor-long/2addr v0, v3

    .line 12
    long-to-int v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, Lps2;->b:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    add-int/2addr v1, v0

    .line 26
    iget-wide v3, p0, Lps2;->c:D

    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    ushr-long v5, v3, v2

    .line 35
    .line 36
    xor-long/2addr v3, v5

    .line 37
    long-to-int v0, v3

    .line 38
    add-int/2addr v1, v0

    .line 39
    iget-wide v3, p0, Lps2;->d:D

    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    ushr-long v5, v3, v2

    .line 48
    .line 49
    xor-long v2, v3, v5

    .line 50
    .line 51
    long-to-int v0, v2

    .line 52
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    iget-object v0, p0, Lps2;->e:[D

    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([D)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, v1

    .line 62
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CameraPositionUpdate{bearing="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lps2;->a:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", target="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lps2;->b:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", tilt="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lps2;->c:D

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", zoom="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lps2;->d:D

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", padding="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lps2;->e:[D

    .line 49
    .line 50
    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x7d

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
