.class public final LwUj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/nio/ByteBuffer;

.field public final c:[F

.field public final d:Z

.field public final e:[B

.field public final f:F

.field public final g:F

.field public final h:Ljava/nio/ByteBuffer;

.field public final i:Ljava/nio/ByteBuffer;

.field public final j:[F

.field public final k:[F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/nio/ByteBuffer;[FZ[BFF)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v11, v0, [F

    new-array v12, v0, [F

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v12}, LwUj;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;[FZ[BFFLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;[F[F)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/ByteBuffer;[FZ[BFFLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;[F[F)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwUj;->a:Ljava/lang/String;

    iput-object p2, p0, LwUj;->b:Ljava/nio/ByteBuffer;

    iput-object p3, p0, LwUj;->c:[F

    iput-boolean p4, p0, LwUj;->d:Z

    iput-object p5, p0, LwUj;->e:[B

    iput p6, p0, LwUj;->f:F

    iput p7, p0, LwUj;->g:F

    iput-object p8, p0, LwUj;->h:Ljava/nio/ByteBuffer;

    iput-object p9, p0, LwUj;->i:Ljava/nio/ByteBuffer;

    iput-object p10, p0, LwUj;->j:[F

    iput-object p11, p0, LwUj;->k:[F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, LwUj;

    .line 14
    .line 15
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    check-cast p1, LwUj;

    .line 24
    .line 25
    iget-object v1, p0, LwUj;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, LwUj;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    return v2

    .line 36
    :cond_3
    iget-boolean v1, p0, LwUj;->d:Z

    .line 37
    .line 38
    iget-boolean v3, p1, LwUj;->d:Z

    .line 39
    .line 40
    if-eq v1, v3, :cond_4

    .line 41
    .line 42
    return v2

    .line 43
    :cond_4
    iget-object v1, p0, LwUj;->b:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    iget-object v3, p1, LwUj;->b:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    return v2

    .line 54
    :cond_5
    iget-object v1, p0, LwUj;->c:[F

    .line 55
    .line 56
    iget-object v3, p1, LwUj;->c:[F

    .line 57
    .line 58
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    return v2

    .line 65
    :cond_6
    iget-object v1, p0, LwUj;->e:[B

    .line 66
    .line 67
    iget-object v3, p1, LwUj;->e:[B

    .line 68
    .line 69
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_7

    .line 74
    .line 75
    return v2

    .line 76
    :cond_7
    iget v1, p0, LwUj;->f:F

    .line 77
    .line 78
    iget v3, p1, LwUj;->f:F

    .line 79
    .line 80
    cmpg-float v1, v1, v3

    .line 81
    .line 82
    if-nez v1, :cond_c

    .line 83
    .line 84
    iget v1, p0, LwUj;->g:F

    .line 85
    .line 86
    iget v3, p1, LwUj;->g:F

    .line 87
    .line 88
    cmpg-float v1, v1, v3

    .line 89
    .line 90
    if-nez v1, :cond_c

    .line 91
    .line 92
    iget-object v1, p0, LwUj;->h:Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    iget-object v3, p1, LwUj;->h:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_8

    .line 101
    .line 102
    return v2

    .line 103
    :cond_8
    iget-object v1, p0, LwUj;->i:Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    iget-object v3, p1, LwUj;->i:Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_9

    .line 112
    .line 113
    return v2

    .line 114
    :cond_9
    iget-object v1, p0, LwUj;->j:[F

    .line 115
    .line 116
    iget-object v3, p1, LwUj;->j:[F

    .line 117
    .line 118
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_a

    .line 123
    .line 124
    return v2

    .line 125
    :cond_a
    iget-object v1, p0, LwUj;->k:[F

    .line 126
    .line 127
    iget-object p1, p1, LwUj;->k:[F

    .line 128
    .line 129
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_b

    .line 134
    .line 135
    return v2

    .line 136
    :cond_b
    return v0

    .line 137
    :cond_c
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LwUj;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, LwUj;->b:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, LwUj;->c:[F

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LqMj;->d([FII)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-boolean v2, p0, LwUj;->d:Z

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/16 v2, 0x4cf

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v2, 0x4d5

    .line 34
    .line 35
    :goto_0
    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-object v2, p0, LwUj;->e:[B

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Lt7l;->d([BII)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v2, p0, LwUj;->f:F

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, LB3h;->c(FII)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v2, p0, LwUj;->g:F

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, LB3h;->c(FII)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x0

    .line 57
    iget-object v3, p0, LwUj;->h:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v3, 0x0

    .line 67
    :goto_1
    add-int/2addr v0, v3

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-object v3, p0, LwUj;->i:Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :cond_2
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v2, p0, LwUj;->j:[F

    .line 82
    .line 83
    invoke-static {v2, v0, v1}, LqMj;->d([FII)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v1, p0, LwUj;->k:[F

    .line 88
    .line 89
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v0

    .line 94
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SpectaclesLutResult(deviceId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LwUj;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", lut="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LwUj;->b:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", alignmentMatrix="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LwUj;->c:[F

    .line 29
    .line 30
    const-string v2, ", isLeftCamera="

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, LJj;->r([FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p0, LwUj;->d:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", calibrationData="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LwUj;->e:[B

    .line 46
    .line 47
    const-string v2, ", horizontalFov="

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, Lt7l;->h([BLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v1, p0, LwUj;->f:F

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", verticalFov="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v1, p0, LwUj;->g:F

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", leftLut="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LwUj;->h:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", rightLut="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LwUj;->i:Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", leftAlignmentMatrix="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LwUj;->j:[F

    .line 93
    .line 94
    const-string v2, ", rightAlignmentMatrix="

    .line 95
    .line 96
    invoke-static {v1, v0, v2}, LJj;->r([FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LwUj;->k:[F

    .line 100
    .line 101
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const/16 v1, 0x29

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method
