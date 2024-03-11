.class public final LMrb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:J

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/util/Set;

.field public final l:J

.field public final m:J

.field public final n:J

.field public final o:Z


# direct methods
.method public synthetic constructor <init>(ZZZZJI)V
    .locals 22

    .line 1
    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move/from16 v4, p2

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move/from16 v5, p3

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move/from16 v6, p4

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    const-wide/16 v0, -0x1

    move-wide v8, v0

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p5

    .line 2
    :goto_3
    sget-object v14, LO08;->a:LO08;

    const/16 v21, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, -0x1

    const-wide/16 v17, -0x1

    const-wide/16 v19, -0x1

    move-object/from16 v2, p0

    move/from16 v3, p1

    invoke-direct/range {v2 .. v21}, LMrb;-><init>(ZZZZZJZZZZLjava/util/Set;JJJZ)V

    return-void
.end method

.method public constructor <init>(ZZZZZJZZZZLjava/util/Set;JJJZ)V
    .locals 3

    .line 3
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, LMrb;->a:Z

    move v1, p2

    iput-boolean v1, v0, LMrb;->b:Z

    move v1, p3

    iput-boolean v1, v0, LMrb;->c:Z

    move v1, p4

    iput-boolean v1, v0, LMrb;->d:Z

    move v1, p5

    iput-boolean v1, v0, LMrb;->e:Z

    move-wide v1, p6

    iput-wide v1, v0, LMrb;->f:J

    move v1, p8

    iput-boolean v1, v0, LMrb;->g:Z

    move v1, p9

    iput-boolean v1, v0, LMrb;->h:Z

    move v1, p10

    iput-boolean v1, v0, LMrb;->i:Z

    move v1, p11

    iput-boolean v1, v0, LMrb;->j:Z

    move-object v1, p12

    iput-object v1, v0, LMrb;->k:Ljava/util/Set;

    move-wide/from16 v1, p13

    iput-wide v1, v0, LMrb;->l:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, LMrb;->m:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, LMrb;->n:J

    move/from16 v1, p19

    iput-boolean v1, v0, LMrb;->o:Z

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
    instance-of v1, p1, LMrb;

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
    check-cast p1, LMrb;

    .line 12
    .line 13
    iget-boolean v1, p1, LMrb;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, LMrb;->a:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, LMrb;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, LMrb;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, LMrb;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, LMrb;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, LMrb;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, LMrb;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, LMrb;->e:Z

    .line 42
    .line 43
    iget-boolean v3, p1, LMrb;->e:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-wide v3, p0, LMrb;->f:J

    .line 49
    .line 50
    iget-wide v5, p1, LMrb;->f:J

    .line 51
    .line 52
    cmp-long v1, v3, v5

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    return v2

    .line 57
    :cond_7
    iget-boolean v1, p0, LMrb;->g:Z

    .line 58
    .line 59
    iget-boolean v3, p1, LMrb;->g:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_8

    .line 62
    .line 63
    return v2

    .line 64
    :cond_8
    iget-boolean v1, p0, LMrb;->h:Z

    .line 65
    .line 66
    iget-boolean v3, p1, LMrb;->h:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_9

    .line 69
    .line 70
    return v2

    .line 71
    :cond_9
    iget-boolean v1, p0, LMrb;->i:Z

    .line 72
    .line 73
    iget-boolean v3, p1, LMrb;->i:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_a

    .line 76
    .line 77
    return v2

    .line 78
    :cond_a
    iget-boolean v1, p0, LMrb;->j:Z

    .line 79
    .line 80
    iget-boolean v3, p1, LMrb;->j:Z

    .line 81
    .line 82
    if-eq v1, v3, :cond_b

    .line 83
    .line 84
    return v2

    .line 85
    :cond_b
    iget-object v1, p0, LMrb;->k:Ljava/util/Set;

    .line 86
    .line 87
    iget-object v3, p1, LMrb;->k:Ljava/util/Set;

    .line 88
    .line 89
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_c

    .line 94
    .line 95
    return v2

    .line 96
    :cond_c
    iget-wide v3, p0, LMrb;->l:J

    .line 97
    .line 98
    iget-wide v5, p1, LMrb;->l:J

    .line 99
    .line 100
    cmp-long v1, v3, v5

    .line 101
    .line 102
    if-eqz v1, :cond_d

    .line 103
    .line 104
    return v2

    .line 105
    :cond_d
    iget-wide v3, p0, LMrb;->m:J

    .line 106
    .line 107
    iget-wide v5, p1, LMrb;->m:J

    .line 108
    .line 109
    cmp-long v1, v3, v5

    .line 110
    .line 111
    if-eqz v1, :cond_e

    .line 112
    .line 113
    return v2

    .line 114
    :cond_e
    iget-wide v3, p0, LMrb;->n:J

    .line 115
    .line 116
    iget-wide v5, p1, LMrb;->n:J

    .line 117
    .line 118
    cmp-long v1, v3, v5

    .line 119
    .line 120
    if-eqz v1, :cond_f

    .line 121
    .line 122
    return v2

    .line 123
    :cond_f
    iget-boolean v1, p0, LMrb;->o:Z

    .line 124
    .line 125
    iget-boolean p1, p1, LMrb;->o:Z

    .line 126
    .line 127
    if-eq v1, p1, :cond_10

    .line 128
    .line 129
    return v2

    .line 130
    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, LMrb;->a:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :cond_0
    const/16 v2, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-boolean v3, p0, LMrb;->b:Z

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    :cond_1
    add-int/2addr v1, v3

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-boolean v3, p0, LMrb;->c:Z

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    :cond_2
    add-int/2addr v1, v3

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-boolean v3, p0, LMrb;->d:Z

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    :cond_3
    add-int/2addr v1, v3

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-boolean v3, p0, LMrb;->e:Z

    .line 36
    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    :cond_4
    add-int/2addr v1, v3

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget-wide v3, p0, LMrb;->f:J

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    ushr-long v6, v3, v5

    .line 48
    .line 49
    xor-long/2addr v3, v6

    .line 50
    long-to-int v4, v3

    .line 51
    add-int/2addr v1, v4

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-boolean v3, p0, LMrb;->g:Z

    .line 55
    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    :cond_5
    add-int/2addr v1, v3

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-boolean v3, p0, LMrb;->h:Z

    .line 63
    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    :cond_6
    add-int/2addr v1, v3

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    iget-boolean v3, p0, LMrb;->i:Z

    .line 71
    .line 72
    if-eqz v3, :cond_7

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    :cond_7
    add-int/2addr v1, v3

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    iget-boolean v3, p0, LMrb;->j:Z

    .line 79
    .line 80
    if-eqz v3, :cond_8

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    :cond_8
    add-int/2addr v1, v3

    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    .line 86
    iget-object v3, p0, LMrb;->k:Ljava/util/Set;

    .line 87
    .line 88
    invoke-static {v3, v1, v2}, LKGb;->h(Ljava/util/Set;II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-wide v3, p0, LMrb;->l:J

    .line 93
    .line 94
    ushr-long v6, v3, v5

    .line 95
    .line 96
    xor-long/2addr v3, v6

    .line 97
    long-to-int v4, v3

    .line 98
    add-int/2addr v1, v4

    .line 99
    mul-int/lit8 v1, v1, 0x1f

    .line 100
    .line 101
    iget-wide v3, p0, LMrb;->m:J

    .line 102
    .line 103
    ushr-long v6, v3, v5

    .line 104
    .line 105
    xor-long/2addr v3, v6

    .line 106
    long-to-int v4, v3

    .line 107
    add-int/2addr v1, v4

    .line 108
    mul-int/lit8 v1, v1, 0x1f

    .line 109
    .line 110
    iget-wide v3, p0, LMrb;->n:J

    .line 111
    .line 112
    ushr-long v5, v3, v5

    .line 113
    .line 114
    xor-long/2addr v3, v5

    .line 115
    long-to-int v4, v3

    .line 116
    add-int/2addr v1, v4

    .line 117
    mul-int/lit8 v1, v1, 0x1f

    .line 118
    .line 119
    iget-boolean v2, p0, LMrb;->o:Z

    .line 120
    .line 121
    if-eqz v2, :cond_9

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_9
    move v0, v2

    .line 125
    :goto_0
    add-int/2addr v1, v0

    .line 126
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Configuration(useRefactoredInitialization="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, LMrb;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", eagerLensCoreInitialization="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, LMrb;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", disposeWhenDeactivated="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, LMrb;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", clearResourcesOnDispose="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, LMrb;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", clearResourcesMarkLensCoreActive="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, LMrb;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", disposeWhenSnapTakenWithoutLensMs="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, LMrb;->f:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", warmUpLensCore="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, LMrb;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", warmUpMarkLensCoreActive="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, LMrb;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", warmUpWaitCriticalWork="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, LMrb;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", warmUpClearResources="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, LMrb;->j:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", warmUpCameraContexts="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LMrb;->k:Ljava/util/Set;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", warmUpTotalFreeMemoryMb="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v1, p0, LMrb;->l:J

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", warmUpAvailableFreeMemoryMb="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-wide v1, p0, LMrb;->m:J

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", warmUpDelayMillis="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-wide v1, p0, LMrb;->n:J

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", warmUpRemoteAssets="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean v1, p0, LMrb;->o:Z

    .line 149
    .line 150
    const/16 v2, 0x29

    .line 151
    .line 152
    invoke-static {v0, v1, v2}, LoO2;->v(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method
