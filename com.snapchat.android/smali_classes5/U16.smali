.class public final LU16;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Ljava/util/Set;

.field public final g:Ljava/util/Set;

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:Ljava/util/Set;

.field public final n:Ljava/util/Set;

.field public final o:Z


# direct methods
.method public constructor <init>(ZJJJJLjava/util/Set;Ljava/util/Set;JJJJJLjava/util/Set;Ljava/util/Set;Z)V
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
    iput-boolean v1, v0, LU16;->a:Z

    .line 7
    .line 8
    move-wide v1, p2

    .line 9
    iput-wide v1, v0, LU16;->b:J

    .line 10
    .line 11
    move-wide v1, p4

    .line 12
    iput-wide v1, v0, LU16;->c:J

    .line 13
    .line 14
    move-wide v1, p6

    .line 15
    iput-wide v1, v0, LU16;->d:J

    .line 16
    .line 17
    move-wide v1, p8

    .line 18
    iput-wide v1, v0, LU16;->e:J

    .line 19
    .line 20
    move-object v1, p10

    .line 21
    iput-object v1, v0, LU16;->f:Ljava/util/Set;

    .line 22
    .line 23
    move-object v1, p11

    .line 24
    iput-object v1, v0, LU16;->g:Ljava/util/Set;

    .line 25
    .line 26
    move-wide v1, p12

    .line 27
    iput-wide v1, v0, LU16;->h:J

    .line 28
    .line 29
    move-wide/from16 v1, p14

    .line 30
    .line 31
    iput-wide v1, v0, LU16;->i:J

    .line 32
    .line 33
    move-wide/from16 v1, p16

    .line 34
    .line 35
    iput-wide v1, v0, LU16;->j:J

    .line 36
    .line 37
    move-wide/from16 v1, p18

    .line 38
    .line 39
    iput-wide v1, v0, LU16;->k:J

    .line 40
    .line 41
    move-wide/from16 v1, p20

    .line 42
    .line 43
    iput-wide v1, v0, LU16;->l:J

    .line 44
    .line 45
    move-object/from16 v1, p22

    .line 46
    .line 47
    iput-object v1, v0, LU16;->m:Ljava/util/Set;

    .line 48
    .line 49
    move-object/from16 v1, p23

    .line 50
    .line 51
    iput-object v1, v0, LU16;->n:Ljava/util/Set;

    .line 52
    .line 53
    move/from16 v1, p24

    .line 54
    .line 55
    iput-boolean v1, v0, LU16;->o:Z

    .line 56
    .line 57
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
    instance-of v1, p1, LU16;

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
    check-cast p1, LU16;

    .line 12
    .line 13
    iget-boolean v1, p1, LU16;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, LU16;->a:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, LU16;->b:J

    .line 21
    .line 22
    iget-wide v5, p1, LU16;->b:J

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
    iget-wide v3, p0, LU16;->c:J

    .line 30
    .line 31
    iget-wide v5, p1, LU16;->c:J

    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-wide v3, p0, LU16;->d:J

    .line 39
    .line 40
    iget-wide v5, p1, LU16;->d:J

    .line 41
    .line 42
    cmp-long v1, v3, v5

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget-wide v3, p0, LU16;->e:J

    .line 48
    .line 49
    iget-wide v5, p1, LU16;->e:J

    .line 50
    .line 51
    cmp-long v1, v3, v5

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, LU16;->f:Ljava/util/Set;

    .line 57
    .line 58
    iget-object v3, p1, LU16;->f:Ljava/util/Set;

    .line 59
    .line 60
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, LU16;->g:Ljava/util/Set;

    .line 68
    .line 69
    iget-object v3, p1, LU16;->g:Ljava/util/Set;

    .line 70
    .line 71
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-wide v3, p0, LU16;->h:J

    .line 79
    .line 80
    iget-wide v5, p1, LU16;->h:J

    .line 81
    .line 82
    cmp-long v1, v3, v5

    .line 83
    .line 84
    if-eqz v1, :cond_9

    .line 85
    .line 86
    return v2

    .line 87
    :cond_9
    iget-wide v3, p0, LU16;->i:J

    .line 88
    .line 89
    iget-wide v5, p1, LU16;->i:J

    .line 90
    .line 91
    cmp-long v1, v3, v5

    .line 92
    .line 93
    if-eqz v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-wide v3, p0, LU16;->j:J

    .line 97
    .line 98
    iget-wide v5, p1, LU16;->j:J

    .line 99
    .line 100
    cmp-long v1, v3, v5

    .line 101
    .line 102
    if-eqz v1, :cond_b

    .line 103
    .line 104
    return v2

    .line 105
    :cond_b
    iget-wide v3, p0, LU16;->k:J

    .line 106
    .line 107
    iget-wide v5, p1, LU16;->k:J

    .line 108
    .line 109
    cmp-long v1, v3, v5

    .line 110
    .line 111
    if-eqz v1, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-wide v3, p0, LU16;->l:J

    .line 115
    .line 116
    iget-wide v5, p1, LU16;->l:J

    .line 117
    .line 118
    cmp-long v1, v3, v5

    .line 119
    .line 120
    if-eqz v1, :cond_d

    .line 121
    .line 122
    return v2

    .line 123
    :cond_d
    iget-object v1, p0, LU16;->m:Ljava/util/Set;

    .line 124
    .line 125
    iget-object v3, p1, LU16;->m:Ljava/util/Set;

    .line 126
    .line 127
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_e

    .line 132
    .line 133
    return v2

    .line 134
    :cond_e
    iget-object v1, p0, LU16;->n:Ljava/util/Set;

    .line 135
    .line 136
    iget-object v3, p1, LU16;->n:Ljava/util/Set;

    .line 137
    .line 138
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_f

    .line 143
    .line 144
    return v2

    .line 145
    :cond_f
    iget-boolean v1, p0, LU16;->o:Z

    .line 146
    .line 147
    iget-boolean p1, p1, LU16;->o:Z

    .line 148
    .line 149
    if-eq v1, p1, :cond_10

    .line 150
    .line 151
    return v2

    .line 152
    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, LU16;->a:Z

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
    iget-wide v3, p0, LU16;->b:J

    .line 12
    .line 13
    const/16 v5, 0x20

    .line 14
    .line 15
    ushr-long v6, v3, v5

    .line 16
    .line 17
    xor-long/2addr v3, v6

    .line 18
    long-to-int v4, v3

    .line 19
    add-int/2addr v1, v4

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-wide v3, p0, LU16;->c:J

    .line 23
    .line 24
    ushr-long v6, v3, v5

    .line 25
    .line 26
    xor-long/2addr v3, v6

    .line 27
    long-to-int v4, v3

    .line 28
    add-int/2addr v1, v4

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-wide v3, p0, LU16;->d:J

    .line 32
    .line 33
    ushr-long v6, v3, v5

    .line 34
    .line 35
    xor-long/2addr v3, v6

    .line 36
    long-to-int v4, v3

    .line 37
    add-int/2addr v1, v4

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-wide v3, p0, LU16;->e:J

    .line 41
    .line 42
    ushr-long v6, v3, v5

    .line 43
    .line 44
    xor-long/2addr v3, v6

    .line 45
    long-to-int v4, v3

    .line 46
    add-int/2addr v1, v4

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v3, p0, LU16;->f:Ljava/util/Set;

    .line 50
    .line 51
    invoke-static {v3, v1, v2}, LKGb;->h(Ljava/util/Set;II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v3, p0, LU16;->g:Ljava/util/Set;

    .line 56
    .line 57
    invoke-static {v3, v1, v2}, LKGb;->h(Ljava/util/Set;II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-wide v3, p0, LU16;->h:J

    .line 62
    .line 63
    ushr-long v6, v3, v5

    .line 64
    .line 65
    xor-long/2addr v3, v6

    .line 66
    long-to-int v4, v3

    .line 67
    add-int/2addr v1, v4

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    iget-wide v3, p0, LU16;->i:J

    .line 71
    .line 72
    ushr-long v6, v3, v5

    .line 73
    .line 74
    xor-long/2addr v3, v6

    .line 75
    long-to-int v4, v3

    .line 76
    add-int/2addr v1, v4

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-wide v3, p0, LU16;->j:J

    .line 80
    .line 81
    ushr-long v6, v3, v5

    .line 82
    .line 83
    xor-long/2addr v3, v6

    .line 84
    long-to-int v4, v3

    .line 85
    add-int/2addr v1, v4

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    .line 88
    iget-wide v3, p0, LU16;->k:J

    .line 89
    .line 90
    ushr-long v6, v3, v5

    .line 91
    .line 92
    xor-long/2addr v3, v6

    .line 93
    long-to-int v4, v3

    .line 94
    add-int/2addr v1, v4

    .line 95
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    .line 97
    iget-wide v3, p0, LU16;->l:J

    .line 98
    .line 99
    ushr-long v5, v3, v5

    .line 100
    .line 101
    xor-long/2addr v3, v5

    .line 102
    long-to-int v4, v3

    .line 103
    add-int/2addr v1, v4

    .line 104
    mul-int/lit8 v1, v1, 0x1f

    .line 105
    .line 106
    iget-object v3, p0, LU16;->m:Ljava/util/Set;

    .line 107
    .line 108
    invoke-static {v3, v1, v2}, LKGb;->h(Ljava/util/Set;II)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-object v3, p0, LU16;->n:Ljava/util/Set;

    .line 113
    .line 114
    invoke-static {v3, v1, v2}, LKGb;->h(Ljava/util/Set;II)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget-boolean v2, p0, LU16;->o:Z

    .line 119
    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    move v0, v2

    .line 124
    :goto_0
    add-int/2addr v1, v0

    .line 125
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Configuration(enabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, LU16;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", lensCoreBackgroundTimeoutMs="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, LU16;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", lensCoreSnapTakenTimeoutMs="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, LU16;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", lensCoreSnapSentTimeoutMs="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, LU16;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", lensCorePageChangedTimeoutMs="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, LU16;->e:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", lensCoreKeepAliveFeatures="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LU16;->f:Ljava/util/Set;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", lensCoreKeepAlivePages="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LU16;->g:Ljava/util/Set;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", carouselBackgroundTimeoutMs="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, LU16;->h:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", carouselCustomActionItemBackgroundTimeoutMs="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, LU16;->i:J

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", carouselSnapTakenTimeoutMs="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, LU16;->j:J

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", carouselSnapSentTimeoutMs="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v1, p0, LU16;->k:J

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", carouselPageChangedTimeoutMs="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v1, p0, LU16;->l:J

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", carouselKeepAliveFeatures="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LU16;->m:Ljava/util/Set;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", carouselKeepAlivePages="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LU16;->n:Ljava/util/Set;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", restartLensWhenSnapTaken="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean v1, p0, LU16;->o:Z

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
