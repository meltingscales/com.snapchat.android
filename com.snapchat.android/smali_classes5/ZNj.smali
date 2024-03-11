.class public final LZNj;
.super LbOj;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:[B

.field public final g:[F

.field public final h:Z

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:F

.field public final m:F


# direct methods
.method public constructor <init>(ZIIII[B[FZILjava/lang/String;Ljava/lang/String;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LZNj;->a:Z

    .line 5
    .line 6
    iput p2, p0, LZNj;->b:I

    .line 7
    .line 8
    iput p3, p0, LZNj;->c:I

    .line 9
    .line 10
    iput p4, p0, LZNj;->d:I

    .line 11
    .line 12
    iput p5, p0, LZNj;->e:I

    .line 13
    .line 14
    iput-object p6, p0, LZNj;->f:[B

    .line 15
    .line 16
    iput-object p7, p0, LZNj;->g:[F

    .line 17
    .line 18
    iput-boolean p8, p0, LZNj;->h:Z

    .line 19
    .line 20
    iput p9, p0, LZNj;->i:I

    .line 21
    .line 22
    iput-object p10, p0, LZNj;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, LZNj;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput p12, p0, LZNj;->l:F

    .line 27
    .line 28
    iput p13, p0, LZNj;->m:F

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()[F
    .locals 1

    .line 1
    iget-object v0, p0, LZNj;->g:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZNj;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LZNj;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, LZNj;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, LZNj;->l:F

    .line 2
    .line 3
    return v0
.end method

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
    const-class v2, LZNj;

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
    check-cast p1, LZNj;

    .line 24
    .line 25
    iget-boolean v1, p0, LZNj;->a:Z

    .line 26
    .line 27
    iget-boolean v3, p1, LZNj;->a:Z

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    .line 31
    return v2

    .line 32
    :cond_3
    iget v1, p0, LZNj;->b:I

    .line 33
    .line 34
    iget v3, p1, LZNj;->b:I

    .line 35
    .line 36
    if-eq v1, v3, :cond_4

    .line 37
    .line 38
    return v2

    .line 39
    :cond_4
    iget v1, p0, LZNj;->c:I

    .line 40
    .line 41
    iget v3, p1, LZNj;->c:I

    .line 42
    .line 43
    if-eq v1, v3, :cond_5

    .line 44
    .line 45
    return v2

    .line 46
    :cond_5
    iget v1, p0, LZNj;->d:I

    .line 47
    .line 48
    iget v3, p1, LZNj;->d:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_6

    .line 51
    .line 52
    return v2

    .line 53
    :cond_6
    iget v1, p0, LZNj;->e:I

    .line 54
    .line 55
    iget v3, p1, LZNj;->e:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_7

    .line 58
    .line 59
    return v2

    .line 60
    :cond_7
    iget-object v1, p0, LZNj;->f:[B

    .line 61
    .line 62
    iget-object v3, p1, LZNj;->f:[B

    .line 63
    .line 64
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_8

    .line 69
    .line 70
    return v2

    .line 71
    :cond_8
    iget-object v1, p0, LZNj;->g:[F

    .line 72
    .line 73
    iget-object v3, p1, LZNj;->g:[F

    .line 74
    .line 75
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_9

    .line 80
    .line 81
    return v2

    .line 82
    :cond_9
    iget-boolean v1, p0, LZNj;->h:Z

    .line 83
    .line 84
    iget-boolean v3, p1, LZNj;->h:Z

    .line 85
    .line 86
    if-eq v1, v3, :cond_a

    .line 87
    .line 88
    return v2

    .line 89
    :cond_a
    iget v1, p0, LZNj;->i:I

    .line 90
    .line 91
    iget v3, p1, LZNj;->i:I

    .line 92
    .line 93
    if-eq v1, v3, :cond_b

    .line 94
    .line 95
    return v2

    .line 96
    :cond_b
    iget-object v1, p0, LZNj;->j:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, p1, LZNj;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_c

    .line 105
    .line 106
    return v2

    .line 107
    :cond_c
    iget-object v1, p0, LZNj;->k:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, p1, LZNj;->k:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_d

    .line 116
    .line 117
    return v2

    .line 118
    :cond_d
    iget v1, p0, LZNj;->l:F

    .line 119
    .line 120
    iget v3, p1, LZNj;->l:F

    .line 121
    .line 122
    cmpg-float v1, v1, v3

    .line 123
    .line 124
    if-nez v1, :cond_e

    .line 125
    .line 126
    iget v1, p0, LZNj;->m:F

    .line 127
    .line 128
    iget p1, p1, LZNj;->m:F

    .line 129
    .line 130
    cmpg-float p1, v1, p1

    .line 131
    .line 132
    if-nez p1, :cond_e

    .line 133
    .line 134
    return v0

    .line 135
    :cond_e
    return v2
.end method

.method public final f()[B
    .locals 1

    .line 1
    iget-object v0, p0, LZNj;->f:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, LZNj;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, LZNj;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x4d5

    .line 2
    .line 3
    const/16 v1, 0x4cf

    .line 4
    .line 5
    iget-boolean v2, p0, LZNj;->a:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/16 v2, 0x4cf

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v2, 0x4d5

    .line 13
    .line 14
    :goto_0
    const/16 v3, 0x1f

    .line 15
    .line 16
    mul-int/lit8 v2, v2, 0x1f

    .line 17
    .line 18
    iget v4, p0, LZNj;->b:I

    .line 19
    .line 20
    add-int/2addr v2, v4

    .line 21
    mul-int/lit8 v2, v2, 0x1f

    .line 22
    .line 23
    iget v4, p0, LZNj;->c:I

    .line 24
    .line 25
    add-int/2addr v2, v4

    .line 26
    mul-int/lit8 v2, v2, 0x1f

    .line 27
    .line 28
    iget v4, p0, LZNj;->d:I

    .line 29
    .line 30
    add-int/2addr v2, v4

    .line 31
    mul-int/lit8 v2, v2, 0x1f

    .line 32
    .line 33
    iget v4, p0, LZNj;->e:I

    .line 34
    .line 35
    add-int/2addr v2, v4

    .line 36
    mul-int/lit8 v2, v2, 0x1f

    .line 37
    .line 38
    iget-object v4, p0, LZNj;->f:[B

    .line 39
    .line 40
    invoke-static {v4, v2, v3}, Lt7l;->d([BII)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v4, p0, LZNj;->g:[F

    .line 45
    .line 46
    invoke-static {v4, v2, v3}, LqMj;->d([FII)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-boolean v4, p0, LZNj;->h:Z

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    const/16 v0, 0x4cf

    .line 55
    .line 56
    :cond_1
    add-int/2addr v2, v0

    .line 57
    mul-int/lit8 v2, v2, 0x1f

    .line 58
    .line 59
    iget v0, p0, LZNj;->i:I

    .line 60
    .line 61
    add-int/2addr v2, v0

    .line 62
    mul-int/lit8 v2, v2, 0x1f

    .line 63
    .line 64
    iget-object v0, p0, LZNj;->j:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v2, v3}, LB3h;->g(Ljava/lang/String;II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, LZNj;->k:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v0, v3}, LB3h;->g(Ljava/lang/String;II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v1, p0, LZNj;->l:F

    .line 77
    .line 78
    invoke-static {v1, v0, v3}, LB3h;->c(FII)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v1, p0, LZNj;->m:F

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v1, v0

    .line 89
    return v1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LZNj;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZNj;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()F
    .locals 1

    .line 1
    iget v0, p0, LZNj;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, LZNj;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LZNj;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NonStereo(isPhoto="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, LZNj;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", width="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LZNj;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", height="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, LZNj;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", lutWidth="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, LZNj;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", lutHeight="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, LZNj;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", lutData="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LZNj;->f:[B

    .line 59
    .line 60
    const-string v2, ", alignmentMatrix="

    .line 61
    .line 62
    invoke-static {v1, v0, v2}, Lt7l;->h([BLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LZNj;->g:[F

    .line 66
    .line 67
    const-string v2, ", singleFrameMode="

    .line 68
    .line 69
    invoke-static {v1, v0, v2}, LJj;->r([FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p0, LZNj;->h:Z

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", frameIndex="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v1, p0, LZNj;->i:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", calibrationPath="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LZNj;->j:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", skyClassifierPath="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LZNj;->k:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", horizontalFov="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v1, p0, LZNj;->l:F

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", verticalFov="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget v1, p0, LZNj;->m:F

    .line 123
    .line 124
    const/16 v2, 0x29

    .line 125
    .line 126
    invoke-static {v0, v1, v2}, LnLm;->s(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method
