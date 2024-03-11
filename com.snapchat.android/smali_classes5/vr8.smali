.class public final Lvr8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lvr8;


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:D

.field public final g:Z

.field public final h:Z

.field public final i:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvr8;

    .line 2
    .line 3
    invoke-direct {v0}, Lvr8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvr8;->j:Lvr8;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 12

    .line 1
    const v11, 0x3dcccccd    # 0.1f

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v11}, Lvr8;-><init>(ZJZZZDZZF)V

    return-void
.end method

.method public constructor <init>(ZJZZZDZZF)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvr8;->a:Z

    iput-wide p2, p0, Lvr8;->b:J

    iput-boolean p4, p0, Lvr8;->c:Z

    iput-boolean p5, p0, Lvr8;->d:Z

    iput-boolean p6, p0, Lvr8;->e:Z

    iput-wide p7, p0, Lvr8;->f:D

    iput-boolean p9, p0, Lvr8;->g:Z

    iput-boolean p10, p0, Lvr8;->h:Z

    iput p11, p0, Lvr8;->i:F

    return-void
.end method

.method public static a(Lvr8;ZJZZZDZZFI)Lvr8;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p12

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-boolean v2, v0, Lvr8;->a:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-wide v3, v0, Lvr8;->b:J

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-wide v3, p2

    .line 20
    :goto_1
    and-int/lit8 v5, v1, 0x4

    .line 21
    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    iget-boolean v5, v0, Lvr8;->c:Z

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v5, p4

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v6, v1, 0x8

    .line 30
    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    iget-boolean v6, v0, Lvr8;->d:Z

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v6, p5

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v7, v1, 0x10

    .line 39
    .line 40
    if-eqz v7, :cond_4

    .line 41
    .line 42
    iget-boolean v7, v0, Lvr8;->e:Z

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move/from16 v7, p6

    .line 46
    .line 47
    :goto_4
    and-int/lit8 v8, v1, 0x20

    .line 48
    .line 49
    if-eqz v8, :cond_5

    .line 50
    .line 51
    iget-wide v8, v0, Lvr8;->f:D

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move-wide/from16 v8, p7

    .line 55
    .line 56
    :goto_5
    and-int/lit8 v10, v1, 0x40

    .line 57
    .line 58
    if-eqz v10, :cond_6

    .line 59
    .line 60
    iget-boolean v10, v0, Lvr8;->g:Z

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move/from16 v10, p9

    .line 64
    .line 65
    :goto_6
    and-int/lit16 v11, v1, 0x80

    .line 66
    .line 67
    if-eqz v11, :cond_7

    .line 68
    .line 69
    iget-boolean v11, v0, Lvr8;->h:Z

    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_7
    move/from16 v11, p10

    .line 73
    .line 74
    :goto_7
    and-int/lit16 v1, v1, 0x100

    .line 75
    .line 76
    if-eqz v1, :cond_8

    .line 77
    .line 78
    iget v1, v0, Lvr8;->i:F

    .line 79
    .line 80
    goto :goto_8

    .line 81
    :cond_8
    move/from16 v1, p11

    .line 82
    .line 83
    :goto_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v0, Lvr8;

    .line 87
    .line 88
    move-object p0, v0

    .line 89
    move p1, v2

    .line 90
    move-wide p2, v3

    .line 91
    move/from16 p4, v5

    .line 92
    .line 93
    move/from16 p5, v6

    .line 94
    .line 95
    move/from16 p6, v7

    .line 96
    .line 97
    move-wide/from16 p7, v8

    .line 98
    .line 99
    move/from16 p9, v10

    .line 100
    .line 101
    move/from16 p10, v11

    .line 102
    .line 103
    move/from16 p11, v1

    .line 104
    .line 105
    invoke-direct/range {p0 .. p11}, Lvr8;-><init>(ZJZZZDZZF)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lvr8;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lvr8;

    .line 12
    .line 13
    iget-boolean v1, p1, Lvr8;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lvr8;->a:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lvr8;->b:J

    .line 21
    .line 22
    iget-wide v5, p1, Lvr8;->b:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-boolean v1, p0, Lvr8;->c:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Lvr8;->c:Z

    .line 32
    .line 33
    if-eq v1, v3, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    iget-boolean v1, p0, Lvr8;->d:Z

    .line 37
    .line 38
    iget-boolean v3, p1, Lvr8;->d:Z

    .line 39
    .line 40
    if-eq v1, v3, :cond_5

    .line 41
    .line 42
    return v2

    .line 43
    :cond_5
    iget-boolean v1, p0, Lvr8;->e:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Lvr8;->e:Z

    .line 46
    .line 47
    if-eq v1, v3, :cond_6

    .line 48
    .line 49
    return v2

    .line 50
    :cond_6
    iget-wide v3, p0, Lvr8;->f:D

    .line 51
    .line 52
    iget-wide v5, p1, Lvr8;->f:D

    .line 53
    .line 54
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_7

    .line 59
    .line 60
    return v2

    .line 61
    :cond_7
    iget-boolean v1, p0, Lvr8;->g:Z

    .line 62
    .line 63
    iget-boolean v3, p1, Lvr8;->g:Z

    .line 64
    .line 65
    if-eq v1, v3, :cond_8

    .line 66
    .line 67
    return v2

    .line 68
    :cond_8
    iget-boolean v1, p0, Lvr8;->h:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Lvr8;->h:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_9

    .line 73
    .line 74
    return v2

    .line 75
    :cond_9
    iget v1, p0, Lvr8;->i:F

    .line 76
    .line 77
    iget p1, p1, Lvr8;->i:F

    .line 78
    .line 79
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_a

    .line 84
    .line 85
    return v2

    .line 86
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lvr8;->a:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget-wide v2, p0, Lvr8;->b:J

    .line 10
    .line 11
    const/16 v4, 0x20

    .line 12
    .line 13
    ushr-long v5, v2, v4

    .line 14
    .line 15
    xor-long/2addr v2, v5

    .line 16
    long-to-int v3, v2

    .line 17
    add-int/2addr v1, v3

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-boolean v2, p0, Lvr8;->c:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_1
    add-int/2addr v1, v2

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-boolean v2, p0, Lvr8;->d:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_2
    add-int/2addr v1, v2

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-boolean v2, p0, Lvr8;->e:Z

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_3
    add-int/2addr v1, v2

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-wide v2, p0, Lvr8;->f:D

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    ushr-long v4, v2, v4

    .line 51
    .line 52
    xor-long/2addr v2, v4

    .line 53
    long-to-int v3, v2

    .line 54
    add-int/2addr v1, v3

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-boolean v2, p0, Lvr8;->g:Z

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    :cond_4
    add-int/2addr v1, v2

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-boolean v2, p0, Lvr8;->h:Z

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    move v0, v2

    .line 71
    :goto_0
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    iget v0, p0, Lvr8;->i:F

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v0, v1

    .line 81
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FastLensApplyConfiguration(applyLensOnDraggingGesture="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lvr8;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", applyLensOnDraggingDelayMs="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lvr8;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", applyPrioritizedLensOnDraggingWithoutDelay="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lvr8;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", skipNonPrioritizedLensOnDragging="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lvr8;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", applyLensOnFlingGesture="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lvr8;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", flingVelocityFactor="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lvr8;->f:D

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", centerItemOnFlingGesture="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lvr8;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", fastApplyFirstLensWithThreshold="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lvr8;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", fastApplyFirstLensIntersectionThresholdPercent="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lvr8;->i:F

    .line 89
    .line 90
    const/16 v2, 0x29

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, LnLm;->s(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
