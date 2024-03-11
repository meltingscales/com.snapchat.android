.class public final Lcnh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:F

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:F

.field public final g:I

.field public final h:Ljava/util/List;

.field public i:I

.field public final j:Z

.field public final k:Z

.field public final l:F

.field public final m:J

.field public final n:J

.field public final o:I

.field public final p:Z

.field public final q:I

.field public final r:Lbnh;

.field public final s:Z


# direct methods
.method public constructor <init>(IIIIILjava/util/List;ZZFJJIZILbnh;Z)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move v1, p1

    .line 6
    iput v1, v0, Lcnh;->a:I

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v1, v0, Lcnh;->b:F

    .line 11
    .line 12
    move v1, p2

    .line 13
    iput v1, v0, Lcnh;->c:I

    .line 14
    .line 15
    move v1, p3

    .line 16
    iput v1, v0, Lcnh;->d:I

    .line 17
    .line 18
    move v1, p4

    .line 19
    iput v1, v0, Lcnh;->e:I

    .line 20
    .line 21
    const v1, 0x3e99999a    # 0.3f

    .line 22
    .line 23
    .line 24
    iput v1, v0, Lcnh;->f:F

    .line 25
    .line 26
    move v1, p5

    .line 27
    iput v1, v0, Lcnh;->g:I

    .line 28
    .line 29
    move-object v1, p6

    .line 30
    iput-object v1, v0, Lcnh;->h:Ljava/util/List;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput v1, v0, Lcnh;->i:I

    .line 34
    .line 35
    move v1, p7

    .line 36
    iput-boolean v1, v0, Lcnh;->j:Z

    .line 37
    .line 38
    move v1, p8

    .line 39
    iput-boolean v1, v0, Lcnh;->k:Z

    .line 40
    .line 41
    move v1, p9

    .line 42
    iput v1, v0, Lcnh;->l:F

    .line 43
    .line 44
    move-wide v1, p10

    .line 45
    iput-wide v1, v0, Lcnh;->m:J

    .line 46
    .line 47
    move-wide v1, p12

    .line 48
    iput-wide v1, v0, Lcnh;->n:J

    .line 49
    .line 50
    move/from16 v1, p14

    .line 51
    .line 52
    iput v1, v0, Lcnh;->o:I

    .line 53
    .line 54
    move/from16 v1, p15

    .line 55
    .line 56
    iput-boolean v1, v0, Lcnh;->p:Z

    .line 57
    .line 58
    move/from16 v1, p16

    .line 59
    .line 60
    iput v1, v0, Lcnh;->q:I

    .line 61
    .line 62
    move-object/from16 v1, p17

    .line 63
    .line 64
    iput-object v1, v0, Lcnh;->r:Lbnh;

    .line 65
    .line 66
    move/from16 v1, p18

    .line 67
    .line 68
    iput-boolean v1, v0, Lcnh;->s:Z

    .line 69
    .line 70
    return-void
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
    instance-of v1, p1, Lcnh;

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
    check-cast p1, Lcnh;

    .line 12
    .line 13
    iget v1, p0, Lcnh;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcnh;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcnh;->b:F

    .line 21
    .line 22
    iget v3, p1, Lcnh;->b:F

    .line 23
    .line 24
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcnh;->c:I

    .line 32
    .line 33
    iget v3, p1, Lcnh;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lcnh;->d:I

    .line 39
    .line 40
    iget v3, p1, Lcnh;->d:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget v1, p0, Lcnh;->e:I

    .line 46
    .line 47
    iget v3, p1, Lcnh;->e:I

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget v1, p0, Lcnh;->f:F

    .line 53
    .line 54
    iget v3, p1, Lcnh;->f:F

    .line 55
    .line 56
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget v1, p0, Lcnh;->g:I

    .line 64
    .line 65
    iget v3, p1, Lcnh;->g:I

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-object v1, p0, Lcnh;->h:Ljava/util/List;

    .line 71
    .line 72
    iget-object v3, p1, Lcnh;->h:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget v1, p0, Lcnh;->i:I

    .line 82
    .line 83
    iget v3, p1, Lcnh;->i:I

    .line 84
    .line 85
    if-eq v1, v3, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget-boolean v1, p0, Lcnh;->j:Z

    .line 89
    .line 90
    iget-boolean v3, p1, Lcnh;->j:Z

    .line 91
    .line 92
    if-eq v1, v3, :cond_b

    .line 93
    .line 94
    return v2

    .line 95
    :cond_b
    iget-boolean v1, p0, Lcnh;->k:Z

    .line 96
    .line 97
    iget-boolean v3, p1, Lcnh;->k:Z

    .line 98
    .line 99
    if-eq v1, v3, :cond_c

    .line 100
    .line 101
    return v2

    .line 102
    :cond_c
    iget v1, p0, Lcnh;->l:F

    .line 103
    .line 104
    iget v3, p1, Lcnh;->l:F

    .line 105
    .line 106
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_d

    .line 111
    .line 112
    return v2

    .line 113
    :cond_d
    iget-wide v3, p0, Lcnh;->m:J

    .line 114
    .line 115
    iget-wide v5, p1, Lcnh;->m:J

    .line 116
    .line 117
    cmp-long v1, v3, v5

    .line 118
    .line 119
    if-eqz v1, :cond_e

    .line 120
    .line 121
    return v2

    .line 122
    :cond_e
    iget-wide v3, p0, Lcnh;->n:J

    .line 123
    .line 124
    iget-wide v5, p1, Lcnh;->n:J

    .line 125
    .line 126
    cmp-long v1, v3, v5

    .line 127
    .line 128
    if-eqz v1, :cond_f

    .line 129
    .line 130
    return v2

    .line 131
    :cond_f
    iget v1, p0, Lcnh;->o:I

    .line 132
    .line 133
    iget v3, p1, Lcnh;->o:I

    .line 134
    .line 135
    if-eq v1, v3, :cond_10

    .line 136
    .line 137
    return v2

    .line 138
    :cond_10
    iget-boolean v1, p0, Lcnh;->p:Z

    .line 139
    .line 140
    iget-boolean v3, p1, Lcnh;->p:Z

    .line 141
    .line 142
    if-eq v1, v3, :cond_11

    .line 143
    .line 144
    return v2

    .line 145
    :cond_11
    iget v1, p0, Lcnh;->q:I

    .line 146
    .line 147
    iget v3, p1, Lcnh;->q:I

    .line 148
    .line 149
    if-eq v1, v3, :cond_12

    .line 150
    .line 151
    return v2

    .line 152
    :cond_12
    iget-object v1, p0, Lcnh;->r:Lbnh;

    .line 153
    .line 154
    iget-object v3, p1, Lcnh;->r:Lbnh;

    .line 155
    .line 156
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_13

    .line 161
    .line 162
    return v2

    .line 163
    :cond_13
    iget-boolean v1, p0, Lcnh;->s:Z

    .line 164
    .line 165
    iget-boolean p1, p1, Lcnh;->s:Z

    .line 166
    .line 167
    if-eq v1, p1, :cond_14

    .line 168
    .line 169
    return v2

    .line 170
    :cond_14
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lcnh;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget v2, p0, Lcnh;->b:F

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, LB3h;->c(FII)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v2, p0, Lcnh;->c:I

    .line 14
    .line 15
    add-int/2addr v0, v2

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v2, p0, Lcnh;->d:I

    .line 19
    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v2, p0, Lcnh;->e:I

    .line 24
    .line 25
    add-int/2addr v0, v2

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget v2, p0, Lcnh;->f:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, LB3h;->c(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcnh;->g:I

    .line 35
    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-object v2, p0, Lcnh;->h:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, LnLm;->n(Ljava/util/List;II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v2, p0, Lcnh;->i:I

    .line 46
    .line 47
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    iget-boolean v3, p0, Lcnh;->j:Z

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    :cond_0
    add-int/2addr v0, v3

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-boolean v3, p0, Lcnh;->k:Z

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    :cond_1
    add-int/2addr v0, v3

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget v3, p0, Lcnh;->l:F

    .line 68
    .line 69
    invoke-static {v3, v0, v1}, LB3h;->c(FII)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-wide v3, p0, Lcnh;->m:J

    .line 74
    .line 75
    const/16 v5, 0x20

    .line 76
    .line 77
    ushr-long v6, v3, v5

    .line 78
    .line 79
    xor-long/2addr v3, v6

    .line 80
    long-to-int v4, v3

    .line 81
    add-int/2addr v0, v4

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-wide v3, p0, Lcnh;->n:J

    .line 85
    .line 86
    ushr-long v5, v3, v5

    .line 87
    .line 88
    xor-long/2addr v3, v5

    .line 89
    long-to-int v4, v3

    .line 90
    add-int/2addr v0, v4

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget v3, p0, Lcnh;->o:I

    .line 94
    .line 95
    invoke-static {v3, v0, v1}, Lf8n;->a(III)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-boolean v3, p0, Lcnh;->p:Z

    .line 100
    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    :cond_2
    add-int/2addr v0, v3

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    .line 106
    .line 107
    iget v3, p0, Lcnh;->q:I

    .line 108
    .line 109
    add-int/2addr v0, v3

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    .line 111
    .line 112
    iget-object v3, p0, Lcnh;->r:Lbnh;

    .line 113
    .line 114
    invoke-virtual {v3}, Lbnh;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    add-int/2addr v3, v0

    .line 119
    mul-int/lit8 v3, v3, 0x1f

    .line 120
    .line 121
    iget-boolean v0, p0, Lcnh;->s:Z

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    move v2, v0

    .line 127
    :goto_0
    add-int/2addr v3, v2

    .line 128
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RingFlashConfigs(ringColor="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcnh;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", screenBrightness="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcnh;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", selectedIconColor="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcnh;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", unselectedIconColor="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcnh;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", sideBarWidth="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcnh;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", sideBarScaleFactor="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcnh;->f:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", bottomPadding="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcnh;->g:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", ringFlashColorOptions="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcnh;->h:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", selectedColorIndex="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcnh;->i:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", showRingFlashWidgetTooltip="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lcnh;->j:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", enablePreCaptureSequence="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lcnh;->k:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", regularFlashScreenBrightness="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lcnh;->l:F

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", regularFlashCaptureDelay="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-wide v1, p0, Lcnh;->m:J

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", regularFlashAnimationDurationMs="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-wide v1, p0, Lcnh;->n:J

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", widgetDesignVersion="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget v1, p0, Lcnh;->o:I

    .line 149
    .line 150
    invoke-static {v1}, Laah;->H(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", enableCameraCaptureButtonDecoration="

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-boolean v1, p0, Lcnh;->p:Z

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ", cameraTooltipMaxSeenCount="

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget v1, p0, Lcnh;->q:I

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ", ringFlashAutoEnableConfig="

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcnh;->r:Lbnh;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, ", enableFrontFlashSwitcherMode="

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-boolean v1, p0, Lcnh;->s:Z

    .line 193
    .line 194
    const/16 v2, 0x29

    .line 195
    .line 196
    invoke-static {v0, v1, v2}, LoO2;->v(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0
.end method
