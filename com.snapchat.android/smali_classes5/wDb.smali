.class public final LwDb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:D

.field public final d:F

.field public final e:F

.field public final f:[F

.field public final g:[F


# direct methods
.method public constructor <init>(IIDFF[F[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LwDb;->a:I

    .line 5
    .line 6
    iput p2, p0, LwDb;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, LwDb;->c:D

    .line 9
    .line 10
    iput p5, p0, LwDb;->d:F

    .line 11
    .line 12
    iput p6, p0, LwDb;->e:F

    .line 13
    .line 14
    iput-object p7, p0, LwDb;->f:[F

    .line 15
    .line 16
    iput-object p8, p0, LwDb;->g:[F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-class v1, LwDb;

    .line 14
    .line 15
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    check-cast p1, LwDb;

    .line 24
    .line 25
    iget v0, p0, LwDb;->a:I

    .line 26
    .line 27
    iget v2, p1, LwDb;->a:I

    .line 28
    .line 29
    if-eq v0, v2, :cond_3

    .line 30
    .line 31
    return v1

    .line 32
    :cond_3
    iget v0, p0, LwDb;->b:I

    .line 33
    .line 34
    iget v2, p1, LwDb;->b:I

    .line 35
    .line 36
    if-eq v0, v2, :cond_4

    .line 37
    .line 38
    return v1

    .line 39
    :cond_4
    iget-wide v2, p0, LwDb;->c:D

    .line 40
    .line 41
    iget-wide v4, p1, LwDb;->c:D

    .line 42
    .line 43
    cmpg-double v0, v2, v4

    .line 44
    .line 45
    if-nez v0, :cond_6

    .line 46
    .line 47
    iget v0, p0, LwDb;->d:F

    .line 48
    .line 49
    iget v2, p1, LwDb;->d:F

    .line 50
    .line 51
    cmpg-float v0, v0, v2

    .line 52
    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    iget v0, p0, LwDb;->e:F

    .line 56
    .line 57
    iget v2, p1, LwDb;->e:F

    .line 58
    .line 59
    cmpg-float v0, v0, v2

    .line 60
    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    iget-object v0, p0, LwDb;->f:[F

    .line 64
    .line 65
    iget-object v2, p1, LwDb;->f:[F

    .line 66
    .line 67
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([F[F)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    return v1

    .line 74
    :cond_5
    iget-object v0, p0, LwDb;->g:[F

    .line 75
    .line 76
    iget-object p1, p1, LwDb;->g:[F

    .line 77
    .line 78
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :cond_6
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, LwDb;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget v2, p0, LwDb;->b:I

    .line 8
    .line 9
    add-int/2addr v0, v2

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-wide v2, p0, LwDb;->c:D

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    ushr-long v4, v2, v4

    .line 21
    .line 22
    xor-long/2addr v2, v4

    .line 23
    long-to-int v3, v2

    .line 24
    add-int/2addr v0, v3

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v2, p0, LwDb;->d:F

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LB3h;->c(FII)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v2, p0, LwDb;->e:F

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, LB3h;->c(FII)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v2, p0, LwDb;->f:[F

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, LqMj;->d([FII)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, LwDb;->g:[F

    .line 46
    .line 47
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DepthCameraData(width="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LwDb;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", height="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LwDb;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", focalLength="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, LwDb;->c:D

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", principalPointX="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, LwDb;->d:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", principalPointY="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, LwDb;->e:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", leftCameraExtrinsics="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LwDb;->f:[F

    .line 59
    .line 60
    const-string v2, ", rightCameraExtrinsics="

    .line 61
    .line 62
    invoke-static {v1, v0, v2}, LJj;->r([FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LwDb;->g:[F

    .line 66
    .line 67
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x29

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
