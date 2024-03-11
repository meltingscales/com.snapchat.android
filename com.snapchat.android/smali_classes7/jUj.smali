.class public final LjUj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/nio/ByteBuffer;

.field public final c:[F

.field public final d:F

.field public final e:F

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/nio/ByteBuffer;

.field public final i:Ljava/nio/ByteBuffer;

.field public final j:[F

.field public final k:[F

.field public final l:[F

.field public final m:[F

.field public final n:[F

.field public final o:F

.field public final p:Z


# direct methods
.method public constructor <init>(ILjava/nio/ByteBuffer;[FFFLjava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;[F[F[F[F[FFZ)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move v1, p1

    .line 6
    iput v1, v0, LjUj;->a:I

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, LjUj;->b:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, LjUj;->c:[F

    .line 13
    .line 14
    move v1, p4

    .line 15
    iput v1, v0, LjUj;->d:F

    .line 16
    .line 17
    move v1, p5

    .line 18
    iput v1, v0, LjUj;->e:F

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, LjUj;->f:Ljava/lang/String;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, LjUj;->g:Ljava/lang/String;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, LjUj;->h:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, LjUj;->i:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, LjUj;->j:[F

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, LjUj;->k:[F

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, LjUj;->l:[F

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, LjUj;->m:[F

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, LjUj;->n:[F

    .line 47
    .line 48
    move/from16 v1, p15

    .line 49
    .line 50
    iput v1, v0, LjUj;->o:F

    .line 51
    .line 52
    move/from16 v1, p16

    .line 53
    .line 54
    iput-boolean v1, v0, LjUj;->p:Z

    .line 55
    .line 56
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
    const-class v2, LjUj;

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
    check-cast p1, LjUj;

    .line 24
    .line 25
    iget v1, p1, LjUj;->a:I

    .line 26
    .line 27
    iget v3, p0, LjUj;->a:I

    .line 28
    .line 29
    if-eq v3, v1, :cond_3

    .line 30
    .line 31
    return v2

    .line 32
    :cond_3
    iget-object v1, p0, LjUj;->b:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    iget-object v3, p1, LjUj;->b:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    return v2

    .line 43
    :cond_4
    iget-object v1, p0, LjUj;->c:[F

    .line 44
    .line 45
    iget-object v3, p1, LjUj;->c:[F

    .line 46
    .line 47
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

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
    iget v1, p0, LjUj;->d:F

    .line 55
    .line 56
    iget v3, p1, LjUj;->d:F

    .line 57
    .line 58
    cmpg-float v1, v1, v3

    .line 59
    .line 60
    if-nez v1, :cond_10

    .line 61
    .line 62
    iget v1, p0, LjUj;->e:F

    .line 63
    .line 64
    iget v3, p1, LjUj;->e:F

    .line 65
    .line 66
    cmpg-float v1, v1, v3

    .line 67
    .line 68
    if-nez v1, :cond_10

    .line 69
    .line 70
    iget-object v1, p0, LjUj;->f:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p1, LjUj;->f:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    return v2

    .line 81
    :cond_6
    iget-object v1, p0, LjUj;->g:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, p1, LjUj;->g:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_7

    .line 90
    .line 91
    return v2

    .line 92
    :cond_7
    iget-object v1, p0, LjUj;->h:Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    iget-object v3, p1, LjUj;->h:Ljava/nio/ByteBuffer;

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
    iget-object v1, p0, LjUj;->i:Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    iget-object v3, p1, LjUj;->i:Ljava/nio/ByteBuffer;

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
    iget-object v1, p0, LjUj;->j:[F

    .line 115
    .line 116
    iget-object v3, p1, LjUj;->j:[F

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
    iget-object v1, p0, LjUj;->k:[F

    .line 126
    .line 127
    iget-object v3, p1, LjUj;->k:[F

    .line 128
    .line 129
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_b

    .line 134
    .line 135
    return v2

    .line 136
    :cond_b
    iget-object v1, p0, LjUj;->l:[F

    .line 137
    .line 138
    iget-object v3, p1, LjUj;->l:[F

    .line 139
    .line 140
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_c

    .line 145
    .line 146
    return v2

    .line 147
    :cond_c
    iget-object v1, p0, LjUj;->m:[F

    .line 148
    .line 149
    iget-object v3, p1, LjUj;->m:[F

    .line 150
    .line 151
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_d

    .line 156
    .line 157
    return v2

    .line 158
    :cond_d
    iget-object v1, p0, LjUj;->n:[F

    .line 159
    .line 160
    iget-object v3, p1, LjUj;->n:[F

    .line 161
    .line 162
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_e

    .line 167
    .line 168
    return v2

    .line 169
    :cond_e
    iget v1, p0, LjUj;->o:F

    .line 170
    .line 171
    iget v3, p1, LjUj;->o:F

    .line 172
    .line 173
    cmpg-float v1, v1, v3

    .line 174
    .line 175
    if-nez v1, :cond_10

    .line 176
    .line 177
    iget-boolean v1, p0, LjUj;->p:Z

    .line 178
    .line 179
    iget-boolean p1, p1, LjUj;->p:Z

    .line 180
    .line 181
    if-ne v1, p1, :cond_f

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_f
    const/4 v0, 0x0

    .line 185
    :goto_1
    return v0

    .line 186
    :cond_10
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, LjUj;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    add-int/lit16 v0, v0, 0x16c

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    add-int/lit16 v0, v0, 0x16c

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v2, p0, LjUj;->b:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v0

    .line 22
    mul-int/lit8 v2, v2, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, LjUj;->c:[F

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, LqMj;->d([FII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, LjUj;->d:F

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LB3h;->c(FII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, LjUj;->e:F

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, LB3h;->c(FII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, LjUj;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, LjUj;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x0

    .line 55
    iget-object v3, p0, LjUj;->h:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v3, 0x0

    .line 65
    :goto_0
    add-int/2addr v0, v3

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-object v3, p0, LjUj;->i:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :cond_1
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, LjUj;->j:[F

    .line 80
    .line 81
    invoke-static {v2, v0, v1}, LqMj;->d([FII)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v2, p0, LjUj;->k:[F

    .line 86
    .line 87
    invoke-static {v2, v0, v1}, LqMj;->d([FII)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v2, p0, LjUj;->l:[F

    .line 92
    .line 93
    invoke-static {v2, v0, v1}, LqMj;->d([FII)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v2, p0, LjUj;->m:[F

    .line 98
    .line 99
    invoke-static {v2, v0, v1}, LqMj;->d([FII)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v2, p0, LjUj;->n:[F

    .line 104
    .line 105
    invoke-static {v2, v0, v1}, LqMj;->d([FII)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget v2, p0, LjUj;->o:F

    .line 110
    .line 111
    invoke-static {v2, v0, v1}, LB3h;->c(FII)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-boolean v1, p0, LjUj;->p:Z

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    const/16 v1, 0x4cf

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const/16 v1, 0x4d5

    .line 123
    .line 124
    :goto_1
    add-int/2addr v0, v1

    .line 125
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SpectaclesLensInfo(frameIndex="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LjUj;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", lutWidth=364, lutHeight=364, lutBytes="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LjUj;->b:Ljava/nio/ByteBuffer;

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
    iget-object v1, p0, LjUj;->c:[F

    .line 29
    .line 30
    const-string v2, ", horizontalFov="

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, LJj;->r([FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, LjUj;->d:F

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", verticalFov="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, LjUj;->e:F

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", calibrationPath="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LjUj;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", skyClassifierPath="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LjUj;->g:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", leftLutBytes="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LjUj;->h:Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", rightLutBytes="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LjUj;->i:Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", leftCameraExtrinsics="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LjUj;->j:[F

    .line 96
    .line 97
    const-string v2, ", rightCameraExtinsics="

    .line 98
    .line 99
    invoke-static {v1, v0, v2}, LJj;->r([FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LjUj;->k:[F

    .line 103
    .line 104
    const-string v2, ", leftAlignmentComp="

    .line 105
    .line 106
    invoke-static {v1, v0, v2}, LJj;->r([FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, LjUj;->l:[F

    .line 110
    .line 111
    const-string v2, ", rightAlignmentComp="

    .line 112
    .line 113
    invoke-static {v1, v0, v2}, LJj;->r([FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, LjUj;->m:[F

    .line 117
    .line 118
    const-string v2, ", stabilizationData="

    .line 119
    .line 120
    invoke-static {v1, v0, v2}, LJj;->r([FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, LjUj;->n:[F

    .line 124
    .line 125
    const-string v2, ", baselineMillimeters="

    .line 126
    .line 127
    invoke-static {v1, v0, v2}, LJj;->r([FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget v1, p0, LjUj;->o:F

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", isStereoEnabled="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-boolean v1, p0, LjUj;->p:Z

    .line 141
    .line 142
    const/16 v2, 0x29

    .line 143
    .line 144
    invoke-static {v0, v1, v2}, LoO2;->v(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method
